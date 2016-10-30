<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>会员资料</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<link rel="stylesheet" type="text/css"
	href="./resources/css/memberinfocss.css">
<script type="text/javascript">
	function showgift() {
		document.getElementById("privilege").style.display = "none";
		document.getElementById("gift").style.display = "block";
	}
	function hiddendiv() {
		document.getElementById("gift").style.display = "none";
		document.getElementById("privilege").style.display = "none";
	}
	function showprivilege() {
		document.getElementById("gift").style.display = "none";
		document.getElementById("privilege").style.display = "block";
	}
</script>
</head>

<body>
	<a name="top" id="top"></a>
	<div style="width: 100%;height: 80px;">logo</div>
	<div style="width: 100%;height: 60px;background-color: olive;">功能</div>
	<div class="memBackgroud"></div>
	<div class="memberInfoDiv">
		<div class="memPersonInfo">
			<div class="memPersonInfoImg">
				<img src="resources/images/userphoto.jpg" alt="个人图片">
			</div>
			<div class="memberPersonInfoTest">
				<div class="memInfoTestList">
					<div style="width: 100%;height: 50%">
						<a name="nickname" class="nicknameA">杨柳依依</a>
					</div>
					<div></div>
				</div>
				<hr>
				<div class="memInfoTestList">
					<table border="0px">
						<tr>
							<td>年龄:</td>
							<td><input type="text" name="age" width="200px"
								readonly="readonly"></td>
							<td>身高:</td>
							<td><input type="text" name="height" width="200px"
								readonly="readonly"></td>
							<td>月收入:</td>
							<td><input type="text" name="money" width="200px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>婚况:</td>
							<td><input type="text" name="merry" width="200px"
								readonly="readonly"></td>
							<td>学历:</td>
							<td><input type="text" name="edu" width="200px"
								readonly="readonly"></td>
							<td>工作地:</td>
							<td><input type="text" name="work_area" width="200px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>职业:</td>
							<td><input type="text" name="job" width="200px"
								readonly="readonly"></td>
							<td>星座:</td>
							<td><input type="text" name="constellation" width="200px"
								readonly="readonly"></td>
							<td>籍贯:</td>
							<td><input type="text" name="nativeplace" width="200px"
								readonly="readonly"></td>
						</tr>
					</table>
				</div>
				<hr>
				<div class="memInfoTestList">
					<input type="button" name="email" value="发邮件" class="buttonInput"
						style="background-color: pink;"> <input type="button"
						name="email" value="约会" class="buttonInput"
						style="background-color: #DA70D6;"> <input type="button"
						name="email" value="打招呼" class="buttonInput"
						style="background-color: #EE82EE;"> <input type="button"
						name="email" value="委托红娘" class="buttonInput"
						style="background-color: #EE7AE9;">
				</div>
			</div>
		</div>
		<div style="margin-top: 20px;background-color:  #f7d9a5">
			<div class="memPersonInner">
				<div
					style="width: 100%;height: 30px;color: #F4A460;font-size: 20px;padding-top: 10px;padding-left:10px;">
					内心独白</div>
				<hr>
				<div style="width: 100%;height: 100px;padding-left:10px;">
					长的有点帅，但不能太帅，喜欢运动，不能讨厌吃货～非诚勿扰</div>
				<hr>
			</div>
			<div class="memPersonData">
				<div style="height: 100%;width: 200px;float: left;">
					<img src="resources/images/info.jpg" alt="详细资料"
						class="memPersonDataImg">
				</div>
				<div>
					<table border="0px">
						<tr>
							<td>性别:</td>
							<td><input type="text" name="sex" width="250px"
								readonly="readonly"></td>
							<td>生肖:</td>
							<td><input type="text" name="zodiac" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>身高:</td>
							<td><input type="text" name="height" width="250px"
								readonly="readonly"></td>
							<td>星座:</td>
							<td><input type="text" name="constellation" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>体重:</td>
							<td><input type="text" name="weight" width="250px"
								readonly="readonly"></td>
							<td>血型:</td>
							<td><input type="text" name="blood" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>体型:</td>
							<td><input type="text" name="body" width="250px"
								readonly="readonly"></td>
							<td>职业:</td>
							<td><input type="text" name="job" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>民族:</td>
							<td><input type="text" name="nation" width="250px"
								readonly="readonly"></td>
							<td>公司:</td>
							<td><input type="text" name="company" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>信仰:</td>
							<td><input type="text" name="faith" width="250px"
								readonly="readonly"></td>

						</tr>
					</table>
					<hr>
				</div>
			</div>
			<div class="memPersonFamily">
				<div style="height: 100%;width: 200px;float: left;">
					<img src="resources/images/life.jpg" alt="生活状况"
						class="memPersonDataImg">
				</div>
				<div>
					<table border="0px">
						<tr>
							<td>住房条件:</td>
							<td><input type="text" name="sex" width="250px"
								readonly="readonly"></td>
							<td>何时结婚:</td>
							<td><input type="text" name="zodiac" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>是否购车:</td>
							<td><input type="text" name="height" width="250px"
								readonly="readonly"></td>
							<td>婚后与父母同住?:</td>
							<td><input type="text" name="constellation" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>是否吸烟:</td>
							<td><input type="text" name="weight" width="250px"
								readonly="readonly"></td>
							<td>与对方父母同住?:</td>
							<td><input type="text" name="blood" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>是否喝酒:</td>
							<td><input type="text" name="body" width="250px"
								readonly="readonly"></td>
							<td>较大消费:</td>
							<td><input type="text" name="job" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>厨艺:</td>
							<td><input type="text" name="nation" width="250px"
								readonly="readonly"></td>
							<td>喜欢的约会方式:</td>
							<td><input type="text" name="company" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>家务:</td>
							<td><input type="text" name="faith" width="250px"
								readonly="readonly"></td>

						</tr>
					</table>
					<hr>
				</div>
			</div>
			<div class="memPersonSpouse">
				<div style="height: 100%;width: 200px;float: left;">
					<img src="resources/images/love.jpg" alt="择偶意向"
						class="memPersonDataImg">
				</div>
				<div>
					<table border="0px">
						<tr>
							<td>性别:</td>
							<td><input type="text" name="sex_other" width="250px"
								readonly="readonly"></td>
							<td>体型:</td>
							<td><input type="text" name="body_other" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>年龄:</td>
							<td><input type="text" name="age_other" width="250px"
								readonly="readonly"></td>
							<td>职业:</td>
							<td><input type="text" name="job_other" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>身高:</td>
							<td><input type="text" name="height_other" width="250px"
								readonly="readonly"></td>
							<td>是否吸烟:</td>
							<td><input type="text" name="smoke_other" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>学历:</td>
							<td><input type="text" name="edu_other" width="250px"
								readonly="readonly"></td>
							<td>是否喝酒:</td>
							<td><input type="text" name="drink_other" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>月收入:</td>
							<td><input type="text" name="money_other" width="250px"
								readonly="readonly"></td>
							<td>有没有孩子:</td>
							<td><input type="text" name="havechild_other" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>婚况:</td>
							<td><input type="text" name="marry_other" width="250px"
								readonly="readonly"></td>
							<td>是否要孩子:</td>
							<td><input type="text" name="getchild_other" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>工作地区:</td>
							<td><input type="text" name="workarea_other" width="250px"
								readonly="readonly"></td>
							<td>是否有照片:</td>
							<td><input type="text" name="photo_other" width="250px"
								readonly="readonly"></td>
						</tr>
					</table>
					<hr>
				</div>
			</div>
			<div class="memPersonLike">
				<div style="height: 100%;width: 200px;float: left;">
					<img src="resources/images/like.jpg" alt="个人喜好"
						class="memPersonDataImg">
				</div>
				<div>
					<table border="0px">
						<tr>
							<td>喜欢的活动:</td>
							<td><input type="text" name="likeactivity" width="250px"
								readonly="readonly"></td>
							<td>喜欢的食物:</td>
							<td><input type="text" name="likefood" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>喜欢的体育运动:</td>
							<td><input type="text" name="likesport" width="250px"
								readonly="readonly"></td>
							<td>喜欢的地方:</td>
							<td><input type="text" name="likearea" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>喜欢的音乐:</td>
							<td><input type="text" name="likemusic" width="250px"
								readonly="readonly"></td>
							<td>喜欢的宠物:</td>
							<td><input type="text" name="likeanimal" width="250px"
								readonly="readonly"></td>
						</tr>
						<tr>
							<td>喜欢的影视节目:</td>
							<td><input type="text" name="likeTV" width="250px"
								readonly="readonly"></td>
						</tr>
					</table>
					<hr>
				</div>
			</div>
		</div>
	</div>
	<!-- 右边悬浮框div start -->
	<div
		style=" width:50px; height: 250px; border: 1px solid #D4CD49; position:fixed;right:0 ;top:40%">
		<div class="floatDiv"
			style="background-image: url('resources/images/ogle.jpg');"
			onmouseover="hiddendiv()" onclick="暗送秋波"></div>
		<div class="floatDiv"
			style="background-image: url('resources/images/gift.jpg');"
			onmouseover="showgift()"></div>
		<div class="floatDiv"
			style="background-image: url('resources/images/privilege.jpg');"
			onmouseover="showprivilege()"></div>
		<a href="#top" target="_self">
			<div class="floatDiv"
				style="background-image: url('resources/images/top.jpg');"
				onmouseover="hiddendiv()"></div> </a>
	</div>
	<!-- 右边悬浮框div end -->
	<!-- 送礼物div start -->
	<div id="gift"
		style=" background-color:#FFFAF0;width:300px; height: 300px; position:fixed;right:60px;top:40%;display: none;"
		onmouseover="showgift()" onmouseout="hiddendiv()">
		<div style="width: 100%;height: 50px;background-color: orange">
			Ta收到的礼物</div>
		<div style="width: 100%;height: 100px;">
			<div class="giftDivList"
				style="margin-left:10px;background-image: url('resources/images/gift_love.jpg');"></div>
			<div class="giftDivList"
				style="margin-left:20px;background-image: url('resources/images/gift_rose.jpg');"></div>
			<div class="giftDivList"
				style="margin-left:20px;background-image: url('resources/images/gift_chocolate.jpg');"></div>
		</div>
		<div style="width: 100%;height: 100px;">
			<div class="giftDivList"
				style="margin-left:10px;background-image: url('resources/images/gift_house.jpg');"></div>
			<div class="giftDivList"
				style="margin-left:20px;background-image: url('resources/images/gift_car.jpg');"></div>
			<div class="giftDivList"
				style="margin-left:20px;background-image: url('resources/images/gift_bag.jpg');"></div>
		</div>
	</div>
	<!-- 送礼物div end -->
	<!-- 星级特权div start -->
	<div id="privilege"
		style="width:300px; height: 300px; position:fixed;right:60px; ;top:35%;display: none;"
		onmouseover="showprivilege()" onmouseout="hiddendiv()">
		<div
			style="width: 100%;height: 100px;background-color: #9D90D1;text-align: center;color: white">
			<h2 style="padding-top:10px;">星级特权</h2>
			<h5 style="margin-top:10px;">搜索提前，尊贵标识，更多曝光，更多机会</h5>
		</div>
		<div style="width: 100%;height: 200px;background-color: white;">
			<div
				style="width: 100%;height: 100px;padding-left:30px;padding-top:10px;">
				<input type="radio" name="one"> 1个月&nbsp;&nbsp;<span
					style="color: #ff5b09">1</span>元/天<br> <br> <input
					type="radio" name="one"> 3个月&nbsp;&nbsp;<span
					style="color: #ff5b09">1</span>元/天<br> <br> <input
					type="radio" name="one">12个月&nbsp;&nbsp;<span
					style="color: #ff5b09">1</span>元/天
			</div>

			<div
				style="width: 150px;height: 50px;padding-left:75px;margin-top:20px;">
				<a href="#" style="display:block;width: 150px;height: 40px;">
					<div
						style="width: 143px;height: 40px;background-image: url('resources/images/open.jpg');">
					</div> </a>

			</div>

		</div>
	</div>
	<!-- 星级特权div start -->
</body>
</html>
