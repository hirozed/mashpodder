<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:atom="http://www.w3.org/2005/Atom">
    <xsl:output method="text" version="1.0" encoding="UTF-8" indent="yes"/>
    <xsl:template match="/">
        <output>
        <xsl:for-each select="/atom:feed/atom:entry/atom:link[@rel='enclosure']">
            <xsl:value-of select="@href"/>
        </xsl:for-each>
        </output>
    </xsl:template>
</xsl:stylesheet>
