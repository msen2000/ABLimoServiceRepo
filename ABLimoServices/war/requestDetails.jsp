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
            <h:commandLink action="login" value="AdminLogin" id="cldf1fd" >
              <f:param name="pageId" value="1" />
            </h:commandLink>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <h:commandLink action="adminHome" value="PendingRequest" id="cldfdfd1">
              <f:param name="pageId" value="2" />
           </h:commandLink>           
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <h:commandLink action="confirmedReq" value="ConfirmedRequest" id="cldfffdfd1">
              <f:param name="pageId" value="2" />
           </h:commandLink>
        </h:panelGroup>
      </h:form>       
      <p>
      <h3>Request: <h:outputText value="#{AdminBean.selectedRequestVO.ID}"/></h3> 
      <h:form style="text-align:left;">
        <h:commandLink value="<<Back" action="adminHome"/>      
      </h:form>
      </p>      
      <h:form style="text-align:left;">      
        <table align="left" cellpadding="4">           
            <tr style="border-color:Blue; border-style:solid; border-width:1px;">
                <td align="left"><h:outputText value="Type Of Limo: " /></td>
                <td align="left"><h:outputText value="#{AdminBean.selectedRequestVO.typeOfLimo}" />
            </td>
            </tr>
            <tr>
                <td><h:outputText value="Start Date: " /></td>
                <td><h:outputText id="startDate"  value="#{AdminBean.selectedRequestVO.startDate}" />
            </td>
            <tr>
                <td><h:outputText value="End Date: " /></td>
                <td><h:outputText id="endDate"  value="#{AdminBean.selectedRequestVO.endDate}" />
            </td>
            <tr>
                <td><h:outputText value="Start Time: " /></td>
                <td><h:outputText id="startTime"  value="#{AdminBean.selectedRequestVO.startTime}" />
            </td>
            <tr>
                <td><h:outputText value="End Time: " /></td>
                <td><h:outputText id="endTime"  value="#{AdminBean.selectedRequestVO.endTime}" />
            </td>
            <tr>
                <td><h:outputText value="Passengers: " /></td>
                <td><h:outputText id="passengers"  value="#{AdminBean.selectedRequestVO.passengers}" />
            </td>
            <tr>
                <td><h:outputText value="Your Name: " /></td>
                <td><h:outputText id="yourName"  value="#{AdminBean.selectedRequestVO.yourName}" />
            </td>
            <tr>
                <td><h:outputText value="Contact Number: " /></td>
                <td><h:outputText id="contactNumber"  value="#{AdminBean.selectedRequestVO.contactNumber}" />
            </td>
            <tr>
                <td><h:outputText value="Email: " /></td>
                <td><h:outputText id="email"  value="#{AdminBean.selectedRequestVO.email}" />
            </td>
            <tr>
                <td><h:outputText value="Occasion: " /></td>
                <td><h:outputText id="occasion"  value="#{AdminBean.selectedRequestVO.occasion}" />
            </td>
            </tr>
             <tr>
                <td><h:outputText value="NeedADrink: " /></td>
                <td><h:outputText id="needADrink"  value="#{AdminBean.selectedRequestVO.needADrink}" />
            </td>
            </tr>
            <tr>               
                <td><h:commandLink value="ConfirmRequest" action="adminHome"
                               actionListener="#{AdminBean.onConfirmRequest}">
                        <f:param value="#{AdminBean.selectedRequestVO.ID}" name="clickedReqId"/>
                </h:commandLink></td>
                <td><h:commandButton value="Cancel"/>
                </td>
            </tr>
        </table>
        </h:form>
    </body>
  </html>
</f:view>