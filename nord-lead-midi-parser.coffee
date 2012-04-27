root = exports ? this

Manufacturer_ID = 51 # clavia
Model_ID = 4 # nord lead 2x (how about lead 1 and 2?)

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
    outlet(1, raw_data)

sysex_finished = (data) ->
    result = parse_raw_data data
    if result
        for elt, i in result
            outlet(0, [i, elt])

parse_raw_data = (data) ->
    patch_data_length = 132
    if data[0] == Manufacturer_ID and data[2] == Model_ID
        patch_data = data[5...patch_data_length+5]
        result = (patch_data[i*2] + 16*patch_data[i*2 + 1] for i in [0...(patch_data_length/2)])
        return result

    else
        return null


root.inlets = inlets
root.outlets = outlets

root.bang = bang
root.msg_int = msg_int

root.raw = raw # for debug
