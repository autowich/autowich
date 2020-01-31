 ; AutoWich created by Max Hao and Parker Wahle
 ; This crappy script orders our food everyday!
 
Item(y)
{
if (y=1){
send {space} ; Space selects item
}
send {tab} ; moves cursor foward
}

Type(x)
{
Clipboard = x
send ^v ; Typing for special instructions, AutoWich marker, etc.
send {tab} ; moves cursor foward
}

run msedge.exe
 ; need code for opening chrome / navigating to page, url is https://www.livingston.org//cms/module/selectsurvey/TakeSurvey.aspx?SurveyID=1869
sleep, 300 ; waiting for page to load
Type(000000) ; Type needs to be finished
 ; Bread
Item(1)
Item(0)
Item(0)
 ; Meats
Item(1)
Item(0)
Item(0)
Item(0)
Item(0)
Item(0)
Item(0)
Item(0)
 ; Cheeses
Item(1)
Item(0)
Item(0)
Item(0)
Item(0)
Item(0)
 ; Toppings
Item(1)
Item(0)
Item(0)
Item(0)
Item(0)
Item(0)
Item(0)
Item(0)
Item(0)
 ; Dressings
Item(1)
Item(0)
Item(0)
Item(0)
Item(0)
Item(0)
Item(0)
Item(0)
 ; Special Instructions
Type("Ordered with AutoWich, a regular product")
send {enter} ; to submit