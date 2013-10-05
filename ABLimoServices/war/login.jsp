<!DOCTYPE html>
<%@ page contentType="text/html;charset=windows-1252"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<f:view>
  <html>  
    <head>
    	<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="http://code.jquery.com/mobile/1.2.1/jquery.mobile-1.2.1.min.css" />
		<script src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
		<script src="http://code.jquery.com/mobile/1.2.1/jquery.mobile-1.2.1.min.js"></script>     
      </head>
    <body>   
      <div data-role="page">   
       <div data-role="header" data-theme="b">
		<h1 >AB Limo Services</h1>
		<h:form id="cldf1">
			<h:panelGroup layout="block"  style="text-align:right;">
			   <h:commandLink action="home" title="sdsd" value="ContactUs"/>
				&nbsp;&nbsp;&nbsp;&nbsp;
				<h:commandLink action="home" title="sdsd" value="Logout"/>
			</h:panelGroup>
			<div>
			   <img src="images/cropped-limos_wb-stripesfin23.jpg" alt="logo" height="128"/>      
			</div> 
			<h:panelGroup layout="block" style="text-align:right; height: 24px; vertical-align: middle;">
			   <h:commandLink action="login" value="AdminLogin" id="cldf1fd" >
			     <f:param name="pageId" value="1" />
			   </h:commandLink>
			</h:panelGroup>
     	 </h:form>
	</div><!-- /header -->
	<div data-role="content">
		<div class="content-primary">      
       		<h:panelGroup layout="block">
	            <hr/>      
	            <h3 style="text-align:middle;">Admin login</h3>
	            <h:outputText  value="#{LoginBean.errorMessage}" style="color:Red;"/>
	            <h:panelGroup layout="block" style="height:10px;"/>
	            <h:form style="text-align:center;">
		            <table style="text-align:center;">
		                <tr>
		                    <td><h:outputText value="Enter Login ID: " /></td>
		                    <td><h:inputText id="loginname"  value="#{LoginBean.loginname}" /></td>
		                </tr>              
		                <tr>
		                    <td><h:outputText value="Enter Password: " /></td>
		                    <td><h:inputSecret id="password" value="#{LoginBean.password}" />
		                </td>
		                </tr>
		                <tr>
		                    <td>&nbsp;</td>
		                    <td><h:commandButton value="Login" action="#{LoginBean.CheckValidUser}"/>
		                </td>
		                </tr>
		            </table>
	         	</h:form>
      		</h:panelGroup>
      	</div><!-- /primary-content -->
      </div><!-- /content -->
      <div data-role="footer" data-theme="b">
		<h3>My Footer</h3>
	  </div><!-- /footer -->
     </div><!-- /page -->
    </body>
  </html>
</f:view>