 ; AutoWich created by Max Hao and Parker Wahle
Item(x)
{
if (x=1){
send {space} ; Space selects item
}
send {tab} ; moves cursor foward
}
run chrome.exe
sleep, 1000
send https://www.livingston.org//cms/module/selectsurvey/TakeSurvey.aspx?SurveyID=1869 ; URL of survey
send {enter} ; send url to broswer
sleep, 3500 ; waiting for page to load
send {tab} ; tabs to 'student id'
send {tab} ; tabs to student id input area
send 253464 ; student id
send {tab} ; tabs to primary input
 ; Bread
Item(0) ; Roll
Item(0) ; Wrap
Item(0) ; Salad
 ; Meats
Item(0) ; Crispy Chicken
Item(0) ; Grilled Chicken
Item(0) ; Turkey
Item(0) ; Ham
Item(0) ; Salami
Item(0) ; Bacon
Item(0) ; Tuna
Item(0) ; Extra Meat - $1.00
 ; Cheeses
Item(0) ; American
Item(0) ; Provolone
Item(0) ; Swiss
Item(0) ; Shredded Mozzarella
Item(0) ; Shredded Cheddar Jack
Item(0) ; Extra Cheese - $1.00
 ; Toppings
Item(0) ; Lettuce
Item(0) ; Tomato
Item(0) ; Onions
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
send {tab} ; tabs to input box
send Ordered by AutoWich, learn more at https://autowich.com/
send {tab}
 ; send {enter}