root = exports ? this

inlets = 1
outlets = 1

patch_counter = 0
msg_counter = 0

raw_data = []

status = 0 # 0 for nothing, 1 for sysex mode

msg_int = (n) ->
    switch n
        when 240 # sysex begins
            status = 1
            temp_data = []
        when 247 # sysex ends
            status = 0
            sysex_finished raw_data
        else
            raw_data.push(n)

bang = (b) ->
    post "love"

sysex_finished = (data) ->
    result = parse_raw_data data
    if result
        for elt, i in result
            outlet(0, [i+1, elt])

parse_raw_data = (data) ->
    data

root.inlets = inlets
root.outlets = outlets

root.bang = bang
root.msg_int = msg_int

