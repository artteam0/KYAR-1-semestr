<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
<body>
<h1 style="text-align:center;font-style:italic;color:purple">

Результаты аттестации

</h1>
<table style="color: white;">
<tr>
<td style="border: 2px solid black; width: 145px; text-align:center; color:black; margin: 5px; padding: 5px;">Фамимлия</td>
<td style="border: 2px solid black; width: 146px; text-align:center; color:black; margin: 5px; padding: 5px; text-decoration: underline;">КЯР</td>
<td style="border: 2px solid black; width: 146px; text-align:center; color:black; margin: 5px; padding: 5px; text-decoration: underline;">ОПИ</td>
<td style="border: 2px solid black; width: 146px; text-align:center; color:black; margin: 5px; padding: 5px; text-decoration: underline;">ОАиП</td>
<td style="border: 2px solid black; width: 146px; text-align:center; color:black; margin: 5px; padding: 5px; text-decoration: underline;">АЛОВС</td>
<td style="border: 2px solid black; width: 146px; text-align:center; color:black; margin: 5px; padding: 5px; text-decoration: underline;">Мат. анализ</td>
<td style="border: 2px solid black; width: 146px; text-align:center; color:black; margin: 5px; padding: 5px; text-decoration: underline;">Лин. ал.</td>
<td style="border: 2px solid black; width: 146px; text-align:center; color:black; margin: 5px; padding: 5px; text-decoration: underline;">Бел. яз.</td>
<td style="border: 2px solid black; width: 146px; text-align:center; color:black; margin: 5px; padding: 5px; text-decoration: underline;">Физкультура</td>
<td style="border: 2px solid black; width: 146px; text-align:center; color:black; margin: 5px; padding: 5px; text-decoration: underline;">Ин. яз.</td>
</tr>

<xsl:for-each select="attestation/info">
<tr>
<td style="border:2px solid black;text-align:center;background-color:purple;">

<xsl:value-of select="student"/>

</td>



<xsl:choose>
<xsl:when test="grade1&lt;4">
<td style="border: 2px solid black; text-align: center; background-color: red;"><xsl:value-of select="grade1"/></td>
</xsl:when>
</xsl:choose>
<xsl:choose>
<xsl:when test="grade1&gt;8">
<td style="border: 2px solid black; text-align: center; background-color: green;"><xsl:value-of select="grade1"/></td>
</xsl:when>
</xsl:choose>
<xsl:choose>
<xsl:when test="grade1&lt;9 and grade1&gt;3 " >
<td style="border: 2px solid black; text-align: center; background-color: blue;"><xsl:value-of select="grade1"/></td>
</xsl:when>
</xsl:choose>





<xsl:choose>
<xsl:when test="grade2&lt;4">
<td style="border: 2px solid black; text-align: center; background-color: red;"><xsl:value-of select="grade2"/></td>
</xsl:when>
</xsl:choose>
<xsl:choose>
<xsl:when test="grade2&gt;8">
<td style="border: 2px solid black; text-align: center; background-color: green;"><xsl:value-of select="grade2"/></td>
</xsl:when>
</xsl:choose>
<xsl:choose>
<xsl:when test="grade2&lt;9 and grade2&gt;3 " >
<td style="border: 2px solid black; text-align: center; background-color: blue;"><xsl:value-of select="grade2"/></td>
</xsl:when>
</xsl:choose>





<xsl:choose>
<xsl:when test="grade3&lt;4">
<td style="border: 2px solid black; text-align: center; background-color: red;"><xsl:value-of select="grade3"/></td>
</xsl:when>
</xsl:choose>
<xsl:choose>
<xsl:when test="grade3&gt;8">
<td style="border: 2px solid black; text-align: center; background-color: green;"><xsl:value-of select="grade3"/></td>
</xsl:when>
</xsl:choose>
<xsl:choose>
<xsl:when test="grade3&lt;9 and grade3&gt;3 " >
<td style="border: 2px solid black; text-align: center; background-color: blue;"><xsl:value-of select="grade3"/></td>
</xsl:when>
</xsl:choose>




