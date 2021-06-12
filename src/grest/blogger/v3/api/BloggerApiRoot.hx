package grest.blogger.v3.api;
interface BloggerApiRoot {
	@:sub("/")
	var blogUserInfos : grest.blogger.v3.api.BlogUserInfos;
	@:sub("/")
	var blogs : grest.blogger.v3.api.Blogs;
	@:sub("/")
	var comments : grest.blogger.v3.api.Comments;
	@:sub("/")
	var pageViews : grest.blogger.v3.api.PageViews;
	@:sub("/")
	var pages : grest.blogger.v3.api.Pages;
	@:sub("/")
	var postUserInfos : grest.blogger.v3.api.PostUserInfos;
	@:sub("/")
	var posts : grest.blogger.v3.api.Posts;
	@:sub("/")
	var users : grest.blogger.v3.api.Users;
}