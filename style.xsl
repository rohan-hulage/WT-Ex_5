<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

<html>
    <body>
        <h2>Student List</h2>
        <table border="1">
            <tr bgcolor="#9acd32">
                <th style="text-align:left">First Name</th>
                <th style="text-align:left">Last Name</th>
                <th style="text-align:left">Roll No</th>
                <th style="text-align:left">Division</th>
            </tr>
            <xsl:for-each select="//student">
            <tr>
                <td><xsl:value-of select="firstname"/></td>
                <td><xsl:value-of select="lastname"/></td>
                <td><xsl:value-of select="roll_no"/></td>
                <td><xsl:value-of select="division"/></td>
            </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>