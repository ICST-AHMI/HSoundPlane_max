

var myid=0;

outlets = 5;
setinletassist(0,"input");
setoutletassist(2,"number of primes(int)");
setoutletassist(1,"is prime(int)");
setoutletassist(0,"number(int)");


if (jsarguments.length>1)
	myid = jsarguments[1];

var lastrouting = [-1, -1];
var lastrouting_val = [0., 0.];
var thisrouting = [-1, -1];
var thisrouting_val = [0., 0.];


function fingerlost(v){
	if(v == 1){
		post("lost finger number: "+myid+"\n");
		thisrouting = [-1, -1];
 		thisrouting_val = [0., 0.];	
		routingCheck(0);
		routingCheck(1);
	}
}

function list()
{
	var a = arrayfromargs(messagename, arguments);
	
	var x = a[0] / 0.0333;
	var y = (1. - a[1]) / 0.2;
	
	outlet(4, x, y, a[0], a[1], a[2], a[3]);
	
	var x_grad = 1. - Math.abs((x - parseInt(x)) - 0.5);
	var y_grad = 1. - Math.abs((y - parseInt(y)) - 0.5);
	
	var x_next = ((x - parseInt(x)) > 0.5)? parseInt(x) + 1: parseInt(x) -1;
	var y_next = ((y - parseInt(y)) > 0.5)? parseInt(y) + 1: parseInt(y) -1;
	
	// open the main key
	outlet(3, parseInt(x), parseInt(y));

	if(x_grad < 0.7 && y_grad < 0.7){
		// open the diagonal key
		outlet(3, x_next, y_next);
	} if(x_grad < 0.7 && ( x_next >= 0 || x_next < 30 )) {
		// open the left / right key
		outlet(3, x_next, parseInt(y));
	} if(y_grad < 0.7 && ( y_next >= 0 || y_next < 5 )) {
		// open the upper / lower key
		outlet(3, parseInt(x), y_next);
	}


	thisrouting = [-1, -1];
	thisrouting_val = [0., 0.];	
	
	// open the main channel
	if(newRoutingCheck(parseInt(x))){
		outlet(1, myid, parseInt(x), x_grad * 10.);
	} else {
		outlet(0, myid, parseInt(x), x_grad * 10.);
	}
	thisrouting[0] = parseInt(x);
	thisrouting_val[0] = x_grad * 10.;
	if(x_grad < 0.7 && ( x_next >= 0 || x_next < 30 )) {
		// open the left / right channel
		if(newRoutingCheck(x_next)){
			outlet(1, myid, x_next, (1. - x_grad) * 10.);
		} else {
			outlet(0, myid, x_next, (1. - x_grad) * 10.);
		}
		thisrouting[1] = x_next;
		thisrouting_val[1] = (1. - x_grad) * 10.;
	}
	routingCheck(0);
	routingCheck(1);
	
//	post("received message " + x_grad + " | " + y_grad + "\n");
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