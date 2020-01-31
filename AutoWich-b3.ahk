 ; AutoWich created by Max Hao and Parker Wahle
 
Item(y)
{
if (y=1){
send {space} ; Space selects item
}
send {tab} ; moves cursor foward
}
run chrome.exe
sleep, 1500
send https://www.livingston.org//cms/module/selectsurvey/TakeSurvey.aspx?SurveyID=1869 ; URL of survey
send {enter} ; send url to broswer
sleep, 4000 ; waiting for page to load
send {tab}
send {tab}
send 253464
send {tab}
 ; Bread
Item(1) ; Roll
Item(0) ; Wrap
Item(0) ; Salad
 ; Meats
Item(1) ; Crispy Chicken
Item(0) ; Grilled Chicken
Item(0) ; Turkey
Item(0) ; Ham
Item(0) ; Salami
Item(1) ; Bacon
Item(0) ; Tuna
Item(0) ; Extra Meat - $1.00
 ; Cheeses
Item(1) ; American
Item(0) ; Provolone
Item(0) ; Swiss
Item(0) ; Shredded Mozzarella
Item(0) ; Shredded Cheddar Jack
Item(0) ; Extra Cheese - $1.00
 ; Toppings
Item(1) ; Lettuce
Item(0) ; Tomato
Item(1) ; Onions
Item(0) ; Olives
Item(0) ; Banana Peppers
Item(0) ; Jalapeno Peppers
Item(0) ; Pickles
Item(0) ; Cucumbers
Item(0) ; Carrots
 ; Dressings
Item(0) ; Mayo
Item(0) ; Honey Mustard
Item(0) ; BBQ Sauce
Item(0) ; Caesar
Item(0) ; Ranch
Item(0) ; Buffalo Sauce
Item(0) ; Blue Cheese
Item(0) ; Oil and Vinegar
 ; Special Instructions
send {tab}
send Created with AutoWich, the automatic ordering system
send {tab}
;send {enter}