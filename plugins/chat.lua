local function run(msg)
if msg.text == "سلام" then
	return "سلام علیکم"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "Persianguard" then
	return "هومممم؟؟"
end
if msg.text == "ممد" then
	return "بابامو چیکارش داری کارتو بگو من خودم میگم کسشر اضافیم نگو"
end
if msg.text == "ممد" then
	return "ها کیونی کارت چیه؟"
end
if msg.text == "کس عمت" then
	return "کیرم عمم توکیونت"
end
if msg.text == "ممد" then
	return "چیه?"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "بای" then
	return "بسلامت"
end
if msg.text == "بای" then
	return "بای بای"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^سلام",
		"^[Hh]ello$",
		"^[Pp]ersianguard$",
		"^Persianguard$",
		"^[Bb]ot$",
		"^محمد$",
		"^بای$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,

	pre_process = pre_process
}
