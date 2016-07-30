<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet  id="ss" version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/doc/rc">
<htm:html xmlns:htm="http://www.w3.org/1999/xhtml">
<htm:head />
<htm:body>
<xsl:for-each select="*">
<htm:p>
<xsl:value-of select="local-name()" />&#160;&#61;
<xsl:value-of select="@val" />
</htm:p>
</xsl:for-each>
</htm:body>
</htm:html>
</xsl:template>
</xsl:stylesheet>
