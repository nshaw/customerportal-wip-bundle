<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />customerportal-bundle/static/js/2.5b7ed3cc.chunk.js"></script>
<script src="<@wp.resourceURL />customerportal-bundle/static/js/main.f351f709.chunk.js"></script>
<script src="<@wp.resourceURL />customerportal-bundle/static/js/runtime-main.1c33988b.js"></script>
<link href="<@wp.resourceURL />customerportal-bundle/static/css/main.23d228dc.chunk.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<cp-login-widget locale="${currentLangVar}" service-url="/nathanshaw/customerportal/0-0-3-snapshot"/>