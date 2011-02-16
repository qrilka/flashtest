[#ftl]
[#include "layout.ftl"]
[@page]
<h1>Just a test (good one)!</h1>
[#assign message=flash.message!]
[#if message?has_content]
<div>The message should appear here : ${message}</div>[/#if]
<form method="post"><input type="submit"/></form>
<a href="/bad">bad</a>
[/@page]
