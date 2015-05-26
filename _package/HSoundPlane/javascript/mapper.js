autowatch = 1;

var myid=0;

outlets = 5;
setinletassist(0,"input");
setoutletassist(2,"number of primes(int)");
setoutletassist(1,"is prime(int)");
setoutletassist(0,"number(int)");


if (jsarguments.length>1)
	myid = jsarguments[1];


var THRESHOLD_X = 0.5;
var THRESHOLD_Y = 0.9;

var lastrouting = [-1, -1];
var lastrouting_val = [0., 0.];
var thisrouting = [-1, -1];
var thisrouting_val = [0., 0.];


function fingerlost(v){
	if(v == 1){
//		post("lost finger number: "+myid+"\n");
		thisrouting = [-1, -1];
 		thisrouting_val = [0., 0.];	
		routingCheck(0);
		routingCheck(1);
		outlet(4, "finger", 0);
	} else {
		outlet(4, "finger", 1);
	}
}

function list()
{
	var a = arrayfromargs(messagename, arguments);
	
	var x = a[0] / 0.0333;
	var y = (1. - a[1]) / 0.2;
	var z = a[2];
	
	outlet(4, "data", x, y, a[0], a[1], a[2], a[3]);
	
	// chops of the fractions
	var x_int = parseInt(x);
	var y_int = parseInt(y);
	
	// graduation with 1. in the center of the key and 0. at the border
	var x_grad = 1. - Math.abs((x - x_int) - 0.5) * 2.0;
	var y_grad = 1. - Math.abs((y - y_int) - 0.5) * 2.0;
	
	// calculates the next closest key in each direction
	var x_next = ((x - x_int) > 0.5)? x_int + 1: x_int -1;
	var y_next = ((y - y_int) > 0.5)? y_int + 1: y_int -1;

//	post("v = " + y + " key " + y_int +" -> next " + y_next + " | " + y_grad + "\n");
	
	// open the main key
	outlet(3, x_int, y_int);

	if(x_grad < THRESHOLD_X && y_grad < THRESHOLD_Y && ( x_next > 0 && x_next < 29 ) && ( y_next > 0 && y_next < 4 )){
		// open the diagonal key
		outlet(3, x_next, y_next);
	} 
	if(x_grad < THRESHOLD_X && ( x_next > 0 && x_next < 29 )) {
		// open the left / right key
		outlet(3, x_next, y_int);
	} 
	if(y_grad < THRESHOLD_Y && ( y_next > 0 && y_next < 4 )) {
//		post("key " + x_int +" -> next " + y_next + " | " + y_grad + "\n");
		// open the upper / lower key
		outlet(3, x_int, y_next);
	}


	thisrouting = [-1, -1];
	thisrouting_val = [0., 0.];	
	
	// open the main channel
	if(newRoutingCheck(x_int)){
		outlet(1, myid, x_int, z);
	} else {
		outlet(0, myid, x_int, z);
	}
	thisrouting[0] = x_int;
	thisrouting_val[0] = x_grad;
	if(x_grad < THRESHOLD_X && ( x_next >= 0 && x_next < 30 )) {
		// open the left / right channel
		if(newRoutingCheck(x_next)){
			outlet(1, myid, x_next, z * .9);
		} else {
			outlet(0, myid, x_next, z *.9);
		}
		thisrouting[1] = x_next;
		thisrouting_val[1] = (1. - x_grad);
	}
	routingCheck(0);
	routingCheck(1);
	
}

// checks if the last routings are still used. if not then those channels 
// need to be switched off.
function routingCheck(index){
	if(lastrouting[index] != -1 && lastrouting[index] != thisrouting[0] && lastrouting[index] != thisrouting[1]){
		outlet(2, myid, lastrouting[index], lastrouting_val[index]);	
	}
	lastrouting[index] = thisrouting[index];
	lastrouting_val[index] = thisrouting_val[index];
}

function newRoutingCheck(val){
	if(lastrouting[0] == val || lastrouting[1] == val){
		return false;
	}
	return true;
}
