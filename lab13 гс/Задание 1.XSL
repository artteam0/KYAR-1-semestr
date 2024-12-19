<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
    <body style="background-color:lightyellow;">
    <h1 style="font-size: 30px; text-align: center; font-style: bold;">Наушники с онлайн платформы Onliner</h1>
        <table>

        <xsl:for-each select="who/block">
        <xsl:sort order="ascending" select="paragraph" />

            <tr>
                <td style="border: 2.5px solid brown; background-color: pink;"><xsl:value-of select="paragraph"/></td>
                <td style="border: 2.5px solid blue; background-color: pink;"><xsl:value-of select="when"/></td>
                <td style="border: 2.5px solid green; background-color: pink;"><xsl:value-of select="whom" /></td>
            </tr>
        </xsl:for-each>
        </table>

    </body>
</html>


</xsl:template>
</xsl:stylesheet>