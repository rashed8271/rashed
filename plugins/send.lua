do

local function run(msg, matches)
  if matches[1] == "send" then
  return "For sudo only !"
  end
    local file = matches[2]
    if is_sudo(msg) then
      local receiver = get_receiver(msg)
      send_document(receiver, "./plugins/"..file..".lua", ok_cb, false)
    end
  end
end

return {
  patterns = {
  "^[!/](send) (.*)$"
  },
  run = run
}
