<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="3.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:atom="http://www.w3.org/2005/Atom">
	<xsl:output method="html" version="1.0" encoding="UTF-8" doctype-system="about:legacy-compat" indent="yes" />
	<xsl:template match="/">
		<html lang="en">
		<head>
			<meta charset="utf-8" />
			<meta name="viewport" content="width=device-width, initial-scale=1.0" />
			<title><xsl:value-of select="/atom:feed/atom:title" /> RSS feed</title>
			<link rel="stylesheet" href="style.css" />
		</head>
		<body>
			<section>
				<h1><xsl:value-of select="/atom:feed/atom:title" /> RSS feed</h1>
				<p>Copy this URL into your preferred RSS reader:<br/>
					<code>https://distinctivequality.com/blog/feed/</code>
				</p>
			</section>
			<section>
				<xsl:for-each select="/atom:feed/atom:entry">
				<article>
					<h2><a><xsl:attribute name="href"><xsl:value-of select="atom:link/@href"/></xsl:attribute><xsl:value-of select="atom:title" /></a></h2>
					<p><time>Published <xsl:value-of select="substring(atom:published, 0, 11)" /></time></p>
<xsl:value-of select="atom:content" disable-output-escaping="yes" />
<xsl:value-of select="atom:summary" />
				</article>
				</xsl:for-each>
			</section>
		</body>
		</html>
	</xsl:template>
</xsl:stylesheet>