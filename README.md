# Atom RSS feed with XSLT styling

Atom RSS feed formatting example with an XSLT file used for feed styling.

Example Atom RSS feed output for a post and an externl link:
<pre><code>&lt;entry&gt;
	&lt;id&gt;distinctivequality.com:blog/rip-flash&lt;/id&gt;
	&lt;published&gt;2017-08-28T00:00:00Z&lt;/published&gt;
	&lt;updated&gt;2017-08-28T00:00:00Z&lt;/updated&gt;
	&lt;link rel="alternate" type="text/html" href="https://distinctivequality.com/blog/rip-flash"/&gt;
	&lt;title&gt;RIP Flash&lt;/title&gt;
	&lt;content type="html"&gt;&lt;p&gt;Recently, &lt;a href=&quot;https://blogs.adobe.com/conversations/2017/07/adobe-flash-update.html&quot; target=&quot;_blank&quot; &gt;Adobe officially announced&lt;/a&gt; it is discontinuing support for its Flash browser plugin by 2020. You know, that thing you get bugged about updating. Or, perhaps you’ve already decided to stop installing it altogether.&lt;/p&gt;
	&lt;p&gt;Flash has been dying a slow painful death ever since Steve Jobs wrote his infamous &lt;a href=&quot;https://www.apple.com/hotnews/thoughts-on-flash/&quot; target=&quot;_blank&quot; &gt;“Thoughts on Flash” letter&lt;/a&gt; in 2010 about why Apple decided not to include support for it on the iPhone and iPad. &lt;a href=&quot;https://www.theverge.com/2011/11/9/2549178/adobe-officially-kills-flash-player-for-mobile-says-html5-is-the-best/in/2313237&quot; target=&quot;_blank&quot; &gt;Android soon followed suit&lt;/a&gt;. It’s too bad Adobe never figured out how to make it work.&lt;/p&gt;
	&lt;p&gt;Flash has been around since the early days of the web. And since the web back then was pretty primitive, it’s capabilities really stood out and it quickly became something every website was using. During that time, I did &lt;a href=&quot;http://distinctivequality.com/projects/balzare-website/&quot; target=&quot;_blank&quot; &gt;quite&lt;/a&gt; &lt;a href=&quot;http://distinctivequality.com/projects/secure-medical-website/&quot; target=&quot;_blank&quot; &gt;a bit&lt;/a&gt; of &lt;a href=&quot;http://distinctivequality.com/projects/charmed-dvd-minisite/&quot; target=&quot;_blank&quot; &gt;client&lt;/a&gt; &lt;a href=&quot;http://distinctivequality.com/projects/bridget-jones-dvd-minisite/&quot; target=&quot;_blank&quot; &gt;work&lt;/a&gt; in Flash. Even the &lt;a href=&quot;http://gottoseeit.com&quot; target=&quot;_blank&quot; &gt;website for my first business&lt;/a&gt; (over fifteen years old!) was made in Flash.&lt;/p&gt;
	&lt;p&gt;But throughout the years, web technologies have evolved with better ways to do the things Flash used to only be able to do, like play video. And Flash began to lag behind. We also evolved in how we used the web and the flashiness of Flash’s animations and sound effects became tacky. We began using animation more purposely to enhance functionality and we decided sound effects were essentially unnecessary. The only thing Flash may still be good for is casual browser games. But even those are being replaced by casual mobile games as apps.&lt;/p&gt;
	&lt;p&gt;For any interactive animation, it’s now typically coded using web standards HTML, CSS and Javascript or made with a tool like &lt;a href=&quot;http://tumult.com/hype/&quot; target=&quot;_blank&quot; &gt;Hype&lt;/a&gt; which exports the code for you.&lt;/p&gt;
	&lt;p&gt;It is the end of a web era. It’s a shame to lose so many great Flash creations of the past. Hopefully &lt;a href=&quot;https://archive.org&quot; target=&quot;_blank&quot; &gt;The Internet Archive&lt;/a&gt; can find a way to still view them after the plugin is gone from our computers.&lt;/p&gt;

	&lt;p class=&quot;cta&quot;&gt;Looking for someone to help you design and build your app or website? &lt;a href=&quot;mailto:ovi@distinctivequality.com?subject=Build&quot;&gt;Contact me&lt;/a&gt;&lt;/p&gt;&lt;/content&gt;
	&lt;author&gt;
		&lt;name&gt;Ovi Demetrian Jr&lt;/name&gt;
		&lt;email&gt;ovi@distinctivequality.com&lt;/email&gt;
	&lt;/author&gt;
&lt;/entry&gt;
&lt;entry&gt;
	&lt;id&gt;distinctivequality.com:blog/introducing-blocks-edit&lt;/id&gt;
	&lt;published&gt;2017-10-02T00:00:00Z&lt;/published&gt;
	&lt;updated&gt;2017-10-02T00:00:00Z&lt;/updated&gt;
	&lt;link rel="alternate" type="text/html" href="https://blocksedit.com/content-code/introducing-blocks-edit/"/&gt;
	&lt;title&gt;Introducing Blocks Edit, content management for email&lt;/title&gt;
	&lt;summary&gt;Blocks Edit is now live and ready for you to improve how you send out marketing campaigns.&lt;/summary&gt;
	&lt;author&gt;
		&lt;name&gt;Ovi Demetrian Jr&lt;/name&gt;
		&lt;email&gt;ovi@distinctivequality.com&lt;/email&gt;
	&lt;/author&gt;
&lt;/entry&gt;
</code></pre>