<xsl:choose>
<xsl:when test="grade4&lt;4">
<td style="border: 2px solid black; text-align:center; background-color: red;"><xsl:value-of select="grade4"/></td>
</xsl:when>
</xsl:choose>
<xsl:choose>
<xsl:when test="grade4&gt;8">
<td style="border: 2px solid black; text-align: center; background-color: green;"><xsl:value-of select="grade4"/></td>
</xsl:when>
</xsl:choose>
<xsl:choose>
<xsl:when test="grade4&lt;9 and grade4&gt;3 " >
<td style="border: 2px solid black; text-align: center; background-color: blue;"><xsl:value-of select="grade4"/></td>
</xsl:when>
</xsl:choose>



<xsl:choose>
<xsl:when test="grade5&lt;4">
<td style="border: 2px solid black; text-align: center; background-color: red;"><xsl:value-of select="grade5"/></td>
</xsl:when>
</xsl:choose>
<xsl:choose>
<xsl:when test="grade5&gt;8">
<td style="border: 2px solid black; text-align: center; background-color: green;"><xsl:value-of select="grade5"/></td>
</xsl:when>
</xsl:choose>
<xsl:choose>
<xsl:when test="grade5&lt;9 and grade5&gt;3 " >
<td style="border: 2px solid black; text-align: center; background-color: blue;"><xsl:value-of select="grade5"/></td>
</xsl:when>
</xsl:choose>



<xsl:choose>
<xsl:when test="grade6&lt;4">
<td style="border: 2px solid black; text-align: center; background-color: red;"><xsl:value-of select="grade6"/></td>
</xsl:when>
</xsl:choose>
<xsl:choose>
<xsl:when test="grade6&gt;8">
<td style="border: 2px solid black; text-align: center; background-color: green;"><xsl:value-of select="grade6"/></td>
</xsl:when>
</xsl:choose>
<xsl:choose>
<xsl:when test="grade6&lt;9 and grade6&gt;3 " >
<td style="border: 2px solid black; text-align: center; background-color: blue;"><xsl:value-of select="grade6"/></td>
</xsl:when>
</xsl:choose>



<xsl:choose>
<xsl:when test="grade7&lt;4">
<td style="border: 2px solid black; text-align: center; background-color: red;"><xsl:value-of select="grade7"/></td>
</xsl:when>
</xsl:choose>
<xsl:choose>
<xsl:when test="grade7&gt;8">
<td style="border: 2px solid black; text-align: center; background-color: green;"><xsl:value-of select="grade7"/></td>
</xsl:when>
</xsl:choose>
<xsl:choose>
<xsl:when test="grade7&lt;9 and grade7&gt;3 " >
<td style="border: 2px solid black; text-align: center; background-color: blue;"><xsl:value-of select="grade7"/></td>
</xsl:when>
</xsl:choose>



<xsl:choose>
<xsl:when test="grade8&lt;4">
<td style="border: 2px solid black; text-align: center; background-color: red;"><xsl:value-of select="grade8"/></td>
</xsl:when>
</xsl:choose>
<xsl:choose>
<xsl:when test="grade8&gt;8">
<td style="border: 2px solid black; text-align: center; background-color: green;"><xsl:value-of select="grade8"/></td>
</xsl:when>
</xsl:choose>
<xsl:choose>
<xsl:when test="grade8&lt;9 and grade8&gt;3 " >
<td style="border: 2px solid black; text-align: center; background-color: blue;"><xsl:value-of select="grade8"/></td>
</xsl:when>
</xsl:choose>


<xsl:choose>
<xsl:when test="grade9&lt;4">
<td style="border: 2px solid black; text-align: center; background-color: red;"><xsl:value-of select="grade9"/></td>
</xsl:when>
</xsl:choose>
<xsl:choose>
<xsl:when test="grade9&gt;8">
<td style="border: 2px solid black; text-align: center; background-color: green;"><xsl:value-of select="grade9"/></td>
</xsl:when>
</xsl:choose>
<xsl:choose>
<xsl:when test="grade9&lt;9 and grade1&gt;3 " >
<td style="border: 2px solid black; text-align: center; background-color: blue;"><xsl:value-of select="grade9"/></td>
</xsl:when>
</xsl:choose>

</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>