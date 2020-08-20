<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<style>
.fieldName {
	text-align: center;
	background-color: #f4f4f4;
}

.tLine {
	background-color: #d2d2d2;
	height: 1px;
}

.btnGroup {
	text-align: right;
}

td {
	text-align: left;
}
</style>
<script type="text/javascript"
	src="http://code.jquery.com/jquery-latest.js"></script>
<script type="text/javascript">
	function idCheck() {
		$.ajax({
			type : 'POST',
			url : '${pageContext.request.contextPath}/user/member/idCheck.do',
			dataType : 'JSON',
			data : {
				mem_id : $('input[name=mem_id]').val()
			},
			error : function(result) {
				alert(result.status);
			},
			success : function(result) {
				//{ flag : true | false}

				alert(result.flag);
			}
		});
	};

	function sendsms() {
		var mem_hp = $('select[name=mem_hp1]').val() + '-'
				+ $('input[name=mem_hp2]').val() + '-'
				+ $('input[name=mem_hp3]').val();
		$('input[name=mem_hp]').val(mem_hp);
		
		$.ajax({
			type : 'POST',
			url : '${pageContext.request.contextPath}/sms/sendSms.do',
			dataType : 'JSON',
			data : {
				mem_hp : $('input[name=mem_hp]').val()
			},
			error : function(result) {
				alert(result.status);
			},
			success : function(result) {
				//{ flag : true | false}

				alert(result.flag);
			}
		});
	};
	
	function checksms() {
		var mem_hp = $('select[name=mem_hp1]').val() + '-'
				+ $('input[name=mem_hp2]').val() + '-'
				+ $('input[name=mem_hp3]').val();
		$('input[name=mem_hp]').val(mem_hp);
		
		$.ajax({
			type : 'POST',
			url : '${pageContext.request.contextPath}/sms/checkSms.do',
			dataType : 'JSON',
			data : {
				mem_hp : $('input[name=mem_hp]').val(),
				hp_num : $('input[name=hp_num]').val()
			},
			error : function(result) {
				alert(result.status);
			},
			success : function(result) {
				//{ flag : true | false}

				alert(result.flag);
			}
		});
	};

	function sendemail() {
		$.ajax({
			type : 'POST',
			url : '${pageContext.request.contextPath}/user/member/idCheck.do',
			dataType : 'JSON',
			data : {
				mem_hp : $('input[name=mem_hp]').val()
			},
			error : function(result) {
				alert(result.status);
			},
			success : function(result) {
				//{ flag : true | false}
				alert(result.flag);
			}
		});
	};
