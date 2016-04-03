do

function run(msg, matches)
send_contact(get_receiver(msg), "+1 253 252 8261", "ραяα∂υχ", ok_cb, false)
end

return {
patterns = {
"^!share$"

},
run = run
}

end
--#BY AMIR
