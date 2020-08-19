<%@ page language="JAVA" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자유게시글 등록</title>
	<script src="${pageContext.request.contextPath }/resources/template/assets/vendor/jquery/jquery.min.js"></script>
	<script src="${pageContext.request.contextPath }/resources/template/assets/vendor/popper.js/umd/popper.min.js"></script>
	<script src="${pageContext.request.contextPath }/resources/template/assets/vendor/bootstrap/dist/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath }/resources/template/assets/vendor/jquery-easing/jquery.easing.min.js"></script>

	<!--Vendors-->
	<script src="${pageContext.request.contextPath }/resources/template/assets/vendor/fitvids/jquery.fitvids.js"></script>

	<!--Template Functions-->
	<script src="${pageContext.request.contextPath }/resources/template/assets/js/functions.js"></script>

<script>
/* $(function(){
	// 섬머노트를 div를 활용한 textarea에 추가.
	// http://summernote.org 활용
    $('#bo_content').summernote({
    		lang: 'ko-KR',
			height: 150,
			codemirror: {
			theme: 'monokai'
		}
    });
    // 포커스 처리
    // $('#bo_content').summernote( {focus: true} );
    // 값 취득
    // $('#bo_content').summernote('code');
    // 값 추가
    // $('#bo_content').summernote('code', '<font color="red">추가글</font>');
    // 에디터 제거
    // $('#bo_content').summernote('destroy');
    
	/* BootstrapDialog.show({
	    title: '알럿창',
	    message: '알럿창으로 활용하세요!'
	});
	
	BootstrapDialog.show({
        message: '컨펌 다이얼로그로 활용하세요!',
        buttons: [{
            label: 'Button 1'
        }, {
            label: 'Button 2',
            cssClass: 'btn-primary',
            action: function(){
                alert('Hi Orange!');
            }
        }, {
            icon: 'glyphicon glyphicon-ban-circle',
            label: 'Button 3',
            cssClass: 'btn-warning'
        }, {
            label: 'Close',
            action: function(dialogItself){
                dialogItself.close();
            }
        }]
    }); 
    $('form[name=freeboardForm]').on('submit', function(){
        
        var bo_content = $('#bo_content').summernote('code');
        $(this).append('<input type="hidden" name="bo_content" value="'+ bo_content +'"/>');
        
        
        $(this).append('<input type="hidden" name="bo_writer" value="${LOGIN_MEMBERINFO.mem_id}"/>');
        $(this).append('<input type="hidden" name="bo_ip" value="${pageContext.request.remoteAddr}"/>');
        $(this).attr('action','${pageContext.request.contextPath}/user/freeboard/insertFreeboardInfo.do');
        
        return true;
     });
});
function alertPrint(msg){
	BootstrapDialog.show({
		title:'알림',
		message: msg
	});
	return false;
}

 */
 
 function setThumbnail(event) { 
		var reader = new FileReader(); 
		reader.onload = function(event) { 
			var img = document.createElement("img"); 
			
			img.setAttribute("src", event.target.result); 
			document.querySelector("div#image_container").appendChild(img); 
			
			img.style.height = '300px';
		    img.style.width = '300px';
			}; 
			reader.readAsDataURL(event.target.files[0]);

			document.querySelector("div#image_container").addEventListener('click', function() {
			//document.querySelector("div#image_container").style.display = 'none';
			document.querySelector("div#image_container").remove();
			});
		};
		
		$(function(){
			//등록 폼 
			
		});
		
</script>
</head>
<body>
<div class="wrapper">
	<div id="vertical-topbar-placeholder"></div>
		<div id="horizontal-topbar-placeholder"></div>
		<div class="content-page">
            <div class="content">

                <div id="vertical-topbar-placeholder"></div>
                    <div id="horizontal-topbar-placeholder"></div>
                    

