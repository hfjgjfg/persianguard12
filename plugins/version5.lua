[Forwarded from Plugins.lua]
do

function run(msg, matches)
  return 'robot v.1'.. [[ 
ورژن ربات: 1.5
ایدی سودو:
@mohammad20162015
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows infernal robot version",
  patterns = {
    "^!پرشین گارد$"
  }, 
  run = run 
}

end
