[#ftl]
[#include "layout.ftl"]
[@page]
<h1>Just a test (bad one)!</h1>
[#if flash.message??]<div>The message should appear here : ${flash.message}</div>[/#if]
<form method="post"><input type="submit"/></form>
<a href="/good">good</a>
[/@page]
