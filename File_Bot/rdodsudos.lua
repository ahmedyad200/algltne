local function rdodsudos(msg)
local text = msg.content_.text_



if text == 'مين نصبلك' or text == 'عايزه بوت' or text == 'عايز بوت' then
local Text = [[  
◍ لو عايز بوت مميز بدون توقف وامان  .
◍قم بـ التواصل مع المطورين عبر الازرار تاليه .
]]  
keyboard = {}   
keyboard.inline_keyboard = {  
{{text = '⌯ 𝐁𝐎𝐘𝐊𝐀² ⊁',url="t.me/Dev_Boyka"}},
{{text = '⌯ 𝐒𝐀𝐒𝐀 ⊁',url="t.me/S_A_S_A_1"}},
{{text = '00:00',url="t.me/XXx_cLASsIC_xXX"}},  

}  
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendPhoto?chat_id=' .. msg.chat_id_ .. '&photo=https://t.me/F_R_M1/407&caption=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end


if text == 'بويكا التاني' or text == 'بويكا الصغير' or text == 'بويكا' then
local Text = [[
☭ يمكنك التواصل معي..↑↓
☭ عن طريق معرفي بلاسفل..↑↓
]
keyboard = {} 
keyboard.inline_keyboard = {
{{text = '𝙳𝙴𝚅 𝙱𝙾𝚈𝙺𝙰₂ ☭',url="t.me/Dev_Boyka"}},
{{text = 'اضف البوت لمجموعتك 𖠕', url="http://t.me/"..dofile("./info.lua").botUserName.."?startgroup=new"}},
}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendPhoto?chat_id=' .. msg.chat_id_ .. '&photo=https://t.me/F_R_M1/509&caption=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end



if text == 'بويكا الكبير' or text == 'بويكا اليكس' or text == 'بويكا الكبير' or text == 'بويكا اليكس' or text == 'صاحب الابليكيشن' or text == 'مبرمج السورس'  then
local Text = [[
المبرمج بويكا لو حابب تتواصل معاه
اتبع الزر إلى تحت ↓

]]
keyboard = {} 
keyboard.inline_keyboard = {
{{text = '  ❨ 𝐃𝐄𝐕 𝐁𝐎𝐘𝐊𝐀 ❩ ',url="t.me/UU_boy"}},
}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendPhoto?chat_id=' .. msg.chat_id_ .. '&photo=https://t.me/Boyka_alex&caption=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
if text == 'ارهابي' or text == 'ارهابي الكبير' or text == 'صاحب السورس' or text == 'ارهابي القلوب' or text == 'ارهابي قلوب' or text == 'صاحب السورس' or text =='الارهابي' then
local Text = [[ 
مطور السورس يمكنك التواصل معه
]] 
keyboard = {}  
keyboard.inline_keyboard = { 
{{text = '  ❨ 🦹‍♂ الارهــابــي 🦹‍♂  ❩ ', url="t.me/Mody01110"}}, 
} 
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendPhoto?chat_id=' .. msg.chat_id_ .. '&photo=https://t.me/F_R_M1/510&caption=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
if text == 'صاصا' or text == 'صاصا الكبير'  then
local Text = [[ 
مطور السورس يمكنك التواصل معه
]] 
keyboard = {}  
keyboard.inline_keyboard = { 
{{text = '  ❨ صـــاصـــا  ❩ ', url="t.me/S_A_S_A_1"}}, 
} 
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendPhoto?chat_id=' .. msg.chat_id_ .. '&photo=https://t.me/S_A_S_A_1&caption=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
if text == 'الكومندا' or text == 'الكومندا التالت'  then
local Text = [[ 
مطور السورس يمكنك التواصل معه
]] 
keyboard = {}  
keyboard.inline_keyboard = { 
{{text = '  ❨ الــكومــندا₃  ❩ ', url="t.me/komanda3b"}}, 
} 
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendPhoto?chat_id=' .. msg.chat_id_ .. '&photo=https://t.me/komanda3b&caption=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end
if text == 'تاكي' or text == 'تاكي الكبير' or text == 'تاكي السويس' or text == 'تاكي ص السويس' or text == 'تاكي الكبير' or text == 'تاكي' or text =='تاكي بتع السويس' then
local Text = [[
مطور السورس للتواصل اضغط علي الزر
]]
keyboard = {} 
keyboard.inline_keyboard = {
{{text = ' تــاكــي الــكـبـيـرر ',url="t.me/D_k_j"}},
}
local msg_id = msg.id_/2097152/0.5
https.request("https://api.telegram.org/bot"..token..'/sendPhoto?chat_id=' .. msg.chat_id_ .. '&photo=https://t.me/D_k_j&caption=' .. URL.escape(Text).."&reply_to_message_id="..msg_id.."&parse_mode=markdown&disable_web_page_preview=true&reply_markup="..JSON.encode(keyboard))
end


end
return {
Avira = rdodsudos
}