autowatch = 1;

outlets = 2;
setinletassist(0,"input");
setoutletassist(2,"set");
setoutletassist(1,"output");


var channelIn = new Array(30);
var channelMix = new Array(30);

for(var i = 0; i < 30; i++){
	channelIn[i] = 0;
	channelMix[i] = 0.;
}

function enable(v){
	if(v == 1){
	}
}

function list()
{
	var a = arrayfromargs(messagename, arguments);
	
	var chIn = a[0];
	var chOut = a[1];
	var chMix = a[2];
	
	if(channelIn[chOut] == chIn){
		channelMix[chOut] = chMix;
		outlet(0, channelIn[chOut], chOut, channelMix[chOut]);	
//		if(chMix == 0.)
//			channelIn[chOut] = -1;
	} else if(channelMix[chOut] < chMix){
		outlet(0, channelIn[chOut], chOut, 0.);	
		channelMix[chOut] = chMix;
		channelIn[chOut] = chIn;
		outlet(0, channelIn[chOut], chOut, channelMix[chOut]);	
	}
}
