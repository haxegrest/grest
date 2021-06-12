package grest.blogger.v3.api;
interface PageViews {
	/**
		Gets page views by blog id.
	**/
	@:get("/v3/blogs/$blogId/pageviews")
	function get(blogId:String, query:{ @:optional
	var range : grest.blogger.v3.types.Api_PageViews_get_range; }):grest.blogger.v3.types.Pageviews;
}