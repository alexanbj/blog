<%page args="post"/>
<div class="post">
  <div class="postinfo">
    <a href="#" class="notecount"><b>0</b><span style="text-transform:uppercase;">Notes</span></a>
  </div>
  <span class="posttitle">
    <h3><a href="${post.permapath()}">${post.title}</a></h3></span>
  <small>${post.date.strftime("%d %B %Y")}
<% 
   category_links = []
   for category in post.categories:
       if post.draft:
           #For drafts, we don't write to the category dirs, so just write the categories as text
           category_links.append(category.name)
       else:
           category_links.append("<a href='%s'>%s</a>" % (category.path, category.name))
%>
% if bf.config.blog.disqus.enabled:
 | <a href="${post.permalink}#disqus_thread">View Comments</a>
% endif
</small><p/>
  <div class="post_prose">
    ${self.post_prose(post)}
  </div>
  <br class="clear" />
</div><!-- .post -->

<%def name="post_prose(post)">
  ${post.content}
</%def>
