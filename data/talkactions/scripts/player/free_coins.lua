function onSay(player, word, param)
	local str = "Follow us on our Twitch channels and earn coins for it! "..
	"Just follow the channels below and send a whisper stating the character's name."

	player:sendTextMessage(MESSAGE_STATUS_CONSOLE_BLUE, str)
	return false
end
