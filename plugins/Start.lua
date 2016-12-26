--[[

     **************************
     *  BlackPlus Plugins...  *
     *                        *
     *     By @MehdiHS        *
     *                        *
     *  Channel > @Black_Ch   *
     **************************
	 
]]
do

function run(msg, matches)
local reply_id = msg['id']
local text = 'Welcome to safroid!\n\n>To get a new safroid group, contact a support group:\n https://telegram.me/joinchat/A2ETvD160xvsnwhJ3eQk0Q\n\nFor more information, check out our channels:\n\nChannel : @safroid_group\nSite :  \n\nUse #superhelp command to show bot commands!!\n\n#Thanks_for_using @safroid_group!'
if matches [1] == 'start' then
reply_msg(reply_id, text, ok_cb, false)
end
end
return {
patterns = {
'^[#!/](start)$',
},
run = run
}

end

--[[

     **************************
     *  BlackPlus Plugins...  *
     *                        *
     *     By @MehdiHS        *
     *                        *
     *  Channel > @Black_Ch   *
     **************************
	 
]]
