<%@ include file="/WEB-INF/jsp/includes/include.jsp" %>
<c:set var="instrTypeEncoded" value="udsgds3"/>
<c:import url="/WEB-INF/jsp/crms/assessment/instrument/include.jsp">
	<c:param name="instrTypeEncoded" value="${instrTypeEncoded}"/>
</c:import>

<%-- instrument-specific focusField setting (include.jsp has common focusField settings) --%>
<c:choose>
	<c:when test="${componentView == 'doubleEnter' || componentView == 'compare'}">
		<c:set var="focusField" value="noGds"/>
	</c:when>
</c:choose>	

<page:applyDecorator name="component.content">
  <page:param name="isInstrument">true</page:param> 
  <page:param name="component">${instrTypeEncoded}</page:param> 
  <page:param name="focusField">${focusField}</page:param>
  <page:param name="pageHeadingArgs">UDS GDS</page:param>
  <page:param name="quicklinks"> </page:param>
   
<page:applyDecorator name="component.instrument.content">
  <page:param name="instrTypeEncoded">${instrTypeEncoded}</page:param>
  <page:param name="view">${componentView}</page:param>

<c:import url="/WEB-INF/jsp/crms/assessment/instrument/udsCommon.jsp">
	<c:param name="entity" value="${instrTypeEncoded}"/>
	<c:param name="view" value="${componentView}"/>
	<c:param name="component" value="${component}"/>
</c:import>

<page:applyDecorator name="component.instrument.section">
  <page:param name="section"><spring:message code="udsgds3.gds.section"/></page:param>
  <page:param name="view">${componentView}</page:param>
  <page:param name="instructions"> </page:param>
<tags:createField property="noGds" entity="${instrTypeEncoded}" component="${component}"/>
<tags:createField property="satis" entity="${instrTypeEncoded}" component="${component}"/>
<tags:createField property="dropAct" entity="${instrTypeEncoded}" component="${component}"/>
<tags:createField property="empty" entity="${instrTypeEncoded}" component="${component}"/>
<tags:createField property="bored" entity="${instrTypeEncoded}" component="${component}"/>
<tags:createField property="spirits" entity="${instrTypeEncoded}" component="${component}"/>
<tags:createField property="afraid" entity="${instrTypeEncoded}" component="${component}"/>
<tags:createField property="happy" entity="${instrTypeEncoded}" component="${component}"/>
<tags:createField property="helpless" entity="${instrTypeEncoded}" component="${component}"/>
<tags:createField property="stayhome" entity="${instrTypeEncoded}" component="${component}"/>
<tags:createField property="memprob" entity="${instrTypeEncoded}" component="${component}"/>
<tags:createField property="wondrful" entity="${instrTypeEncoded}" component="${component}"/>
<tags:createField property="wrthless" entity="${instrTypeEncoded}" component="${component}"/>
<tags:createField property="energy" entity="${instrTypeEncoded}" component="${component}"/>
<tags:createField property="hopeless" entity="${instrTypeEncoded}" component="${component}"/>
<tags:createField property="better" entity="${instrTypeEncoded}" component="${component}"/>
<tags:outputText textKey="udsgds.prorate" indent="true" inline="false"/>
<tags:outputText textKey="udsgds.didNotComplete" indent="true" inline="false"/>
<tags:createField property="gds" entity="${instrTypeEncoded}" component="${component}"/>
</page:applyDecorator>

<c:if test="${componentMode != 'vw'}">
<c:forEach begin="0" end="1" var="current">
  <c:choose>
    <c:when test="${componentView == 'doubleEnter' || (componentView == 'compare' && current == 1)}">
      <c:set var="component" value="compareInstrument"/>
    </c:when>
    <c:otherwise>
      <c:set var="component" value="instrument"/>
    </c:otherwise>
  </c:choose>
  <c:if test="${current == 0 || (current == 1 && componentView == 'compare')}">

<ui:formGuide simulateEvents="${(current == 0 && componentView != 'compare') || (current == 1) ? 'true' : ''}">
  <ui:observe elementIds="noGds" component="${component}" forValue="^1" comboRadioSelect="${componentMode == 'dc' ? 'true' : 'false'}"/>
  <ui:disable elementIds="satis,dropAct,empty,bored,spirits,afraid,happy,helpless,stayhome,memprob,wondrful,wrthless,energy,hopeless,better" 
  	component="${component}"/> 
  <ui:setValue elementIds="satis,dropAct,empty,bored,spirits,afraid,happy,helpless,stayhome,memprob,wondrful,wrthless,energy,hopeless,better" 
  	component="${component}" value="9"/> 
  <ui:setValue elementIds="gds" component="${component}" value="88"/>	    	
</ui:formGuide>

  </c:if>
</c:forEach>
</c:if>

</page:applyDecorator>    
</page:applyDecorator>    
	    
