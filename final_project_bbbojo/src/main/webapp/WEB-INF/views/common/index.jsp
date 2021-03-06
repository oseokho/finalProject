<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
<jsp:include page="../indexIncludes/head.jsp"/>
<sec:csrfMetaTags/>
  </head>
  <body>
<jsp:include page="../indexIncludes/header.jsp"/>
    <section class="hero-wrap js-fullheight" style="background-image: url('${pageContext.request.contextPath}/resources/images/index/mainImg.jpg');" data-section="home">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text js-fullheight align-items-center justify-content-start" data-scrollax-parent="true">
          <div class="col-md-8 ftco-animate mt-5" data-scrollax=" properties: { translateY: '70%' }">
            <h1 class="mb-4" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">PULSE OF INNOVATION</h1>
            <p class="mb-4" data-scrollax="properties: { translateY: '30%', opacity: 1.6 }">THE BEST FOR A BETTER WORLD</p>
          </div>
        </div>
      </div>
    </section>
		
	<%-- <section class="ftco-section ftco-services ftco-no-pt">
      <div class="container">
        <div class="row services-section">
          <div class="col-md-4 d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services text-center d-block">
              <div class="icon"><span class="flaticon-layers"></span></div>
              <div class="media-body">
                <h3 class="heading mb-3">Perfectly Design</h3>
                <p>A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.</p>
                <p><a href="#" class="btn btn-primary">Read more</a></p>
              </div>
            </div>      
          </div>
          <div class="col-md-4 d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services text-center d-block">
              <div class="icon"><span class="flaticon-compass-symbol"></span></div>
              <div class="media-body">
                <h3 class="heading mb-3">Carefully Planned</h3>
                <p>A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.</p>
                <p><a href="#" class="btn btn-primary">Read more</a></p>
              </div>
            </div>    
          </div>
          <div class="col-md-4 d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services text-center d-block">
              <div class="icon"><span class="flaticon-layers"></span></div>
              <div class="media-body">
                <h3 class="heading mb-3">Smartly Execute</h3>
                <p>A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.</p>
                <p><a href="#" class="btn btn-primary">Read more</a></p>
              </div>
            </div>      
          </div>
        </div>
      </div>
    </section> --%>

    <section class="ftco-section ftco-project bg-light" data-section="projects">
    	<div class="container-fluid px-md-5">
    		<div class="row justify-content-center pb-5">
          <div class="col-md-12 heading-section text-center ftco-animate">
          	<span class="subheading">Study With Us</span>
            <h2 class="mb-4">Human Projects</h2>
          </div>
        </div>
    		<div class="row">
    			<div class="col-md-12 testimonial">
            <div class="carousel-project owl-carousel">
            	<div class="item">
            		<div class="project">
		    					<div class="img">
				    				<img src="${pageContext.request.contextPath}/resources/images/index/KakaoTalk_20211103_154241722.jpg" class="img-fluid" alt="Colorlib Template">
				    				<a href="${pageContext.request.contextPath}/resources/images/index/KakaoTalk_20211103_154241722.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
				    					<span class="icon-expand"></span>
				    				</a>
			    				</div>
			    				<div class="text px-4">
			    					<h5><a href="#">Campus Business Story</a></h5>
			    					<span>Interior Design</span>
			    				</div>
		    				</div>
            	</div>
            	<div class="item">
            		<div class="project">
		    					<div class="img">
				    				<img src="${pageContext.request.contextPath}/resources/images/index/KakaoTalk_20211103_165949833_02.jpg" class="img-fluid" alt="Colorlib Template">
				    				<a href="${pageContext.request.contextPath}/resources/images/index/KakaoTalk_20211103_165949833_02.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
				    					<span class="icon-expand"></span>
				    				</a>
			    				</div>
			    				<div class="text px-4">
			    					<h5><a href="#">???????????? ?????????</a></h5>
			    					<span>Interior Design</span>
			    				</div>
		    				</div>
            	</div>
            	<div class="item">
            		<div class="project">
		    					<div class="img">
				    				<img src="${pageContext.request.contextPath}/resources/images/index/KakaoTalk_20211103_154241568.jpg" class="img-fluid" alt="Colorlib Template">
				    				<a href="${pageContext.request.contextPath}/resources/images/index/KakaoTalk_20211103_154241568.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
				    					<span class="icon-expand"></span>
				    				</a>
			    				</div>
			    				<div class="text px-4">
			    					<h5><a href="#">??????????????? ????????????</a></h5>
			    					<span>????????? 1??? ??????</span>
			    				</div>
		    				</div>
            	</div>
            	<div class="item">
            		<div class="project">
		    					<div class="img">
				    				<img src="${pageContext.request.contextPath}/resources/images/index/KakaoTalk_20211103_165949833.jpg" class="img-fluid" alt="Colorlib Template">
				    				<a href="${pageContext.request.contextPath}/resources/images/index/KakaoTalk_20211103_165949833.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
				    					<span class="icon-expand"></span>
				    				</a>
			    				</div>
			    				<div class="text px-4">
			    					<h5><a href="#">????????? ?????? ??????</a></h5>
			    					<span>Interior Design</span>
			    				</div>
		    				</div>
            	</div>
            	<div class="item">
            		<div class="project">
		    					<div class="img">
				    				<img src="${pageContext.request.contextPath}/resources/images/index/KakaoTalk_20211103_165949833_01.jpg" class="img-fluid" alt="Colorlib Template">
				    				<a href="${pageContext.request.contextPath}/resources/images/index/KakaoTalk_20211103_165949833_01.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
				    					<span class="icon-expand"></span>
				    				</a>
			    				</div>
			    				<div class="text px-4">
			    					<h5><a href="#">???????????? ????????????</a></h5>
			    					<span>Interior Design</span>
			    				</div>
		    				</div>
            	</div>
            	<div class="item">
            		<div class="project">
		    					<div class="img">
				    				<img src="${pageContext.request.contextPath}/resources/images/index/KakaoTalk_20211104_032756383.jpg" class="img-fluid" alt="Colorlib Template">
				    				<a href="${pageContext.request.contextPath}/resources/images/index/KakaoTalk_20211104_032756383.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
				    					<span class="icon-expand"></span>
				    				</a>
			    				</div>
			    				<div class="text px-4">
			    					<h5><a href="#">??????????????? ????????????</a></h5>
			    					<span>Interior Design</span>
			    				</div>
		    				</div>
            	</div>
            </div>
          </div>
    		</div>
    	</div>
    </section>

    <section class="ftco-section" data-section="team">
    	<div class="container-fluid p-0">
    		<div class="row no-gutters justify-content-center pb-5">
          <div class="col-md-12 heading-section text-center ftco-animate">
          	<span class="subheading">Our Professor</span>
            <h2 class="mb-4">Professor Introduction</h2>
          </div>
        </div>
        <div class="row no-gutters">
					<div class="col-md-6 col-lg-3 ftco-animate">
						<div class="staff">
							<div class="img-wrap d-flex align-items-stretch">
								<div class="img align-self-stretch" style="background-image: url(${pageContext.request.contextPath}/resources/images/index/armin-g4693f6c2d_1920.jpg);"></div>
							</div>
							<div class="text justify-content-around d-flex align-items-center pt-3 text-center">
								<div>
									<span class="position mb-2">??????????????????</span>
									<h3 class="mb-4">?????????</h3>
									<div class="faded">
										<p>?????? ?????? ??????!!! ??? ????????? ??? C+ ^^</p>
										<p>??? ???~ ????????? ??????~ ?????? ??? ?????????</p>
										<ul class="ftco-social text-center">
			                <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
			              </ul>
		              </div>
		            </div>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-lg-3 ftco-animate">
						<div class="staff">
							<div class="img-wrap d-flex align-items-stretch">
								<div class="img align-self-stretch" style="background-image: url(${pageContext.request.contextPath}/resources/images/index/teacher-g896b8c0a9_1280.jpg);"></div>
							</div>
							<div class="text justify-content-around d-flex align-items-center pt-3 text-center">
								<div>
									<span class="position mb-2">??????????????????</span>
									<h3 class="mb-4">?????????</h3>
									<div class="faded">
										<p>??????~... ?????? ????????????... ??? ?????????????...</p>
										<p>????????????... ?????? ??????????????? ??????...???..</p>
										<ul class="ftco-social text-center">
			                <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
			              </ul>
		              </div>
		            </div>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-lg-3 ftco-animate">
						<div class="staff">
							<div class="img-wrap d-flex align-items-stretch">
								<div class="img align-self-stretch" style="background-image: url(${pageContext.request.contextPath}/resources/images/index/birger-kollmeier-g1f7e74a09_1280.jpg);"></div>
							</div>
							<div class="text justify-content-around d-flex align-items-center pt-3 text-center">
								<div>
									<span class="position mb-2">??????????????????</span>
									<h3 class="mb-4">?????????</h3>
									<div class="faded">
										<p>??????... ?????????.. ???????????? ????????????????</p>
										<p>???...? ?????? ??????????????????...? ???.. ??????..</p>
										<p>???... ??????... ?????? ??????.. ???????????? ???.. ?????????... </p>
										<ul class="ftco-social text-center">
			                <li class="ftco-animate"><a href???="#"><span class="icon-twitter"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
			              </ul>
		              </div>
		            </div>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-lg-3 ftco-animate">
						<div class="staff">
							<div class="img-wrap d-flex align-items-stretch">
								<div class="img align-self-stretch" style="background-image: url(${pageContext.request.contextPath}/resources/images/index/KakaoTalk_20211104_111515877.png);"></div>
							</div>
							<div class="text justify-content-around d-flex align-items-center pt-3 text-center">
								<div>
									<span class="position mb-2">??????????????????</span>
									<h3 class="mb-4">?????????</h3>
									<div class="faded">
										<p>????????? ????????? ???????????? ??????????????????..</p>
										<p>?????? ??????????????? ??????????????? ?????????..</p>
										<p>?????? ????????? ???????????? ????????????????????? ???????????????...?</p>
										<ul class="ftco-social text-center">
			                <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
			              </ul>
		              </div>
		            </div>
							</div>
						</div>
					</div>

					<div class="col-md-6 col-lg-3 ftco-animate">
						<div class="staff">
							<div class="img-wrap d-flex align-items-stretch">
								<div class="img align-self-stretch" style="background-image: url(${pageContext.request.contextPath}/resources/images/index/KakaoTalk_20211104_111446760.png);"></div>
							</div>
							<div class="text justify-content-around d-flex align-items-center pt-3 text-center">
								<div>
									<span class="position mb-2">??????????????????</span>
									<h3 class="mb-4">?????????</h3>
									<div class="faded">
										<p>?????? ?????????????????? ??????? ?????? ??? ???</p>
										<p>HELLO,WORLD! ??? ????????? ????????? ???????????????</p>
										<p>????????????~ ?? ????????? ??????? ?????????????????? </p>
										<ul class="ftco-social text-center">
			                <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
			              </ul>
		              </div>
		            </div>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-lg-3 ftco-animate">
						<div class="staff">
							<div class="img-wrap d-flex align-items-stretch">
								<div class="img align-self-stretch" style="background-image: url(${pageContext.request.contextPath}/resources/images/index/counselor-gb231fbe1a_1280.jpg);"></div>
							</div>
							<div class="text justify-content-around d-flex align-items-center pt-3 text-center">
								<div>
									<span class="position mb-2">??????????????????</span>
									<h3 class="mb-4">?????????</h3>
									<div class="faded">
										<p>??????.</p>
										<p>???. ????????? ???????????? ??????. ?????? ?????????.</p>
										<p>????? ??????????????????????? ??????. </p>
										<ul class="ftco-social text-center">
			                <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
			              </ul>
		              </div>
		            </div>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-lg-3 ftco-animate">
						<div class="staff">
							<div class="img-wrap d-flex align-items-stretch">
								<div class="img align-self-stretch" style="background-image: url(${pageContext.request.contextPath}/resources/images/index/man-gaa4c71501_1280.jpg);"></div>
							</div>
							<div class="text justify-content-around d-flex align-items-center pt-3 text-center">
								<div>
									<span class="position mb-2">?????????????????????</span>
									<h3 class="mb-4">?????????</h3>
									<div class="faded">
										<p>????????????~ ?????? ?????? ????????? ?????? ??? ????????? ???????????????!</p>
										<p>????????? ?????? ???????????? ???????????? ??????~<br> ?????????????????? ?????? ??? ???????????? </p>
										<p>??????????????? ???~~ ????????????~<br> ???????????? ????????? ?????? ?????? ?????? ????????????~ ??????</p>
										<ul class="ftco-social text-center">
			                <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
			              </ul>
		              </div>
		            </div>
							</div>
						</div>
					</div>
					<div class="col-md-6 col-lg-3 ftco-animate">
						<div class="staff">
							<div class="img-wrap d-flex align-items-stretch">
								<div class="img align-self-stretch" style="background-image: url(${pageContext.request.contextPath}/resources/images/index/portrait-gde925fd7b_1280.jpg);"></div>
							</div>
							<div class="text justify-content-around d-flex align-items-center pt-3 text-center">
								<div>
									<span class="position mb-2">??????????????????</span>
									<h3 class="mb-4">?????????</h3>
									<div class="faded">
										<p>????????? ?????????~ ????????????????????????~~</p>
										<p>??? ????????? ????????? ????????? ?????????~~</p>
										<p>??? ?????????????????? 50???????????? ???????????? ????????????~</p>
										<ul class="ftco-social text-center">
			                <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
			                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
			              </ul>
		              </div>
		            </div>
							</div>
						</div>
					</div>
				</div>
    	</div>
    </section>


    <section class="testimony-section" data-section="testimony">
      <div class="container">
        <div class="row ftco-animate justify-content-center">
        	<div class="col-md-12 d-flex align-items-center">
        		<div class="carousel-testimony owl-carousel">
	        		<div class="item">
	        			<div class="testimony-wrap d-flex align-items-stretch">
		              <div class="user-img d-flex align-self-stretch" style="background-image: url(${pageContext.request.contextPath}/resources/images/index/testimony-1.jpg)">
		              </div>
		              <div class="text d-flex align-items-center">
		              	<div>
			              	<div class="icon-quote">
			              		<span class="icon-quote-left"></span>
			              	</div>
			                <p class="mb-4">?????? ????????? ????????????? ?????????! ???????????? ?????? ???????????? ?????????! ???????????? 2????????? ??? ???????????????! ??????  ???????????? ?????? ??? ???????????? ??? ?????? ?????? ????????? ????????? ??? ?????????... ????????? ???????????? ?????? ??? ????????? ???????????? ???????????? ??????! ?????? ??? ????????? ??????????????? ?????? ????????? "????????? ???????????? ?????????" ?????? ?????? ??? ~ ???????????????</p>
			                <p class="name">?????????</p>
			                <span class="position">??????????????? ??????</span>
		                </div>
		              </div>
		            </div>
	        		</div>
	        		<div class="item">
	        			<div class="testimony-wrap d-flex align-items-stretch">
		              <div class="user-img d-flex align-self-stretch" style="background-image: url(${pageContext.request.contextPath}/resources/images/index/testimony-2.jpg)">
		              </div>
		              <div class="text d-flex align-items-center">
		              	<div>
			              	<div class="icon-quote">
			              		<span class="icon-quote-left"></span>
			              	</div>
			                <p class="mb-4">?????? ????????? ????????? ??????? ?????????????????? ???..? ?????? ???????????? ????????? ?????????? C+ ?????? ???????????? ?????? ????????????~ ??????~? ?????? ??????????????? ????????? ????????? ??? ??????. ????????? ????????? ???????????? ?????????! ??? ?????? ????????? ????????? ???????????? ????????? ????????? ?????? ?????? ???????? ??? ?????? ????????????~ ?????? ?????? ?????? ?????? ???????????? ?????????~  </p>
			                <p class="name">?????????</p>
			                <span class="position">??????????????? ??????</span>
		                </div>
		              </div>
		            </div>
	        		</div>
	        	</div>
        	</div>
        </div>
      </div>
    </section>
<jsp:include page="../indexIncludes/footer.jsp"/>
<jsp:include page="../indexIncludes/foot.jsp"/>
  </body>
</html>