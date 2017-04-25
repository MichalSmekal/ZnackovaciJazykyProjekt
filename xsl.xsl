<?xml version="1.0" encoding="UTF-8"?>
<!-- Vybrání všech uživatelů, kteří mají přístupové práva vyší nebo rovny dvoumi, a transformace do JSON -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:output method="text"/>
	<xsl:template match="/">
		[ 
		<xsl:for-each select="eshop/komponenty/typkomponenty[cena_graficke_karty >= 700]"> 
			<xsl:sort select="vyrobce_graficke_karty" order="descending"/>
			{
			"Výrobce": "<xsl:value-of select="vyrobce_graficke_karty"/>",
			"Typ": "<xsl:value-of select="typ_graficke_karty"/>",
			"Popis": "<xsl:value-of select="popis_graficke_karty"/>",
			"Dostupnost": "<xsl:value-of select="dostupnost_graficke_karty"/>",
			}<xsl:if test="position() != last()">,</xsl:if>
		</xsl:for-each>
		] 
	</xsl:template>
</xsl:stylesheet>