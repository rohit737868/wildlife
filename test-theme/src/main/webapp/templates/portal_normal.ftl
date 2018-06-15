<!DOCTYPE html>

<#include init />
<#assign
    theme_display = themeDisplay
	isAdmin = false
/>
<#foreach role in user.getRoles()>
	<#if role.getName() == "Administrator">
		<#assign isAdmin = true />
	</#if>
</#foreach>
<html class="${root_css_class}" dir="<@liferay.language key="lang.dir" />" lang="${w3c_language_id}">

<head>
	<title>${the_title} - ${company_name}</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" type="text/css" href="${css_folder}/global.css" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="${javascript_folder}/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular.min.js"></script>
	<script src="${javascript_folder}/test.js" ></script>
	<@liferay_util["include"] page=top_head_include />
	
	<style>
	body {
		background-image : url("${images_folder}/image-1.jpg");
	}
	</style>
</head>

<body class="${css_class} ng-scope" ng-app="myApp">
<@liferay_ui["quick-access"] contentId="#main-content" />
	<@liferay_util["include"] page=body_top_include />
       	<div class="container">
       		<div class="row">
       			<div class="col-sm-12" id="header">
       				<div class="row">
	       				<div class="col-sm-4" style="margin-top: 30px;">
	       					<div class="topnav search-container">
							    <form action="#">
							      <input type="text" placeholder=" Search.." name="search">
							      <button type="submit" id="search-btn-style">Submit</button>
							    </form>
							  </div>
	       				</div>
	       				<div class="col-sm-4">
	       					
	       				</div>
	       				<div class="col-sm-4">
	       					<div class="dropdown"  id="dropdownStyle-1" ng-controller="myCtrl">
		       					<button aria-expanded="true" id="dropdownStyle-2" class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown">Profile
							   <span class="caret"></span></button>
							    <ul class="dropdown-menu">
							    	<li><a href="#">Profile Pic</a></li>
							    	<li><a href="#">Address</a></li>
							    	<li><a href="#">Contacts</a></li>
							    </ul>
	       					</div>
	       				</div>
	       			</div>
       			</div>
       		</div>
       		<div class="row">
       			<div class="col-sm-3" id="navigationArea">
       				<div id="userProfile">
       					<img class="profile_" src="${images_folder}/image-4.jpg" alt="ProfilePic">
       				</div>
       				<div class="tab">
       					<button type="button" class="tablink active"><a href="#" >Home</a></button>
       					<button type="button" class="tablink">Mammals</button>
       					<button type="button" class="tablink">Birds</button>
       					<button type="button" class="tablink">Aquatic</button>
       					<button type="button" class="tablink">Flora & Fauna</button>
       					<button type="button" class="tablink">Endangered & Extinct</button>
       				</div> 
       			</div>
       			<div class="col-sm-9" id="contentArea">
       				<#include "wildlifehome.ftl">
       				<blockquote class="blockquote"><br/>
       					<p>Wildlife traditionally refers to undomesticated animal species, but has come to include all plants, fungi, and other organisms that grow or live wild in an area without being introduced by humans.
						   Wildlife can be found in all ecosystems. Deserts, forests, rain forests, plains, grasslands and other areas including the most developed urban areas, all have distinct forms of wildlife.
						   While the term in popular culture usually refers to animals that are untouched by human factors, most scientists agree that much wildlife is affected by human activities.
						</p><br><br/><br/>
       				</blockquote>
       			</div>
       		</div>
       		<div class="row">
       			<div class="col-sm-12" id="footer">
       			<div id="footerStyle">
       				<p >WildLife@2018</p>
       			</div>
       			</div>
       		</div>
       	</div>
	</body>
</html>