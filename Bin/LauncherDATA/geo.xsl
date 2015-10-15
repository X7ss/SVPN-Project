<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
    <head>
      <title>Test IP</title>
      <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
    </head>
    <body>
	  <h5>IP :  <xsl:value-of select="Response/IP" /></h5>
	  <h5>CountryCode :  <xsl:value-of select="Response/CountryCode " /></h5>
	  <h5>CountryName :  <xsl:value-of select="Response/CountryName" /></h5>
	  <h5>RegionCode :  <xsl:value-of select="Response/RegionCode" /></h5>
	  <h5>RegionName :  <xsl:value-of select="Response/RegionName" /></h5>
	  <h5>City :  <xsl:value-of select="Response/City" /></h5>
	  <h5>ZipCode :  <xsl:value-of select="Response/ZipCode" /></h5>
	  <h5>TimeZone :  <xsl:value-of select="Response/TimeZone" /></h5>
	  <h5>Latitude :  <xsl:value-of select="Response/Latitude" /></h5>
	  <h5>Longitude :  <xsl:value-of select="Response/Longitude" /></h5>
	  <h5>MetroCode :  <xsl:value-of select="Response/MetroCode" /></h5>
    </body>
  </html>
</xsl:template>
</xsl:stylesheet>