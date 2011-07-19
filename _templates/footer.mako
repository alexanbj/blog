% for post in bf.config.blog.posts:

% endfor
<div id="pagination">
% if prev_link:
 <a id="prev-page" href="${prev_link}">« Previous Page</a>
% endif
% if next_link:
 <a id="next-page" href="${next_link}">Next Page »</a>
% endif
</div>
<p>
Site powered by <a href="http://www.blogofile.com" rel="external" target="_blank">Blogofile</a>.<br />
<a href="http://pixelunion.net/themes/fluid/" rel="external" target="_blank">Fluid Theme</a> by PixelUnion.
</p>
<%doc>
<br/>
RSS feeds for <a href="${bf.util.site_path_helper(bf.config.blog.path,'feed')}">Entries</a>
% if bf.config.blog.disqus.enabled:
 and <a
href="http://${bf.config.blog.disqus.name}.disqus.com/latest.rss">Comments</a>.
% endif
<br>
</p>
</%doc>
% if bf.config.blog.disqus.enabled:
<script type="text/javascript">
//<![CDATA[
(function() {
		var links = document.getElementsByTagName('a');
		var query = '?';
		for(var i = 0; i < links.length; i++) {
			if(links[i].href.indexOf('#disqus_thread') >= 0) {
				query += 'url' + i + '=' + encodeURIComponent(links[i].href) + '&';
			}
		}
		document.write('<script charset="utf-8" type="text/javascript" src="http://disqus.com/forums/${bf.config.blog.disqus.name}/get_num_replies.js' + query + '"></' + 'script>');
	})();
//]]>
</script>
% endif
