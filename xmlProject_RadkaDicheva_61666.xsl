<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<body>
<h2>Mandatory Subjects</h2>
    <table border="1">
		<tr bgcolor="#33FFFF">
			<th style="text-align:left">Year</th>
			<th style="text-align:left">Subject</th>
			<th style="text-align:left">Passed</th>
			<th style="text-align:left">Mark</th>
			<th style="text-align:left">Credits</th>
			<th style="text-align:left">Difficulty</th>
			<th style="text-align:left">Semester</th>
		</tr>
		<xsl:for-each select="sophomoreStudent/studentInformation/major/mandatorySubject">
		<tr>
			<td><xsl:value-of select="year"/></td>
			<td><xsl:value-of select="subject"/></td>
			<td><xsl:value-of select="passed"/></td>
			<td><xsl:value-of select="mark"/></td>
			<td><xsl:value-of select="credits"/></td>
			<td><xsl:value-of select="difficulty"/></td>
			<td><xsl:value-of select="semester"/></td>
		</tr>
		</xsl:for-each>
    </table>
<h2>Optional Subjects</h2>
    <table border="1">
		<tr bgcolor="#FFCC99">
			<th style="text-align:left">Year</th>
			<th style="text-align:left">Subject</th>
			<th style="text-align:left">Passed</th>
			<th style="text-align:left">Mark</th>
			<th style="text-align:left">Credits</th>
			<th style="text-align:left">Difficulty</th>
			<th style="text-align:left">Semester</th>
			<th style="text-align:left">Adequate</th>
			<th style="text-align:left">Category</th>
		</tr>
		<xsl:for-each select="sophomoreStudent/studentInformation/major/optionalSubject">
		<tr>
			<td><xsl:value-of select="year"/></td>
			<td><xsl:value-of select="subject"/></td>
			<td><xsl:value-of select="passed"/></td>
			<td><xsl:value-of select="mark"/></td>
			<td><xsl:value-of select="credits"/></td>
			<td><xsl:value-of select="difficulty"/></td>
			<td><xsl:value-of select="semester"/></td>
			<td><xsl:value-of select="adequate"/></td>
			<td><xsl:value-of select="category"/></td>
		</tr>
		</xsl:for-each>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
