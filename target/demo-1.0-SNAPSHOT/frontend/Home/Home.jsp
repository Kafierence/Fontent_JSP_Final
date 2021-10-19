<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 10/19/2021
  Time: 6:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <title>Home Page Book Store</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="shortcut icon" href="">
    <jsp:include page="/importCss.jsp"/>

</head>
<body>
<c:import url="/components/Header.jsp"/>


<c:import url="/components/sideContentLogin.jsp"/>
<c:import url="/components/sideLogin.jsp"/>
<c:import url="/components/sideBag.jsp"/>
<c:import url="/components/sideCategories.jsp"/>

<c:import url="/frontend/SectionHomePage/SectionCarousel.jsp"/>
<c:import url="/frontend/SectionHomePage/SectionMostPoupular.jsp"/>

<c:import url="/frontend/SectionHomePage/SectionFeatureCategories.jsp"/>

<c:import url="/frontend/SectionHomePage/SectionShowMainSellBook.jsp"/>

<c:import url="/frontend/SectionHomePage/SectionSellBioBook.jsp"/>

<c:import url="/frontend/SectionHomePage/SectionMoreBook.jsp"/>

<c:import url="/frontend/SectionHomePage/SectionServices.jsp"/>


<c:import url="/components/Footer.jsp"/>

<c:import url="/importLib.jsp" />
</body>
</html>
