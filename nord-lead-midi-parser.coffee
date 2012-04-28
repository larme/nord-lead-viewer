root = exports ? this

DEBUG = false

MANUFACTURER_ID = 51 # clavia
MODEL_ID = 4 # nord lead 2x (how about lead 1 and 2?)

DATA_TYPE = {
    INVALID: 0
    PATCH: 1
    PKIT: 2 # percussion kit
    OTHERS: 100
}

SINGLE_PATCH_DATA_LENGTH = 132

inlets = 1
outlets = 2

patch_counter = 0
msg_counter = 0

raw_data = []

status = 0 # 0 for nothing, 1 for sysex mode

msg_int = (n) ->
    switch n
        when 240 # sysex begins
            status = 1
            raw_data = []
        when 247 # sysex ends
            status = 0
            sysex_finished raw_data
        else
            raw_data.push(n)

bang = (b) ->
    outlet(0, parse_raw_data raw_data)

raw = (r) ->
    for elt, i in raw_data
        outlet(1, [i, elt])

percussion = (n) ->
    if probe_raw_data(raw_data) == DATA_TYPE.PKIT
        data = parse_raw_data(raw_data)
        result = parse_percussion_data(data, n)
        output_result(result)

########################
#
# internal functions
#
########################

sysex_finished = (raw_data) ->
    t = probe_raw_data(raw_data)
    switch t
        when DATA_TYPE.PATCH
            data = parse_raw_data(raw_data)
            result = parse_single_patch_data(data)
            output_result(result)

        when DATA_TYPE.PKIT
            data = parse_raw_data(raw_data)
            result = parse_percussion_data(data, 0)
            output_result(result)

probe_raw_data = (raw_data) ->
    if raw_data[0] == MANUFACTURER_ID and raw_data[2] == MODEL_ID
        if probe_if_patch(raw_data)
            return DATA_TYPE.PATCH

        else if probe_if_pkit(raw_data)
            return DATA_TYPE.PKIT

        else
            return DATA_TYPE.OTHERS

    else
        return DATA_TYPE.INVALID

# test if raw data is a single patch data
probe_if_patch = (raw_data) ->
    c1 = raw_data.length == 137
    c2 = raw_data[3] == 0 and raw_data[4] in [0..3]
    c3 = raw_data[3] in [1..10] and raw_data[4] in [0..98]
    return c1 and (c2 or c3)

# test if raw data is a percussion kit dump
probe_if_pkit = (raw_data) ->
    c1 = raw_data.length = 1061
    c2 = raw_data[3] == 0 and raw_data[4] in [16..19]
    c3 = raw_data[3] in [1..4] and raw_data[4] in [99..108]
    return c1 and (c2 or c3)

parse_single_patch_data = (data) ->
    l = SINGLE_PATCH_DATA_LENGTH/2
    result = (data[i*2] + 16*data[i*2 + 1] for i in [0...l])
    return result

# parse a single percussion data at index (begin with 0)
parse_percussion_data = (data, index) ->
    b = index*SINGLE_PATCH_DATA_LENGTH
    e = b + SINGLE_PATCH_DATA_LENGTH
    p_data = data[b...e]
    return parse_single_patch_data(p_data)

# get the real data out of raw data
parse_raw_data = (raw_data) ->
    return raw_data[5..]

# given a result, output them to outlet as integer pairs
output_result = (result) ->
    if result
        for elt, i in result
            outlet(0, [i, elt])

root.inlets = inlets
root.outlets = outlets

root.bang = bang
root.msg_int = msg_int
root.percussion = percussion

if DEBUG
    root.raw = raw
