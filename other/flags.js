
	function text1(){
		var v = document.getElementById("username").value;
		var patten = /^[a-zA-Z0-9]{6,28}$/;
		if(v != ""){
			if(v.length<6){
			document.getElementById('font1').innerHTML='长度至少六位!';
			document.getElementById('font1').style.color='red';
			return false;
			}
			else{
			if(!patten.test(v)){
				document.getElementById('font1').innerHTML='只能包含字母数字!';
				document.getElementById('font1').style.color='red';
				return false;
				}
				else{
				document.getElementById('font1').innerHTML='&radic;';
				document.getElementById('font1').style.color='green';
				document.getElementById('font5').innerHTML='';
				return true;
				}	
			}
		}
		else{
			document.getElementById('font1').innerHTML='用户名不能为空!';
			document.getElementById('font1').style.color='red';
			return false;
		}
		
		
	}
	function text2(){
		var v = document.getElementById("password").value;
		var patten = /^[a-zA-Z][a-zA-Z0-9]{7,18}$/;
		if(v != ""){
			if(v.length<8){
				document.getElementById('font2').innerHTML='长度至少八位!';
				document.getElementById('font2').style.color='red';
				return false;
			}
			else{
				if(!patten.test(v)){
					document.getElementById('font2').innerHTML='只能包含字母数字，必须以字母开头！';
					document.getElementById('font2').style.color='red';
					return false;
				}else{
					document.getElementById('font2').innerHTML='&radic;';
					document.getElementById('font2').style.color='green';
					document.getElementById('font5').innerHTML='';
					return true;
				}	
			}
			
			
		}else{
			
			document.getElementById('font2').innerHTML='密码不能为空!';
			document.getElementById('font2').style.color='red';
			return false;
		}
	}
	function  text3(){
		var patten = /^([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+@([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+\.[a-zA-Z]{2,3}$/; 
	    var obj = document.getElementById("email");
		var v = document.getElementById("email").value;
		if(v != ""){
			if(!patten.test(v)){
			document.getElementById('font3').innerHTML='非法的邮箱地址!';
			document.getElementById('font3').style.color='red';
			return false;
		}
		else{
			document.getElementById('font3').innerHTML='&radic;';
			document.getElementById('font3').style.color='green';
			document.getElementById('font5').innerHTML='';
			return true;
		}
	}
		else{
			
			document.getElementById('font3').innerHTML='邮箱不能为空!';
			document.getElementById('font3').style.color='red';
			return false;
		}
	}
	function text4(){
		  
	    var obj = document.getElementById("tele");
		var v = document.getElementById("tele").value;
		var patten = /^0?1[3|4|5|8][0-9]\d{8}$/;
		if(v != ""){
			if(!patten.test(v)){
			document.getElementById('font4').innerHTML='非法的电话号码!';
			document.getElementById('font4').style.color='red';
			return false;
			}
			else{
			document.getElementById('font4').innerHTML='&radic;';
			document.getElementById('font4').style.color='green';
			document.getElementById('font5').innerHTML='';
			return true;
			
			}
		}
		else{
			
			document.getElementById('font4').innerHTML='电话不能为空!';
			document.getElementById('font4').style.color='red';
			return false;
			
		}
	}
function check(){
	var v1 = document.getElementById("username").value;
	var v2 = document.getElementById("password").value;
	var v3 = document.getElementById("email").value;
	var v4 = document.getElementById("tele").value;
	if(v1 == "" ||v2 == "" || v3 == "" || v4 == "" ){
		document.getElementById('font5').innerHTML='所有都是必填!';
		return false;
	}else
		{
		var v5 = text1();
		var v6 = text2();
		var v7 = text3();
		var v8 = text4();
		var result = v5&&v6&&v7&&v8;
		if(result)
		{
			return true;
		}
			document.getElementById('font5').innerHTML='错误!';
			return false;
		}
}
