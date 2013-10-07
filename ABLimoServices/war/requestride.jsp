<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
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
			<h1>My Title</h1>
			<p>&#9733; &#9734; Star </p>		
		</div><!-- /header -->
		<div data-role="content">
			<div class="content-primary">			
	          <hr/>      
	          <h3>Request for a Ride</h3>
		      <h:form>
		        <table data-role="table" id="my-table" data-mode="reflow">
		            <tr style="border-color:Blue; border-style:solid; border-width:1px;">
		                <td align="left"><h:outputText value="Type Of Limo: " /></td>
		                <td align="right"><h:inputText id="typeOfLimo"  value="#{RequestRideBean.requestVO.typeOfLimo}" />
		            </td>
		            </tr>
		            <tr>
		                <td><h:outputText value="Start Date: " /></td>
		                <td><h:inputText id="startDate"  value="#{RequestRideBean.requestVO.startDate}" />
		            </td>
		            <tr>
		                <td><h:outputText value="End Date: " /></td>
		                <td><h:inputText id="endDate"  value="#{RequestRideBean.requestVO.endDate}" />
		            </td>
		            <tr>
		                <td><h:outputText value="Start Time: " /></td>
		                <td><h:inputText id="startTime"  value="#{RequestRideBean.requestVO.startTime}" />
		            </td>
		            <tr>
		                <td><h:outputText value="End Time: " /></td>
		                <td><h:inputText id="endTime"  value="#{RequestRideBean.requestVO.endTime}" />
		            </td>
		            <tr>
		                <td><h:outputText value="Passengers: " /></td>
		                <td><h:inputText id="passengers"  value="#{RequestRideBean.requestVO.passengers}" />
		            </td>
		            <tr>
		                <td><h:outputText value="Your Name: " /></td>
		                <td><h:inputText id="yourName"  value="#{RequestRideBean.requestVO.yourName}" />
		            </td>
		            <tr>
		                <td><h:outputText value="Contact Number: " /></td>
		                <td><h:inputText id="contactNumber"  value="#{RequestRideBean.requestVO.contactNumber}" />
		            </td>
		            <tr>
		                <td><h:outputText value="Email: " /></td>
		                <td><h:inputText id="email"  value="#{RequestRideBean.requestVO.email}" />
		            </td>
		            <tr>
		                <td><h:outputText value="Occasion: " /></td>
		                <td><h:inputText id="occasion"  value="#{RequestRideBean.requestVO.occasion}" />
		            </td>
		            </tr>
		             <tr>
		                <td><h:outputText value="NeedADrink: " /></td>
		                <td><h:inputText id="needADrink"  value="#{RequestRideBean.requestVO.needADrink}" />
		            </td>
		            </tr>
		            <tr>
		                <td> </td>
		                <td><h:commandButton value="Submit" action="#{RequestRideBean.onSubmitRequest}"/>
		                <h:commandButton value="Cancel"/>
		                </td>
		            </tr>
		        </table>
		      </h:form>
		    </div><!--/content-primary -->
	    </div><!-- /content -->
	    <div data-role="footer" data-theme="b">
			<h3>My Footer</h3>
		</div>
	</div><!-- /page -->
    </body>
  </html>
</f:view>