<!-- 탑 메뉴 -->
<!-- <div class="innerpage-banner center bg-overlay-dark-7 py-7" style="background:url(assets/images/bg/04.jpg) no-repeat; background-size:cover; background-position: center center;">
		<div class="container">
			<div class="row all-text-white">
				<div class="col-md-12 align-self-center">
					<h1 class="innerpage-title">퀴즈 풀기</h1>
					<h6 class="subtitle">두뇌 강화 퀴즈 풀이 입니다 </h6>
					<nav aria-label="breadcrumb">
						<ol class="breadcrumb">
							<li class="breadcrumb-item active"><a href="index.html"><i class="ti-home"></i> Home</a></li>
							<li class="breadcrumb-item">Timeline</li>
						</ol>
					</nav>
				</div>
			</div>
		</div>
	</div> -->
	
	<!-- 문제 -->
	<section class="timeline-page">
		<div class="container">
			<div class="row">
				<div class="col-md-8 text-center mx-auto">
					<h2 class="mb-2">Best solutions for your Brain!</h2>
					<p class="mb-5">두뇌를 강화 시켜주는 간단한 아이큐 테스트 입니다. <br>마음을 차분히 하시고 준비가 되면 바로 시작하시고 시험이 끝난 후 정답풀이를 확인해주세요.</p>
				</div>
			</div>
			<!-- 문제 -->
			<div class="row no-gutters">
				<div class="timeline-top"></div>
				
				<div class="col-md py-2">
					<div class="card">
						<div class="card-body">
							<div class="float-right small">Jan 9th</div>
							<form name="form" method="post" enctype="multipart/form-data">
							<h4 class="mb-2"><input type="text" size="30px" id="title" name="title"></h4>
							<div class="form-group">
								<textarea class="form-control" rows="5" placeholder="내용을 입력하세요." id="content" name="content"></textarea>
							</div>
							
							<div id="image_container"></div>

							<div class="list-group-number list-unstyled list-group-borderless">
								
								<div class="custom-control custom-radio" style="padding: 10px">
									<input type="radio" id="customRadio1" name="radioname" value="n1" class="custom-control-input">
									<label class="custom-control-label" for="customRadio1"><span>01</span>
									<input type="text" size="30px" id="ques1" name="ques1">
									</label>
								</div>
								
								<div class="custom-control custom-radio" style="padding: 10px">
									<input type="radio" id="customRadio2" name="radioname" value="n2" class="custom-control-input">
									<label class="custom-control-label" for="customRadio2"><span>02</span> 
									<input type="text" size="30px" id="ques2" name="ques2">
									</label>
								</div>
								<div class="custom-control custom-radio" style="padding: 10px">
									<input type="radio" id="customRadio3" name="radioname" value="n3" class="custom-control-input">
									<label class="custom-control-label" for="customRadio3"><span>03</span> 
									<input type="text" size="30px" id="ques3" name="ques3">
									</label>
								</div>
								<div class="custom-control custom-radio" style="padding: 10px">
									<input type="radio" id="customRadio4" name="radioname" value="n4" class="custom-control-input">
									<label class="custom-control-label" for="customRadio4"><span>04</span> 
									<input type="text" size="30px" id="ques4" name="ques4">
									</label>
								</div>
								
							</div>
								<form name="img">
									<div class="form-group">
										<label for="exampleFormControlFile1"></label>
										<input type="file" class="form-control-file" name="file"
										  id="exampleFormControlFile1" onchange="setThumbnail(event);" multiple="multiple"/>
									</div>
								</form>
							</form>
						</div>
					</div>
				</div>
			</div>
			</div>
			</section>
			
			<!-- 버튼 -->
			<section class="py-5">
				<div class="container">
					<div class="row">
						<div class="col-sm-8 text-center mx-auto">
							<a class="btn btn-primary" href="#"><i class="fa fa-arrow-circle-right"></i>등록</a>
							<a class="btn btn-light" href="#"><i class="fa fa-angle-right"></i>취소</a>
						</div>
					</div>
				</div>
			</section>
			
			
		</div>
	</div>
</div>

</body>
</html>