<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <title>Hyper - Responsive Bootstrap 4 Admin Dashboard</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta content="A fully featured admin theme which can be used to build CRM, CMS, etc." name="description" />
        <meta content="Coderthemes" name="author" />
        <!-- App favicon -->
        <link rel="shortcut icon" href="assets/images/favicon.ico">

        <!-- inline style to handle loading of various element-->
        <style>body.loading {visibility: hidden;}</style>

        <!-- App css -->
        <link href="${pageContext.request.contextPath }/resources/html/dist/assets/css/icons.min.css" rel="stylesheet" type="text/css" />
        <link href="${pageContext.request.contextPath }/resources/html/dist/assets/css/app.min.css" rel="stylesheet" type="text/css" id="main-style-container" />

    </head>

    <body class="loading">
        <div id="detached-topbar-placeholder"></div>
        <!-- Begin page -->
        <div class="wrapper">

            <div id="vertical-sidebar-placeholder"></div>
            <div id="detached-sidebar-placeholder"></div>

            <!-- ============================================================== -->
            <!-- Start Page Content here -->
            <!-- ============================================================== -->

            <div class="content-page">
                <div class="content">

                    <div id="vertical-topbar-placeholder"></div>
                    <div id="horizontal-topbar-placeholder"></div>

                    <!-- Start Content-->
                    <div class="container-fluid">
                        
                        <!-- start page title -->
                        <div class="row">
                            <div class="col-12">
                                <div class="page-title-box">
                                    <div class="page-title-right">
                                        <ol class="breadcrumb m-0">
                                            <li class="breadcrumb-item"><a href="javascript: void(0);">Hyper</a></li>
                                            <li class="breadcrumb-item"><a href="javascript: void(0);">Apps</a></li>
                                            <li class="breadcrumb-item active">Tasks</li>
                                        </ol>
                                    </div>
                                    <h4 class="page-title">Tasks 
                                        <a href="#" data-toggle="modal" data-target="#add-new-task-modal" class="btn btn-success btn-sm ml-3">Add New</a></h4>
                                </div>
                            </div>
                        </div>     
                        <!-- end page title --> 

                        <div class="row">
                            <div class="col-12">
                                <div class="board">
                                
                                <!-- 관리  -->
                                    <div class="tasks" data-plugin="dragula" data-containers='["task-list-one", "task-list-two", "task-list-three", "task-list-four"]'>
                                        <h5 class="mt-0 task-header">시스템 관리</h5>
                                        
                                        <div id="task-list-one" class="task-list-items">

                                            <!-- Task Item -->
                                            <div class="card mb-0">
                                                <div class="card-body p-3">
                                                    <small class="float-right text-muted">18 Jul 2018</small>
                                                    <span class="badge badge-success">새 알람</span>

                                                    <h5 class="mt-2 mb-2">
                                                        <a href="#" data-toggle="modal" data-target="#task-detail-modal" class="text-body">식단관리</a>
                                                    </h5>

                                                    <p class="mb-0">
                                                        <span class="pr-2 text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-briefcase-outline text-muted"></i>
                                                            iOS
                                                        </span>
                                                        <span class="text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-comment-multiple-outline text-muted"></i>
                                                            <b>74</b> Comments
                                                        </span>
                                                    </p>

                                                    <div class="dropdown float-right">
                                                        <a href="#" class="dropdown-toggle text-muted arrow-none" data-toggle="dropdown" aria-expanded="false">
                                                            <i class="mdi mdi-dots-vertical font-18"></i>
                                                        </a>
                                                        <div class="dropdown-menu dropdown-menu-right">
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-pencil mr-1"></i>Edit</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-delete mr-1"></i>Delete</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-plus-circle-outline mr-1"></i>Add People</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-exit-to-app mr-1"></i>Leave</a>
                                                        </div>
                                                    </div>

                                                    <p class="mb-0">
                                                        <img src="${pageContext.request.contextPath }/resources/html/dist/assets/images/users/avatar-2.jpg" alt="user-img" class="avatar-xs rounded-circle mr-1" />
                                                        <span class="align-middle">바로가기</span>
                                                    </p>
                                                </div> <!-- end card-body -->
                                            </div>
                                            <!-- Task Item End -->

                                            <!-- Task Item -->
                                            <div class="card mb-0">
                                                <div class="card-body p-3">
                                                    <small class="float-right text-muted">18 Jul 2018</small>
                                                    <span class="badge badge-success">새 알람</span>

                                                    <h5 class="mt-2 mb-2">
                                                        <a href="#" data-toggle="modal" data-target="#task-detail-modal" class="text-body">건강관리</a>
                                                    </h5>

                                                    <p class="mb-0">
                                                        <span class="pr-2 text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-briefcase-outline text-muted"></i>
                                                            iOS
                                                        </span>
                                                        <span class="text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-comment-multiple-outline text-muted"></i>
                                                            <b>74</b> Comments
                                                        </span>
                                                    </p>

                                                    <div class="dropdown float-right">
                                                        <a href="#" class="dropdown-toggle text-muted arrow-none" data-toggle="dropdown" aria-expanded="false">
                                                            <i class="mdi mdi-dots-vertical font-18"></i>
                                                        </a>
                                                        <div class="dropdown-menu dropdown-menu-right">
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-pencil mr-1"></i>Edit</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-delete mr-1"></i>Delete</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-plus-circle-outline mr-1"></i>Add People</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-exit-to-app mr-1"></i>Leave</a>
                                                        </div>
                                                    </div>

                                                    <p class="mb-0">
                                                        <img src="${pageContext.request.contextPath }/resources/html/dist/assets/images/users/avatar-2.jpg" alt="user-img" class="avatar-xs rounded-circle mr-1" />
                                                        <span class="align-middle">바로가기</span>
                                                    </p>
                                                </div> <!-- end card-body -->
                                            </div>
                                            <!-- Task Item End -->

                                            <!-- Task Item -->
                                            <div class="card mb-0">
                                                <div class="card-body p-3">
                                                    <small class="float-right text-muted">18 Jul 2018</small>
                                                    <span class="badge badge-secondary">알람 없음</span>

                                                    <h5 class="mt-2 mb-2">
                                                        <a href="#" data-toggle="modal" data-target="#task-detail-modal" class="text-body">의료관리</a>
                                                    </h5>

                                                    <p class="mb-0">
                                                        <span class="pr-2 text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-briefcase-outline text-muted"></i>
                                                            iOS
                                                        </span>
                                                        <span class="text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-comment-multiple-outline text-muted"></i>
                                                            <b>74</b> Comments
                                                        </span>
                                                    </p>

                                                    <div class="dropdown float-right">
                                                        <a href="#" class="dropdown-toggle text-muted arrow-none" data-toggle="dropdown" aria-expanded="false">
                                                            <i class="mdi mdi-dots-vertical font-18"></i>
                                                        </a>
                                                        <div class="dropdown-menu dropdown-menu-right">
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-pencil mr-1"></i>Edit</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-delete mr-1"></i>Delete</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-plus-circle-outline mr-1"></i>Add People</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-exit-to-app mr-1"></i>Leave</a>
                                                        </div>
                                                    </div>

                                                    <p class="mb-0">
                                                        <img src="${pageContext.request.contextPath }/resources/html/dist/assets/images/users/avatar-2.jpg" alt="user-img" class="avatar-xs rounded-circle mr-1" />
                                                        <span class="align-middle">바로가기</span>
                                                    </p>
                                                </div> <!-- end card-body -->
                                            </div>
                                            <!-- Task Item End -->
                                            
                                            
                                            <div class="card mb-0">
                                                <div class="card-body p-3">
                                                    <small class="float-right text-muted">18 Jul 2018</small>
                                                    <span class="badge badge-secondary">알람 없음</span>

                                                    <h5 class="mt-2 mb-2">
                                                        <a href="#" data-toggle="modal" data-target="#task-detail-modal" class="text-body">자차관리</a>
                                                    </h5>

                                                    <p class="mb-0">
                                                        <span class="pr-2 text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-briefcase-outline text-muted"></i>
                                                            iOS
                                                        </span>
                                                        <span class="text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-comment-multiple-outline text-muted"></i>
                                                            <b>74</b> Comments
                                                        </span>
                                                    </p>

                                                    <div class="dropdown float-right">
                                                        <a href="#" class="dropdown-toggle text-muted arrow-none" data-toggle="dropdown" aria-expanded="false">
                                                            <i class="mdi mdi-dots-vertical font-18"></i>
                                                        </a>
                                                        <div class="dropdown-menu dropdown-menu-right">
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-pencil mr-1"></i>Edit</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-delete mr-1"></i>Delete</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-plus-circle-outline mr-1"></i>Add People</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-exit-to-app mr-1"></i>Leave</a>
                                                        </div>
                                                    </div>

                                                    <p class="mb-0">
                                                        <img src="${pageContext.request.contextPath }/resources/html/dist/assets/images/users/avatar-2.jpg" alt="user-img" class="avatar-xs rounded-circle mr-1" />
                                                        <span class="align-middle">바로가기</span>
                                                    </p>
                                                </div> <!-- end card-body -->
                                            </div>
                                            
                                            <div class="card mb-0">
                                                <div class="card-body p-3">
                                                    <small class="float-right text-muted">18 Jul 2018</small>
                                                    <span class="badge badge-secondary">알람 없음</span>

                                                    <h5 class="mt-2 mb-2">
                                                        <a href="#" data-toggle="modal" data-target="#task-detail-modal" class="text-body">일정관리</a>
                                                    </h5>

                                                    <p class="mb-0">
                                                        <span class="pr-2 text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-briefcase-outline text-muted"></i>
                                                            iOS
                                                        </span>
                                                        <span class="text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-comment-multiple-outline text-muted"></i>
                                                            <b>74</b> Comments
                                                        </span>
                                                    </p>

                                                    <div class="dropdown float-right">
                                                        <a href="#" class="dropdown-toggle text-muted arrow-none" data-toggle="dropdown" aria-expanded="false">
                                                            <i class="mdi mdi-dots-vertical font-18"></i>
                                                        </a>
                                                        <div class="dropdown-menu dropdown-menu-right">
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-pencil mr-1"></i>Edit</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-delete mr-1"></i>Delete</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-plus-circle-outline mr-1"></i>Add People</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-exit-to-app mr-1"></i>Leave</a>
                                                        </div>
                                                    </div>

                                                    <p class="mb-0">
                                                        <img src="${pageContext.request.contextPath }/resources/html/dist/assets/images/users/avatar-2.jpg" alt="user-img" class="avatar-xs rounded-circle mr-1" />
                                                        <span class="align-middle">바로가기</span>
                                                    </p>
                                                </div> <!-- end card-body -->
                                            </div>
                                            
                                            <div class="card mb-0">
                                                <div class="card-body p-3">
                                                    <small class="float-right text-muted">18 Jul 2018</small>
                                                    <span class="badge badge-secondary">알람 없음</span>

                                                    <h5 class="mt-2 mb-2">
                                                        <a href="#" data-toggle="modal" data-target="#task-detail-modal" class="text-body">금전관리</a>
                                                    </h5>

                                                    <p class="mb-0">
                                                        <span class="pr-2 text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-briefcase-outline text-muted"></i>
                                                            iOS
                                                        </span>
                                                        <span class="text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-comment-multiple-outline text-muted"></i>
                                                            <b>74</b> Comments
                                                        </span>
                                                    </p>

                                                    <div class="dropdown float-right">
                                                        <a href="#" class="dropdown-toggle text-muted arrow-none" data-toggle="dropdown" aria-expanded="false">
                                                            <i class="mdi mdi-dots-vertical font-18"></i>
                                                        </a>
                                                        <div class="dropdown-menu dropdown-menu-right">
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-pencil mr-1"></i>Edit</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-delete mr-1"></i>Delete</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-plus-circle-outline mr-1"></i>Add People</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-exit-to-app mr-1"></i>Leave</a>
                                                        </div>
                                                    </div>

                                                    <p class="mb-0">
                                                        <img src="${pageContext.request.contextPath }/resources/html/dist/assets/images/users/avatar-2.jpg" alt="user-img" class="avatar-xs rounded-circle mr-1" />
                                                        <span class="align-middle">바로가기</span>
                                                    </p>
                                                </div> <!-- end card-body -->
                                            </div>
                                            
                                        </div> <!-- end company-list-1-->
                                     </div>


									<!-- 게시판 -->
                                    <div class="tasks">
                                        <h5 class="mt-0 task-header text-uppercase">게시판</h5>
                                        
                                        <div id="task-list-two" class="task-list-items">

                                            <!-- Task Item -->
                                            <div class="card mb-0">
                                                <div class="card-body p-3">
                                                    <small class="float-right text-muted">22 Jun 2018</small>
                                                    <span class="badge badge-success">새 알람</span>

                                                    <h5 class="mt-2 mb-2">
                                                        <a href="#" data-toggle="modal" data-target="#task-detail-modal" class="text-body">자유게시판</a>
                                                    </h5>

                                                    <p class="mb-0">
                                                        <span class="pr-2 text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-briefcase-outline text-muted"></i>
                                                            Hyper
                                                        </span>
                                                        <span class="text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-comment-multiple-outline text-muted"></i>
                                                            <b>17</b> Comments
                                                        </span>
                                                    </p>

                                                    <div class="dropdown float-right">
                                                        <a href="#" class="dropdown-toggle text-muted arrow-none" data-toggle="dropdown" aria-expanded="false">
                                                            <i class="mdi mdi-dots-vertical font-18"></i>
                                                        </a>
                                                        <div class="dropdown-menu dropdown-menu-right">
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-pencil mr-1"></i>Edit</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-delete mr-1"></i>Delete</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-plus-circle-outline mr-1"></i>Add People</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-exit-to-app mr-1"></i>Leave</a>
                                                        </div>
                                                    </div>

                                                    <p class="mb-0">
                                                        <img src="${pageContext.request.contextPath }/resources/html/dist/assets/images/users/avatar-5.jpg" alt="user-img" class="avatar-xs rounded-circle mr-1" />
                                                        <span class="align-middle">바로가기</span>
                                                    </p>
                                                </div> <!-- end card-body -->
                                            </div>
                                            <!-- Task Item End -->

                                           <div class="card mb-0">
                                                <div class="card-body p-3">
                                                    <small class="float-right text-muted">22 Jun 2018</small>
                                                    <span class="badge badge-success">새 알람</span>

                                                    <h5 class="mt-2 mb-2">
                                                        <a href="#" data-toggle="modal" data-target="#task-detail-modal" class="text-body">공지사항</a>
                                                    </h5>

                                                    <p class="mb-0">
                                                        <span class="pr-2 text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-briefcase-outline text-muted"></i>
                                                            Hyper
                                                        </span>
                                                        <span class="text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-comment-multiple-outline text-muted"></i>
                                                            <b>17</b> Comments
                                                        </span>
                                                    </p>

                                                    <div class="dropdown float-right">
                                                        <a href="#" class="dropdown-toggle text-muted arrow-none" data-toggle="dropdown" aria-expanded="false">
                                                            <i class="mdi mdi-dots-vertical font-18"></i>
                                                        </a>
                                                        <div class="dropdown-menu dropdown-menu-right">
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-pencil mr-1"></i>Edit</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-delete mr-1"></i>Delete</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-plus-circle-outline mr-1"></i>Add People</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-exit-to-app mr-1"></i>Leave</a>
                                                        </div>
                                                    </div>

                                                    <p class="mb-0">
                                                        <img src="${pageContext.request.contextPath }/resources/html/dist/assets/images/users/avatar-5.jpg" alt="user-img" class="avatar-xs rounded-circle mr-1" />
                                                        <span class="align-middle">바로가기</span>
                                                    </p>
                                                </div> <!-- end card-body -->
                                            </div>
                                            <!-- Task Item End -->

                                        </div> <!-- end company-list-2-->
                                   

											<div class="card mb-0">
                                                <div class="card-body p-3">
                                                    <small class="float-right text-muted">22 Jun 2018</small>
                                                    <span class="badge badge-secondary">알람 없음</span>

                                                    <h5 class="mt-2 mb-2">
                                                        <a href="#" data-toggle="modal" data-target="#task-detail-modal" class="text-body">건의 사항</a>
                                                    </h5>

                                                    <p class="mb-0">
                                                        <span class="pr-2 text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-briefcase-outline text-muted"></i>
                                                            Hyper
                                                        </span>
                                                        <span class="text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-comment-multiple-outline text-muted"></i>
                                                            <b>17</b> Comments
                                                        </span>
                                                    </p>

                                                    <div class="dropdown float-right">
                                                        <a href="#" class="dropdown-toggle text-muted arrow-none" data-toggle="dropdown" aria-expanded="false">
                                                            <i class="mdi mdi-dots-vertical font-18"></i>
                                                        </a>
                                                        <div class="dropdown-menu dropdown-menu-right">
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-pencil mr-1"></i>Edit</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-delete mr-1"></i>Delete</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-plus-circle-outline mr-1"></i>Add People</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-exit-to-app mr-1"></i>Leave</a>
                                                        </div>
                                                    </div>

                                                    <p class="mb-0">
                                                        <img src="${pageContext.request.contextPath }/resources/html/dist/assets/images/users/avatar-5.jpg" alt="user-img" class="avatar-xs rounded-circle mr-1" />
                                                        <span class="align-middle">바로가기</span>
                                                    </p>
                                                </div> <!-- end card-body -->
                                            </div>
                                            
                                            <div class="card mb-0">
                                                <div class="card-body p-3">
                                                    <small class="float-right text-muted">22 Jun 2018</small>
                                                    <span class="badge badge-secondary">새 알람</span>

                                                    <h5 class="mt-2 mb-2">
                                                        <a href="#" data-toggle="modal" data-target="#task-detail-modal" class="text-body">QNA</a>
                                                    </h5>

                                                    <p class="mb-0">
                                                        <span class="pr-2 text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-briefcase-outline text-muted"></i>
                                                            Hyper
                                                        </span>
                                                        <span class="text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-comment-multiple-outline text-muted"></i>
                                                            <b>17</b> Comments
                                                        </span>
                                                    </p>

                                                    <div class="dropdown float-right">
                                                        <a href="#" class="dropdown-toggle text-muted arrow-none" data-toggle="dropdown" aria-expanded="false">
                                                            <i class="mdi mdi-dots-vertical font-18"></i>
                                                        </a>
                                                        <div class="dropdown-menu dropdown-menu-right">
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-pencil mr-1"></i>Edit</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-delete mr-1"></i>Delete</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-plus-circle-outline mr-1"></i>Add People</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-exit-to-app mr-1"></i>Leave</a>
                                                        </div>
                                                    </div>

                                                    <p class="mb-0">
                                                        <img src="${pageContext.request.contextPath }/resources/html/dist/assets/images/users/avatar-5.jpg" alt="user-img" class="avatar-xs rounded-circle mr-1" />
                                                        <span class="align-middle">바로가기</span>
                                                    </p>
                                                </div> <!-- end card-body -->
                                            </div>
                                          </div>
                                          
                                          
                                          <!-- 회원 관리 -->
                                      <div class="tasks">
                                        <h5 class="mt-0 task-header text-uppercase">회원 관리</h5>
                                        
                                        <div id="task-list-two" class="task-list-items">
                                            <!-- Task Item -->
											<div class="card mb-0">
                                                <div class="card-body p-3">
                                                    <small class="float-right text-muted">22 Jun 2018</small>
                                                    <span class="badge badge-secondary">알람 없음</span>

                                                    <h5 class="mt-2 mb-2">
                                                        <a href="#" data-toggle="modal" data-target="#task-detail-modal" class="text-body">회원 관리</a>
                                                    </h5>

                                                    <p class="mb-0">
                                                        <span class="pr-2 text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-briefcase-outline text-muted"></i>
                                                            Hyper
                                                        </span>
                                                        <span class="text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-comment-multiple-outline text-muted"></i>
                                                            <b>17</b> Comments
                                                        </span>
                                                    </p>

                                                    <div class="dropdown float-right">
                                                        <a href="#" class="dropdown-toggle text-muted arrow-none" data-toggle="dropdown" aria-expanded="false">
                                                            <i class="mdi mdi-dots-vertical font-18"></i>
                                                        </a>
                                                        <div class="dropdown-menu dropdown-menu-right">
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-pencil mr-1"></i>Edit</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-delete mr-1"></i>Delete</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-plus-circle-outline mr-1"></i>Add People</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-exit-to-app mr-1"></i>Leave</a>
                                                        </div>
                                                    </div>

                                                    <p class="mb-0">
                                                        <img src="${pageContext.request.contextPath }/resources/html/dist/assets/images/users/avatar-5.jpg" alt="user-img" class="avatar-xs rounded-circle mr-1" />
                                                        <span class="align-middle">바로가기</span>
                                                    </p>
                                                </div> <!-- end card-body -->
                                            </div>
                                            
                                            <div class="card mb-0">
                                                <div class="card-body p-3">
                                                    <small class="float-right text-muted">22 Jun 2018</small>
                                                    <span class="badge badge-secondary">알람 없음</span>

                                                    <h5 class="mt-2 mb-2">
                                                        <a href="#" data-toggle="modal" data-target="#task-detail-modal" class="text-body">관리자 관리</a>
                                                    </h5>

                                                    <p class="mb-0">
                                                        <span class="pr-2 text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-briefcase-outline text-muted"></i>
                                                            Hyper
                                                        </span>
                                                        <span class="text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-comment-multiple-outline text-muted"></i>
                                                            <b>17</b> Comments
                                                        </span>
                                                    </p>

                                                    <div class="dropdown float-right">
                                                        <a href="#" class="dropdown-toggle text-muted arrow-none" data-toggle="dropdown" aria-expanded="false">
                                                            <i class="mdi mdi-dots-vertical font-18"></i>
                                                        </a>
                                                        <div class="dropdown-menu dropdown-menu-right">
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-pencil mr-1"></i>Edit</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-delete mr-1"></i>Delete</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-plus-circle-outline mr-1"></i>Add People</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-exit-to-app mr-1"></i>Leave</a>
                                                        </div>
                                                    </div>

                                                    <p class="mb-0">
                                                        <img src="${pageContext.request.contextPath }/resources/html/dist/assets/images/users/avatar-5.jpg" alt="user-img" class="avatar-xs rounded-circle mr-1" />
                                                        <span class="align-middle">바로가기</span>
                                                    </p>
                                                </div> <!-- end card-body -->
                                            </div>
                                            
                                          </div>
                                </div> <!-- end .board-->
                                
                                    <!-- 채팅  -->
                                      <div class="tasks">
                                        <h5 class="mt-0 task-header text-uppercase">채팅</h5>
                                        
                                        <div id="task-list-two" class="task-list-items">
                                            <!-- Task Item -->
											<div class="card mb-0">
                                                <div class="card-body p-3">
                                                    <small class="float-right text-muted">22 Jun 2018</small>
                                                     <span class="badge badge-danger">실시간 채팅 중</span>

                                                    <h5 class="mt-2 mb-2">
                                                        <a href="#" data-toggle="modal" data-target="#task-detail-modal" class="text-body">채팅</a>
                                                    </h5>

                                                    <p class="mb-0">
                                                        <span class="pr-2 text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-briefcase-outline text-muted"></i>
                                                            Hyper
                                                        </span>
                                                        <span class="text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-comment-multiple-outline text-muted"></i>
                                                            <b>17</b> Comments
                                                        </span>
                                                    </p>

                                                    <div class="dropdown float-right">
                                                        <a href="#" class="dropdown-toggle text-muted arrow-none" data-toggle="dropdown" aria-expanded="false">
                                                            <i class="mdi mdi-dots-vertical font-18"></i>
                                                        </a>
                                                        <div class="dropdown-menu dropdown-menu-right">
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-pencil mr-1"></i>Edit</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-delete mr-1"></i>Delete</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-plus-circle-outline mr-1"></i>Add People</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-exit-to-app mr-1"></i>Leave</a>
                                                        </div>
                                                    </div>

                                                    <p class="mb-0">
                                                        <img src="${pageContext.request.contextPath }/resources/html/dist/assets/images/users/avatar-5.jpg" alt="user-img" class="avatar-xs rounded-circle mr-1" />
                                                        <span class="align-middle">바로가기</span>
                                                    </p>
                                                </div> <!-- end card-body -->
                                            </div>
                                          </div>
                                          
                                          
                                          <div class="card mb-0">
                                                <div class="card-body p-3">
                                                    <small class="float-right text-muted">22 Jun 2018</small>
                                                     <span class="badge badge-secondary">알람 없음</span>

                                                    <h5 class="mt-2 mb-2">
                                                        <a href="#" data-toggle="modal" data-target="#task-detail-modal" class="text-body">챗봇</a>
                                                    </h5>

                                                    <p class="mb-0">
                                                        <span class="pr-2 text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-briefcase-outline text-muted"></i>
                                                            Hyper
                                                        </span>
                                                        <span class="text-nowrap mb-2 d-inline-block">
                                                            <i class="mdi mdi-comment-multiple-outline text-muted"></i>
                                                            <b>17</b> Comments
                                                        </span>
                                                    </p>

                                                    <div class="dropdown float-right">
                                                        <a href="#" class="dropdown-toggle text-muted arrow-none" data-toggle="dropdown" aria-expanded="false">
                                                            <i class="mdi mdi-dots-vertical font-18"></i>
                                                        </a>
                                                        <div class="dropdown-menu dropdown-menu-right">
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-pencil mr-1"></i>Edit</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-delete mr-1"></i>Delete</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-plus-circle-outline mr-1"></i>Add People</a>
                                                            <!-- item-->
                                                            <a href="javascript:void(0);" class="dropdown-item"><i class="mdi mdi-exit-to-app mr-1"></i>Leave</a>
                                                        </div>
                                                    </div>

                                                    <p class="mb-0">
                                                        <img src="${pageContext.request.contextPath }/resources/html/dist/assets/images/users/avatar-5.jpg" alt="user-img" class="avatar-xs rounded-circle mr-1" />
                                                        <span class="align-middle">바로가기</span>
                                                    </p>
                                                </div> <!-- end card-body -->
                                            </div>
                                            
                                            
                                </div> <!-- end .board-->
                            </div> <!-- end col -->
                        </div>
                        <!-- end row-->
                        
                        
                        
                    </div> <!-- container -->

                </div> <!-- content -->

                <!-- Footer Start -->
                <footer class="footer">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-6">
                                2018 - 2019 © Hyper - Coderthemes.com
                            </div>
                            <div class="col-md-6">
                                <div class="text-md-right footer-links d-none d-md-block">
                                    <a href="javascript: void(0);">About</a>
                                    <a href="javascript: void(0);">Support</a>
                                    <a href="javascript: void(0);">Contact Us</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </footer>
                <!-- end Footer -->

            </div>

            <!-- ============================================================== -->
            <!-- End Page content -->
            <!-- ============================================================== -->


        </div>
        <!-- END wrapper -->
        


        <!-- Right Sidebar -->
        <div class="right-bar">

          <div class="rightbar-title">
            <a href="javascript:void(0);" class="right-bar-toggle float-right">
              <i class="dripicons-cross noti-icon"></i>
            </a>
            <h5 class="m-0">Settings</h5>
          </div>

          <div class="slimscroll-menu rightbar-content">

            <div class="p-1">
              <div class="alert alert-primary" role="alert">
                <strong>Customize </strong> the overall color scheme, layout, sidebar menu, etc. Note that, Hyper stores the preferences in local storage.
              </div>
            </div>

            <!-- Settings -->
            <h5 class="pl-2">Color Scheme</h5>
            <hr class="mb-0" />

            <div class="p-2">
              <div class="custom-control custom-switch mb-1">
                <input type="radio" class="custom-control-input" name="color-scheme-mode" value="light" id="light-mode-check" checked />
                <label class="custom-control-label" for="light-mode-check">Light Mode</label>
              </div>

              <div class="custom-control custom-switch mb-1">
                <input type="radio" class="custom-control-input" name="color-scheme-mode" value="dark" id="dark-mode-check" />
                <label class="custom-control-label" for="dark-mode-check">Dark Mode</label>
              </div>
            </div>

            <h5 class="pl-2">Layout</h5>
            <hr class="mb-0" />

            <div class="p-2">
              <div class="custom-control custom-switch mb-1">
                <input type="radio" class="custom-control-input" name="layout" value="vertical" id="vertical-check" checked />
                <label class="custom-control-label" for="vertical-check">Vertical Layout (Default)</label>
              </div>

              <div class="custom-control custom-switch mb-1">
                <input type="radio" class="custom-control-input" name="layout" value="horizontal" id="horizontal-check" />
                <label class="custom-control-label" for="horizontal-check">Horizontal Layout</label>
              </div>

              <div class="custom-control custom-switch mb-1">
                <input type="radio" class="custom-control-input" name="layout" value="detached" id="detached-check" />
                <label class="custom-control-label" for="detached-check">Detached Layout</label>
              </div>
            </div>

            <h5 class="pl-2">Width</h5>
            <hr class="mb-0" />
            <div class="p-2">
              <div class="custom-control custom-switch mb-1">
                <input type="radio" class="custom-control-input" name="width" value="fluid" id="fluid-check" checked />
                <label class="custom-control-label" for="fluid-check">Fluid</label>
              </div>
              <div class="custom-control custom-switch mb-1">
                <input type="radio" class="custom-control-input" name="width" value="boxed" id="boxed-check" />
                <label class="custom-control-label" for="boxed-check">Boxed</label>
              </div>
            </div>

            <h5 class="pl-2">Left Sidebar</h5>
            <hr class="mb-0" />

            <div class="p-2">
              <div class="custom-control custom-switch mb-1">
                <input type="radio" class="custom-control-input" name="theme" value="default" id="default-check" checked />
                <label class="custom-control-label" for="default-check">Default</label>
              </div>

              <div class="custom-control custom-switch mb-1">
                <input type="radio" class="custom-control-input" name="theme" value="light" id="light-check" />
                <label class="custom-control-label" for="light-check">Light</label>
              </div>

              <div class="custom-control custom-switch mb-3">
                <input type="radio" class="custom-control-input" name="theme" value="dark" id="dark-check" />
                <label class="custom-control-label" for="dark-check">Dark</label>
              </div>

              <div class="custom-control custom-switch mb-1">
                <input type="radio" class="custom-control-input" name="compact" value="fixed" id="fixed-check" checked />
                <label class="custom-control-label" for="fixed-check">Fixed</label>
              </div>

              <div class="custom-control custom-switch mb-1">
                <input type="radio" class="custom-control-input" name="compact" value="condensed" id="condensed-check" />
                <label class="custom-control-label" for="condensed-check">Condensed</label>
              </div>

              <div class="custom-control custom-switch mb-1">
                <input type="radio" class="custom-control-input" name="compact" value="scrollable" id="scrollable-check" />
                <label class="custom-control-label" for="scrollable-check">Scrollable</label>
              </div>
            </div>

            <div class="p-2 text-center">
              <button class="btn btn-primary btn-block" id="resetBtn">Reset to Default</button>
            </div>
          </div>
        </div>

        <div class="rightbar-overlay"></div>
        <!-- /Right-bar -->


        <!--  Add new task modal -->
        <div class="modal fade task-modal-content" id="add-new-task-modal" tabindex="-1" role="dialog" aria-labelledby="NewTaskModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title" id="NewTaskModalLabel">Create New Task</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    </div>
                    <div class="modal-body">
                        <form class="p-2">
                            <div class="form-group">
                                <label>Project</label>
                                <select class="form-control form-control-light">
                                    <option>Select</option>
                                    <option>Hyper - Admin Dashboard</option>
                                    <option>CRM - Design & Development</option>
                                    <option>iOS - App Design</option>
                                </select>
                            </div>

                            <div class="row">
                                <div class="col-md-8">
                                    <div class="form-group">
                                        <label for="task-title">Title</label>
                                        <input type="text" class="form-control form-control-light" id="task-title" placeholder="Enter title">
                                    </div>
                                </div>

                                <div class="col-md-4">
                                    <div class="form-group">
                                        <label for="task-priority">Priority</label>
                                        <select class="form-control form-control-light" id="task-priority">
                                            <option>Low</option>
                                            <option>Medium</option>
                                            <option>High</option>
                                        </select>
                                    </div>
                                </div>
                            </div>

                            <div class="form-group">
                                <label for="task-description">Description</label>
                                <textarea class="form-control form-control-light" id="task-description" rows="3"></textarea>
                            </div>

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="task-title">Assign To</label>
                                        <select class="form-control form-control-light" id="task-priority">
                                            <option>Coderthemes</option>
                                            <option>Robert Carlile</option>
                                            <option>Louis Allen</option>
                                            <option>Sean White</option>
                                            <option>Riley Steele</option>
                                            <option>Zak Turnbull</option>
                                        </select>
                                    </div>
                                </div>

                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="task-priority">Due Date</label>
                                        <input type="text" class="form-control form-control-light" id="birthdatepicker" data-toggle="date-picker" data-single-date-picker="true">
                                    </div>
                                </div>
                            </div>
                            
                            <div class="text-right">
                                <button type="button" class="btn btn-light" data-dismiss="modal">Cancel</button>
                                <button type="button" class="btn btn-primary">Create</button>
                            </div>
                        </form>
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->

        <!--  Task details modal -->
        <div class="modal fade task-modal-content" id="task-detail-modal" tabindex="-1" role="dialog" aria-labelledby="TaskDetailModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 class="modal-title" id="TaskDetailModalLabel">iOS App home page <span class="badge badge-danger ml-2">High</span></h4>
                        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                    </div>
                    <div class="modal-body">
                    
                        <div class="p-2">
                            <h5 class="mt-0">Description:</h5>
    
                            <p class="text-muted mb-4">
                                Voluptates, illo, iste itaque voluptas corrupti ratione reprehenderit magni similique? Tempore, quos delectus asperiores
                                libero voluptas quod perferendis! Voluptate, quod illo rerum? Lorem ipsum dolor sit amet. With supporting text below
                                as a natural lead-in to additional contenposuere erat a ante.
                            </p>
    
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="mb-4">
                                        <h5>Create Date</h5>
                                        <p>17 March 2018 <small class="text-muted">1:00 PM</small></p>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="mb-4">
                                        <h5>Due Date</h5>
                                        <p>22 December 2018 <small class="text-muted">1:00 PM</small></p>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="mb-4">
                                        <h5>Asignee:</h5>
                                        <a href="javascript:void(0);" data-toggle="tooltip" data-placement="top" title="" data-original-title="Mat Helme" class="d-inline-block">
                                            <img src="${pageContext.request.contextPath }/resources/html/dist/assets/images/users/avatar-6.jpg" class="rounded-circle avatar-xs" alt="friend">
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <!-- end row-->

                            <ul class="nav nav-tabs nav-bordered mb-3">
                                <li class="nav-item">
                                    <a href="#home-b1" data-toggle="tab" aria-expanded="false" class="nav-link active">
                                        Comments
                                    </a>
                                </li>
                                <li class="nav-item">
                                    <a href="#profile-b1" data-toggle="tab" aria-expanded="true" class="nav-link">
                                        Files
                                    </a>
                                </li>
                            </ul>

                            <div class="tab-content">
                                <div class="tab-pane show active" id="home-b1">
                                    <textarea class="form-control form-control-light mb-2" placeholder="Write message" id="example-textarea" rows="3"></textarea>
                                    <div class="text-right">
                                        <div class="btn-group mb-2 d-none d-sm-inline-block">
                                            <button type="button" class="btn btn-link btn-sm text-muted font-18"><i class="dripicons-paperclip"></i></button>
                                        </div>
                                        <div class="btn-group mb-2 ml-2 d-none d-sm-inline-block">
                                            <button type="button" class="btn btn-primary btn-sm">Submit</button>
                                        </div>
                                    </div>

                                    <div class="media mt-2">
                                        <img class="mr-3 avatar-sm rounded-circle" src="${pageContext.request.contextPath }/resources/html/dist/assets/images/users/avatar-3.jpg" alt="Generic placeholder image">
                                        <div class="media-body">
                                            <h5 class="mt-0">Jeremy Tomlinson</h5>
                                            Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in
                                            vulputate at, tempus viverra turpis.
                                    
                                            <div class="media mt-3">
                                                <a class="pr-3" href="#">
                                                    <img src="${pageContext.request.contextPath }/resources/html/dist/assets/images/users/avatar-4.jpg" class="avatar-sm rounded-circle" alt="Generic placeholder image">
                                                </a>
                                                <div class="media-body">
                                                    <h5 class="mt-0">Kathleen Thomas</h5>
                                                    Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in
                                                    vulputate at, tempus viverra turpis.
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="text-center mt-2">
                                        <a href="javascript:void(0);" class="text-danger">Load more </a>
                                    </div>
                                </div>
                                <div class="tab-pane" id="profile-b1">
                                    <div class="card mb-1 shadow-none border">
                                        <div class="p-2">
                                            <div class="row align-items-center">
                                                <div class="col-auto">
                                                    <div class="avatar-sm">
                                                        <span class="avatar-title rounded">
                                                            .ZIP
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="col pl-0">
                                                    <a href="javascript:void(0);" class="text-muted font-weight-bold">Hyper-admin-design.zip</a>
                                                    <p class="mb-0">2.3 MB</p>
                                                </div>
                                                <div class="col-auto">
                                                    <!-- Button -->
                                                    <a href="javascript:void(0);" class="btn btn-link btn-lg text-muted">
                                                        <i class="dripicons-download"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card mb-1 shadow-none border">
                                        <div class="p-2">
                                            <div class="row align-items-center">
                                                <div class="col-auto">
                                                    <img src="${pageContext.request.contextPath }/resources/html/dist/assets/images/projects/project-1.jpg" class="avatar-sm rounded" alt="file-image" />
                                                </div>
                                                <div class="col pl-0">
                                                    <a href="javascript:void(0);" class="text-muted font-weight-bold">Dashboard-design.jpg</a>
                                                    <p class="mb-0">3.25 MB</p>
                                                </div>
                                                <div class="col-auto">
                                                    <!-- Button -->
                                                    <a href="javascript:void(0);" class="btn btn-link btn-lg text-muted">
                                                        <i class="dripicons-download"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="card mb-0 shadow-none border">
                                        <div class="p-2">
                                            <div class="row align-items-center">
                                                <div class="col-auto">
                                                    <div class="avatar-sm">
                                                        <span class="avatar-title bg-secondary rounded">
                                                            .MP4
                                                        </span>
                                                    </div>
                                                </div>
                                                <div class="col pl-0">
                                                    <a href="javascript:void(0);" class="text-muted font-weight-bold">Admin-bug-report.mp4</a>
                                                    <p class="mb-0">7.05 MB</p>
                                                </div>
                                                <div class="col-auto">
                                                    <!-- Button -->
                                                    <a href="javascript:void(0);" class="btn btn-link btn-lg text-muted">
                                                        <i class="dripicons-download"></i>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div> <!-- .p-2 -->
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->


        <!-- App js -->
        <script src="${pageContext.request.contextPath }/resources/html/dist/assets/js/app.min.js"></script>

        <!-- dragula js-->
        <script src="${pageContext.request.contextPath }/resources/html/dist/assets/js/vendor/dragula.min.js"></script>

        <!-- demo js -->
        <script src="${pageContext.request.contextPath }/resources/html/dist/assets/js/ui/component.dragula.js"></script>

    </body>
</html>
