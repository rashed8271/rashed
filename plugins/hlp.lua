do

function run(msg, matches)
  return 'ραяα∂υχ Command List'.. [[ 
لیست دستورات :
⚙⚙⚙⚙⚙⚙⚙⚙⚙⚙⚙⚙⚙⚙
__________________________
kick [آیدی،کد،ریپلای] 
شخص مورد نظر از گروه اخراج ميشود.
—-------------------
ban [آیدی،کد،ریپلای]
شخص مورد نظر از گروه تحریم میشود
—-------------------
unban [کد]
شخص مورد نظر از تحریم خارج ميشود
—-------------------
banlist
لیست افرادی که از گروه تحریم شده اند
—-------------------
kickme : ترک گروه
—----------------------
filterlist : لیست کلمه های فیلتر شده
—----------------------
owner : نمایش آیدی مدیر گروه
—-------------------
modlist : لیست کمک مدیرها
—-------------------
promote [ریپلای،یوزرنیم]
اضافه کردن کمک مدیر
—-------------------
demote [ریپلای،یوزرنیم]
حذف کردن کمک مدیر
—-------------------
wai : نمایش مقام شما در گروه
—------------------------------—
filter + kalame
اضافه کردن کلمه به لیست فیل
تر
—------------------------------—
filter - [kalame]
حذف کردن کلمه از لیست فیلتر

—------------------------------—
filter ? [kalame]
چک کردن کلمه مورد نظر 

—------------------------------—
!filterlist
لیست کلمات فیلتر شده

—------------------------------—
lock [member|name|bots|flood]
رباتها،اسپم
—----------------------
unlock [member|name|photo|bots]
آزاد کردن :اعضا،نام،عکس،ربات
—------------------------------—
setphoto : اضافه کردن وقفل عکس گروه
—----------------------
setname [نام]
عوض کردن نام گروه
—------------------------------—
about : درباره گروه
—----------------------
rules : قوانین گروه
—----------------------
set rules <متن>
متن قوانین گروه
—----------------------
set about <متن> 
متن درباره گروه
—------------------------------—
settings : تنظیمات گروه
—------------------------------—
newlink : تعویض لینک و ارسال درگروه
—----------------------
newlinkpv :تعویض لینک و ارسال در چت خصوصی 
—------------------------------—
link : لینک گروه
—------------------------------—
link pv : ارسال لینک در چت خصوصی
—------------------------------—
lock join : بستن لینک
—------------------------------—
setflood [تعداد]
محدودیت تعداد اسپم
—----------------------
get [کلمه]
باز گردانی جمله ای که برای کلمه ذخیره کردید
—------------------------------—
clean [modlist|rules|about]
پاکسازی مدیرها/قوانین/موضوع
—------------------------------—
info [ریپلای]
بازگرداندن اطلاعات شخص
—----------------------
id : بازگرداندن کد گروه یا افراد
—------------------------------—
log : اطلاعات گروه
—----------------------
stats : آمار در پیام ساده
—----------------------
who : لیست اعضا
—------------------------------—
tex <متن>
تبدیل متن به تصویر
—------------------------------—
meme list : لیست انیمیشن های موجود
—----------------------
ساخت انیمیشن:
meme [title] [text_up] [text_down]
[موضوع] [متن بالا] [متن پایین]
—------------------------------—
echo <متن> : تکرار متن
—------------------------------—
tagall : صدا کردن افراد گروه
—---------------------—
Feedback [متن]   
ارسال نظر
⚙⚙⚙⚙⚙⚙⚙⚙⚙⚙⚙⚙⚙⚙⚙⚙⚙
_______________________________
        ραяα∂υχ
end

return {
  description = "Robot About", 
  usage = "help: View Robot About",
  patterns = {
    "^[!/]help$"
  }, 
  run = run 
}

end
