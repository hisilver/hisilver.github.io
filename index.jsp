<!DOCTYPE html>
<html>
<head>
	<title>tile</title>
</head>
<body>
<p>hello world</p>

<br/>
<script language="javascript">
	
	<!--
	var text="";day=new Date();time=day.getHours();
	if((time>=0)&&(time<7))
		text="熬夜的你，要注意身体哦!";
	if((time>=7)&&(time<12))
		text="开启好好一天!";
	if((time>=12)&&(time<14))
		text="午饭+午休！";
	if((time>=14)&&(time<18))
		text="休闲的下午时光!";
	if((time>=18)&&(time<22))
		text="多陪陪家人吧!";
	if((time>=22)&&(time<24))
		text="太晚了，该睡觉啦！";
	document.write(text);
	
	-->
	
</script>
</body>

<br/>
<script type="text/javascript">
	function showTime(){
		nowtime=new Date();
		year=nowtime.getFullYear();
		month=nowtime.getMonth()+1;
		day=nowtime.getDate();
		document.getElementById("mytime").innerText="现在时间: "+year+"年"+month+"月"+day+"日"+" "+nowtime.toLocaleTimeString()+"(这里的时间是根据本电脑的时间而显示，并非标准网络时间!)";
	}
			setInterval("showTime()",1000);
</script>
<span id="mytime"></span>
<br/>
<input type=button onclick="window.open('https://www.baidu.com')" value="baidu" size=30/>
<br/>
<script language=javascript>
	document.write("最后一次修改的时间:"+document.lastModified+8+"")
</script>
</body>
</html>