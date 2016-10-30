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
<title>缘都婚恋-编辑资料</title>
<link rel="stylesheet" type="text/css"
	href="../resources/css/userdatacss.css">
<script type="text/javascript">
	function showbasicinfoSubDiv() {
		if(document.getElementById("basicinfoSubDiv").style.display == "none"){
			document.getElementById("basicinfoSubDiv").style.display = "block";
		} else{
			document.getElementById("basicinfoSubDiv").style.display = "none";
		}
	}
	
	function showlifeSubDiv(){
		if(document.getElementById("lifeSubDiv").style.display == "none"){
			document.getElementById("lifeSubDiv").style.display = "block";
		} else{
			document.getElementById("lifeSubDiv").style.display = "none";
		}
	}
	
	function showmarrySubDiv(){
		if(document.getElementById("marrySubDiv").style.display == "none"){
			document.getElementById("marrySubDiv").style.display = "block";
		} else{
			document.getElementById("marrySubDiv").style.display = "none";
		}
	}
	
	function showsetSubDiv(){
		if(document.getElementById("setSubDiv").style.display == "none"){
			document.getElementById("setSubDiv").style.display = "block";
		} else{
			document.getElementById("setSubDiv").style.display = "none";
		}
	}
</script>
</head>
<body>
	<div style="width: 100%;height: 80px;">logo</div>
	<div style="width: 100%;height: 60px;background-color: olive;">功能</div>
	<!-- 用户信息主体div -->
	<div style="margin-top: 50px;width: 1250px;">
		<!-- 主要资料div -->
		<div class="regMainInfoDiv">
			<div
				style="width: 100%;height: 150px;background-color: green;text-align: center;">
				<div style="width: 100%;height: 80px;background-color: orange;"></div>
				<a href="#" style="text-decoration: none;">昵称</a>
				<div>权限</div>
			</div>
			<hr>
			<div
				style="width: 100%;height: 60px;background-color: pink;text-align: center;">
				诚信值</div>
			<hr>
			<!-- 资料列表div start -->
			<div style="width: 100%;">
				<div class="regMainInfoListsDiv" onclick="showbasicinfoSubDiv()">
					<div class="regMainInfoListsImgDiv"
						style="background-image: url('../resources/images/user_basicinfo.jpg');"></div>
					<div class="regMainInfoListsTextDiv">
						<h4>基本资料</h4>
					</div>
				</div>
				<!-- 基本资料中的下拉子选项div -->
				<div id="basicinfoSubDiv">
					<hr>
					<div class="infoSubDivList">注册信息</div>
					<div class="infoSubDivList">择偶条件</div>
					<div class="infoSubDivList">内心独白</div>
				</div>
				<hr>
				<div class="regMainInfoListsDiv">
					<div class="regMainInfoListsImgDiv"
						style="background-image: url('../resources/images/user_info.jpg');"></div>
					<div class="regMainInfoListsTextDiv">
						<h4>详细资料</h4>
					</div>
				</div>
				<hr>
				<div class="regMainInfoListsDiv" onclick="showlifeSubDiv()">
					<div class="regMainInfoListsImgDiv"
						style="background-image: url('../resources/images/user_life.jpg');"></div>
					<div class="regMainInfoListsTextDiv">
						<h4>工作生活</h4>
					</div>
				</div>
				<!-- 工作生活的下拉子选项div -->
				<div id="lifeSubDiv">
					<hr>
					<div class="infoSubDivList">生活状态</div>
					<div class="infoSubDivList">工作情况</div>
				</div>
				<hr>
				<div class="regMainInfoListsDiv">
					<div class="regMainInfoListsImgDiv"
						style="background-image: url('../resources/images/user_like.jpg');"></div>
					<div class="regMainInfoListsTextDiv">
						<h4>兴趣爱好</h4>
					</div>
				</div>
				<hr>
				<div class="regMainInfoListsDiv" onclick="showmarrySubDiv()">
					<div class="regMainInfoListsImgDiv"
						style="background-image: url('../resources/images/user_marry.jpg');"></div>
					<div class="regMainInfoListsTextDiv">
						<h4>婚姻观</h4>
					</div>
				</div>
				<!-- 婚姻观的下拉子选项div -->
				<div id="marrySubDiv">
					<hr>
					<div class="infoSubDivList">婚姻观</div>
					<div class="infoSubDivList">家庭条件</div>
				</div>
				<hr>
				<div class="regMainInfoListsDiv">
					<div class="regMainInfoListsImgDiv"
						style="background-image: url('../resources/images/user_approve.jpg');"></div>
					<div class="regMainInfoListsTextDiv">
						<h4>我的认证</h4>
					</div>
				</div>
				<hr>
				<div class="regMainInfoListsDiv">
					<div class="regMainInfoListsImgDiv"
						style="background-image: url('../resources/images/user_photo.jpg');"></div>
					<div class="regMainInfoListsTextDiv">
						<h4>我的相册</h4>
					</div>
				</div>
				<hr>
				<div class="regMainInfoListsDiv" onclick="showsetSubDiv()">
					<div class="regMainInfoListsImgDiv"
						style="background-image: url('../resources/images/user_set.jpg');"></div>
					<div class="regMainInfoListsTextDiv">
						<h4>系统设置</h4>
					</div>
				</div>
				<!-- 设置的下拉子选项div -->
				<div id="setSubDiv">
					<hr>
					<div class="infoSubDivList">修改登录密码</div>
					<div class="infoSubDivList">权限设置</div>
				</div>
			</div>
			<!-- 资料列表div start -->
		</div>
		<!-- 资料主要信息 -->
		<div class="dataInfosDiv">
			<!-- 注册信息百分比div start -->
			<div class="showRegInfoDiv">
				<div class="regInfoDiv">
					<strong>注册信息</strong>
				</div>
				<div class="dataIntegrityDiv">
					<strong>资料完整度</strong>
				</div>
				<div class="previewMySelfDiv">
					<a href="#">预览我的资料页</a>
				</div>
			</div>
			<!-- 注册信息百分比div end -->
			<!-- 信息修改div start -->
			<div style="background: silver;">
				<div class="fixedInfoDiv1">
					<div class="fixedInfoDiv2">
						<h5>您的固定信息:</h5>
						<p>性别:${sex},年龄:${age},学历:${edu}</p>
					</div>
				</div>
				<div class="modifyInfoDiv">
					<form action="" method="post">
						<ul>
							<li>
								昵&nbsp;称:<input type="text" name="nikename" class="nikenameInput">
								<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font>此项需审核!</font>
							</li>
							<li>
								账&nbsp;号:<input type="text" name="account" class="accountInput" readonly="readonly">
								<br>&nbsp;&nbsp;&nbsp;<font>让您可免费获得网站的征婚进展提醒短信</font>&nbsp;<a href="#" style="font-size: 13px;">修改</a>
							</li>
							<li>
								地&nbsp;区:<input type="text" name="area" class="nikenameInput"">
							</li>
							<li>
								月收入:
								<select name="money" class="moneyInput">
										<option>2000元以下</option>
										<option>2000-3500元</option>
										<option>3500-5000元</option>
										<option>5000-8000元</option>
										<option>8000元以上</option>
									</select>
							</li>
							<li>
								身&nbsp;高:<input type="text" name="height" class="nikenameIput">cm
							</li>
						</ul>
						<div class="buttonDiv">
							<input type="submit" name="ok" value="保存并提交" class="okBtnDiv">
							<input type="button" name="next" value="保存并提交" class="nextBtnDiv">
						</div>
					</form>
				</div>
			</div>
			<!-- 信息修改div end -->
		</div>
	</div>
</body>
</html>
