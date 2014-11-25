var date=new Date();
var msg;
function greet(){
	var hour=date.getHours();
	if((hour>=0)&&(hour<4)){
		msg="深夜了，改睡觉啦";
		return msg;
	}
	if((hour>=4&&(hour<7))){
		msg="您起的比鸡还早呀";
		return msg;
	}
	if((hour>=7&&(hour<9))){
		msg="一日之计在于晨";
		return msg;
	}
	if((hour>=9&&(hour<12))){
		msg="上午好";
		return msg;
	}
	if((hour>=12&&(hour<13))){
		msg="该吃午饭了";
		return msg;
	}
	if(hour>13&&(hour<=17)){
		msg="下午好";
		return msg;
	}
	if(hour>17&&hour<20){
		msg="晚饭吃了吗?";
		return msg;
	}
	if(hour>=20&&hour<22){
		msg="晚上好";
		return msg;
	}
	if(hour>=22&&hour<23){
		msg="深夜了注意休息哦";
		return msg;
	}
};