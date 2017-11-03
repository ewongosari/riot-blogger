<navigation>
  <!-- Create links for each post with specific URL & shows each post's title from the stored array -->
  <a each={ post, i in posts } href="#/post/{ i }">{ post.title }</a>
</navigation>
