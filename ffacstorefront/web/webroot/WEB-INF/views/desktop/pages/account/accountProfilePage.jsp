<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="theme" tagdir="/WEB-INF/tags/shared/theme" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<div class="headline">
	<spring:theme code="text.account.profile" text="Profile"/>
</div>

<table class="account-profile-data">
	<tr>
		<td><spring:theme code="profile.title" text="Title"/>: </td>
		<td>${fn:escapeXml(title.name)}</td>
	</tr>
	<tr>
		<td><spring:theme code="profile.firstName" text="First name"/>: </td>
		<td>${fn:escapeXml(customerData.firstName)}</td>
	</tr>
	<tr>
		<td><spring:theme code="profile.lastName" text="Last name"/>: </td>
		<td>${fn:escapeXml(customerData.lastName)}</td>
	</tr>
	<tr>
		<td><spring:theme code="profile.email" text="E-mail"/>: </td>
		<td>${fn:escapeXml(customerData.displayUid)}</td>
	</tr>
</table>

<a class="button" href="update-password"><spring:theme code="text.account.profile.changePassword" text="Change password"/></a>
<a class="button" href="update-profile"><spring:theme code="text.account.profile.updatePersonalDetails" text="Update personal details"/></a>
<a class="button" href="update-email"><spring:theme code="text.account.profile.updateEmail" text="Update email"/></a>
<a class="button" href="update-mobile-number"><spring:theme code="text.account.profile.updateMobileNumber" text="Update your Mobile & Shipping address"/></a>
<a class="button" href="update-sap-code"><spring:theme code="text.account.profile.updateSapCode" text="Update your I or C number"/></a>