</script>
<body>
	<form name="memberForm" method="post">
		<table width="100%" border="0" cellpadding="0" cellspacing="0">

			<tr>
				<td class="tLine" colspan="2"></td>
			</tr>
			<tr>
				<td class="fieldName" width="100px" height="25">이 름</td>
				<td><input type="text" name="mem_name" value="" /></td>
			</tr>
			<tr>
				<td class="tLine" colspan="2"></td>
			</tr>
			<tr>
				<td class="fieldName" width="100px" height="25">주민등록번호</td>
				<td><input type="text" name="mem_regno1" size="6" value="" />
					<input type="text" name="mem_regno2" size="7" value="" /></td>
			</tr>
			<tr>
				<td class="tLine" colspan="2"></td>
			</tr>

			<tr>
				<td class="fieldName" width="100px" height="25">생년월일</td>
				<td><input type="hidden" name="mem_bir" /> <input type="text"
					name="mem_bir1" size="4" value="" />년 <input type="text"
					name="mem_bir2" size="2" value="" />월 <input type="text"
					name="mem_bir3" size="2" value="" />일</td>
			</tr>
			<tr>
				<td class="tLine" colspan="2"></td>
			</tr>

			<tr>
				<td class="fieldName" width="100px" height="25">아이디</td>
				<td><input type="text" name="mem_id" value="">&nbsp;&nbsp;<b><a
						href="javascript:idCheck();">[ID 중복검사]</a></b></td>
			</tr>
			<tr>
				<td class="tLine" colspan="2"></td>
			</tr>

			<tr>
				<td class="fieldName" width="100px" height="25">비밀번호</td>
				<td><input type="text" name="mem_pass" value="" /> 8 ~ 20 자리
					영문자 및 숫자 사용</td>
			</tr>
			<tr>
				<td class="tLine" colspan="2"></td>
			</tr>

			<tr>
				<td class="fieldName" width="100px" height="25">비밀번호확인</td>
				<td><input type="text" name="mem_pass_confirm" value="" /> 8 ~
					20 자리 영문자 및 숫자 사용</td>
			</tr>

			<tr>
				<td class="tLine" colspan="2"></td>
			</tr>
			<tr>
				<td class="fieldName" width="100px" height="25">핸드폰</td>
				<td><input type="hidden" name="mem_hp" /> <select
					name="mem_hp1">
						<option value="010">010</option>
						<option value="011">011</option>
						<option value="016">016</option>
						<option value="017">017</option>
						<option value="019">019</option>
				</select> - <input type="text" name="mem_hp2" size="4" value="" /> - 
				<input	type="text" name="mem_hp3" size="4" value="" />
				<a href="javascript:sendsms();">[인증번호 전송]</a><br>
				<input type="text" name="hp_num"/>
				<a href="javascript:checksms();">[인증번호 확인]</a>
				</td>
			</tr>
			<tr>
				<td class="tLine" colspan="2"></td>
			</tr>

			<tr>
				<td class="fieldName" width="100px" height="25">이메일</td>
				<td><input type="hidden" name="mem_mail" /> <input type="text"
					name="mem_mail1" value="" /> @ <select name="mem_mail2">
						<option value="naver.com">naver.com</option>
						<option value="daum.net">daum.net</option>
						<option value="hanmail.net">hanmail.net</option>
						<option value="nate.com">nate.com</option>
						<option value="gmail.com">gmail.com</option>
				</select> <a href="javascript:sendsms();">[인증번호 전송]</a></td>
			</tr>
			<tr>
				<td class="tLine" colspan="2"></td>
			</tr>
			<tr>
				<td class="fieldName" width="100px" height="25">주소</td>
				<td><input type="hidden" name="mem_zip" /> <input type="text"
					name="mem_zip1" id="mem_zip1" size="3" value="" /> - <input
					type="text" name="mem_zip2" id="mem_zip2" size="3" value="" />
					<button
						class="mdl-button mdl-js-button mdl-button--raised mdl-button--accent"
						type="button" onclick="zipcodePopup();">우편번호검색</button> <br>
					<input type="text" name="mem_add1" id="mem_add1" value="" /> <input
					type="text" name="mem_add2" id="mem_add2" value="" /></td>
			</tr>
			<tr>
				<td class="tLine" colspan="2"></td>
			</tr>
			<tr>
				<td class="fieldName" width="100px" height="25">직 업</td>
				<td><input type="text" name="mem_job" value="" /></td>
			</tr>
			<tr>
				<td class="tLine" colspan="2"></td>
			</tr>
			<tr>
				<td class="fieldName" width="100px" height="25">취 미</td>
				<td><input type="text" name="mem_like" value="" /></td>
			</tr>
			<tr>
				<td class="tLine" colspan="2"></td>
			</tr>

			<tr>
				<td colspan="2" height="20"></td>
			</tr>

			<tr>
				<td class="btnGroup" colspan="2">
					<button
						class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored"
						id="btn1" type="submit">가입하기</button>
					<button
						class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored"
						id="btn2" type="reset">취소</button>
					<button
						class="mdl-button mdl-js-button mdl-button--raised mdl-button--colored"
						id="btn3" type="button">목록</button>
				</td>
			</tr>
		</table>
	</form>
</body>
<script type="text/javascript"
	src="http://code.jquery.com/jquery-latest.js"></script>
<script type="text/javascript">
	$(function() {
		$('form[name=memberForm]')
				.submit(
						function() {
							$(this)
									.attr('action',
											'${pageContext.request.contextPath}/user/member/insertMemberInfo.do');

							var mem_bir = $('input[name=mem_bir1]').val() + '-'
									+ $('input[name=mem_bir2]').val() + '-'
									+ $('input[name=mem_bir3]').val();
							$('input[name=mem_bir]').val(mem_bir);

							var mem_hometel = $('select[name=mem_hometel1]')
									.val()
									+ '-'
									+ $('input[name=mem_hometel2]').val()
									+ '-' + $('input[name=mem_hometel3]').val();
							$('input[name=mem_hometel]').val(mem_hometel);

							var mem_comtel = $('select[name=mem_comtel1]')
									.val()
									+ '-'
									+ $('input[name=mem_comtel2]').val()
									+ '-' + $('input[name=mem_comtel3]').val();
							$('input[name=mem_comtel]').val(mem_comtel);

							var mem_hp = $('select[name=mem_hp1]').val() + '-'
									+ $('input[name=mem_hp2]').val() + '-'
									+ $('input[name=mem_hp3]').val();
							$('input[name=mem_hp]').val(mem_hp);

							var mem_mail = $('input[name=mem_mail1]').val()
									+ '@' + $('select[name=mem_mail2]').val();
							$('input[name=mem_mail]').val(mem_mail);

							var mem_zip = $('input[name=mem_zip1]').val() + '-'
									+ $('input[name=mem_zip2]').val();
							$('input[name=mem_zip]').val(mem_zip);

							return true;
						});

		$('#btn3').click(function() {
							$(location).attr('href','${pageContext.request.contextPath}/user/member/memberList.do');
						});
	});
</script>
</html>







