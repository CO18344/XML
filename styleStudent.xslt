<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
<head>
	<title>Student Info</title>
</head>

<body>
<div>
	<xsl:apply-templates select="IVSem/student"/>
</div>
</body>

</html>

</xsl:template>

<xsl:template match="student">

<xsl:value-of select="@name"/>
<br/>
<xsl:value-of select="@rollno"/>
<br/>
<br/>
</xsl:template>

</xsl:stylesheet>