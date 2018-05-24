﻿<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ include file="/systeminfo/init_wev8.jsp" %>
<html>
	<head>
		<title>ERP数据门户</title>
		
<style type="text/css">
	html,body {
		margin:0px;
	}
	* {
		font-family: 微软雅黑;
		font-size:11px;
	}
	table {
		width:100%;
		height:100%;
		display: table;
		border-collapse: collapse;
		border-spacing: 1px;
		border-color: gray;
	}
	td {
		
		width:20%;
		text-align:center;
		margin:0px;
	}
	img{
		cursor:pointer;
		position:relative;
	}
	div {
		color: rgb(123, 122, 122) !important;
		font-size: 13px;
		position:relative;
		margin-top:0px;
	}
</style>
	</head>
<body style="overflow:hidden;">
		<table>
			<tbody>
				<tr>
					<td style="border-bottom:1px solid #fff;">
							<img src="/portal2018/images/1.png"  _target="/workflow/request/AddRequest.jsp?workflowid=103&isagent=0&beagenter=0&f_weaver_belongto_userid="/><br />
							<div>公务出差</div>						
					</td>
					<td style="border-right:1px solid #fff;border-bottom:1px solid #fff;">
							<img src="/portal2018/images/1.png"  _target="/workflow/request/AddRequest.jsp?workflowid=141&isagent=0&beagenter=0&f_weaver_belongto_userid="/><br />
							<div>公务出差(分局)</div>
					</td>

					<td style="border-bottom:1px solid #fff;">
							<img src="/portal2018/images/1.png"  _target="/workflow/request/AddRequest.jsp?workflowid=122&isagent=0&beagenter=0&f_weaver_belongto_userid="/><br />
							<div>因公离岗外出</div>						
					</td>
					<td style="border-right:1px solid #fff;border-bottom:1px solid #fff;">
							<img src="/portal2018/images/1.png"  _target="/workflow/request/AddRequest.jsp?workflowid=123&isagent=0&beagenter=0&f_weaver_belongto_userid="/><br />
							<div>因私请假</div>
					</td>
						</td>
					<td style="border-right:1px solid #fff;border-bottom:1px solid #fff;" >
							<img src="/portal2018/images/1.png" _target="/workflow/request/AddRequest.jsp?workflowid=143&isagent=0&beagenter=0&f_weaver_belongto_userid="/><br />
							<div>因私请假(分局)</div>
					</td>
					</tr>
			</tbody>
		</table>
</body>
	<script type="text/javascript">
		$(document).ready(function(){
			$("img").bind("click",function(){
				openFullWindowHaveBar($(this).attr('_target'));
			}).bind("mouseover",function(){
				$(this).css("opacity",0.6);
			}).bind("mouseout",function(){
				$(this).css("opacity",1.0);
			});
		});
	</script>
</html>

