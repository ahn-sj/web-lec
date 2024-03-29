<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"   uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
 
	<%@include file="../includes/header.jsp"  %>

            <div class="row">
                <div class="col-lg-12">
                    <h1 class="page-header">Board Register</h1>
                </div>
                <!-- /.col-lg-12 -->
            </div>
            <!-- /.row -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            Board Register
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            
                            <!-- <h1>Board Register</h1> -->
                            
                            <form action="/board/register" method="post">
                            
                            	<!-- title  -->
                            	<div class="form-group">
                                	<label>Title</label>
                                    <input class="form-control" name="title">
                                </div>
                                       
                                <!-- content -->       
                                <div class="form-group">
                                	<label>Content</label>
                                	<textarea class="form-control" name="content" rows="5" cols="50" ></textarea>
                                </div>
                                               
                                <!-- writer  -->
                            	<div class="form-group">
                                	<label>Writer</label>
                                    <input class="form-control" name="writer">
                                </div>      
                                
                                <button type="submit" class="btn btn-default">Submit Button</button>
                                <button type="reset" class="btn btn-default">Reset Button</button>  
                            </form>
                            
                            
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-12 -->
            </div>
            
        <%@include file="../includes/footer.jsp"%>