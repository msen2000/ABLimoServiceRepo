<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%@ page contentType="text/html;charset=windows-1252"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<f:view>
  <html>
    <head>
      <meta http-equiv="Content-Type"
            content="text/html; charset=windows-1252"/>
      <title>home</title>
      <link type="text/css" rel="stylesheet" href="css/limo.css"/>   
    </head>
    <body>
        
          <h:panelGroup layout="block"
             style="width:940px; border-color:Blue; border-style:double; border-width:1px; height:20%; background-color:InfoBackground; text-align:right;">
            <h:commandLink action="home" title="sdsd" value="ContactUs"/>
         &nbsp;&nbsp;&nbsp;&nbsp;
        <h:commandLink action="home" title="sdsd" value="Logout"/>
        </h:panelGroup>
        <h:panelGroup layout="block" style="width:940.0px;">
            <img src="images/cropped-limos_wb-stripesfin23.jpg" alt="logo" height="158" width="940"/>      
        </h:panelGroup>      
        <h:form id="cldf1">
        <h:panelGroup layout="block" style="width:940px; text-align:left; height: 24px; vertical-align: middle;">
            <ul>
            <li><h:commandLink action="login" value="AdminLogin" id="cldf1fd" >
              <f:param name="pageId" value="1" />
            </h:commandLink></li>            
            <li><h:commandLink action="adminHome" value="PendingRequest" id="cldfdfd1">
              <f:param name="pageId" value="2" />
           </h:commandLink></li>
            <li><h:commandLink action="confirmedReq" value="ConfirmedRequest" id="cldfffdfd1">
              <f:param name="pageId" value="2" />
           </h:commandLink></li>
            </ul>            
        </h:panelGroup>
      </h:form>
     
    </body>
  </html>
</f:view>