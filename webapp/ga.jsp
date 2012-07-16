<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%--
Enable Google Analytics (for publicly hosted instances) in ant.properties file
by setting GOOGLE-ANALYTICS-PROFILE property to ID of your profile.
--%>

<c:set var="googleAnalyticsProfile" value="@GOOGLE-ANALYTICS-PROFILE@"/> 

<c:if test="${fn:startsWith(googleAnalyticsProfile, '@')==false}">

<!-- Google Analytics -->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', <c:out value="${googleAnalyticsProfile}"/>]);
_gaq.push(['_trackPageview']);

(function() {
    var ga = document.createElement('script');
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 
        'http://www') + '.google-analytics.com/ga.js';
    ga.setAttribute('async', 'true');
    document.documentElement.firstChild.appendChild(ga);
})();
</script>
</c:if>