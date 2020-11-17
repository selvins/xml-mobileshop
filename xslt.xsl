<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"></xsl:stylesheet>
<xsl:template match="/">
<html>
    <body>
        <h2> Cakes and Cookies</h2>
        <table border="1">
            <tr bgcolor="#9acd32">
                <th style="text-align: left">Name</th>
                <th style="text-align: left">Flavours</th>
                <th style="text-align: left">Quantity</th>
                
            </tr>
            <xsl:for-each select="flavoured_cakes/food">
            <tr>
                <td><xsl:value-of select="name"/></td>
                <td><xsl:value-of select="name_cake"/></td>
                <td><xsl:value-of select="quantity"/></td>
            </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>