<?xml version="1.0"?>
<stylesheet version="1.0"
	xmlns="http://www.w3.org/1999/XSL/Transform"
	xmlns="http://www.w3.org/2005/Atom">
	<output method="text"/>
	<template match="/">
		<!--<apply-templates select="/rss/channel/item/enclosure"/>-->
		<apply-templates select="/entry/link"/>
	</template>
	<template match="link">
		<value-of select="@href"/><text>&#10;</text>
	</template>
</stylesheet>
