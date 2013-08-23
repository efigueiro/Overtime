<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="com.insider.util.Msg"%>

<c:choose>
	<c:when test="${not empty message.type && message.type eq 'success'}">
        <h6 style="color:#85BD11;"><i class="icon-info-sign"></i>${message.text}</h6>
    </c:when>

    <c:when test="${not empty message.type && message.type eq 'info'}">
        <h6 style="color:#0F8BDA;"><i class="icon-info-sign"></i>${message.text}</h6>
    </c:when>
    
    <c:when test="${not empty message.type && message.type eq 'warning'}">
        <h6 style="color:#FF9C00;"><i class="icon-info-sign"></i>${message.text}</h6>
    </c:when>
    
    <c:when test="${not empty message.type && message.type eq 'error'}">
        <h6 style="color:#CD0000;"><i class="icon-info-sign"></i>${message.text}</h6>
    </c:when>
    
    <c:otherwise>
        
    </c:otherwise>
</c:choose>


