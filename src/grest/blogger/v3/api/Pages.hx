package grest.blogger.v3.api;
interface Pages {
	/**
		Deletes a page by blog id and page id.
	**/
	@:delete("/v3/blogs/$blogId/pages/$pageId")
	function delete(blogId:String, pageId:String):tink.core.Noise;
	/**
		Gets a page by blog id and page id.
	**/
	@:get("/v3/blogs/$blogId/pages/$pageId")
	function get(blogId:String, pageId:String, query:{ @:optional
	var view : grest.blogger.v3.types.Api_Pages_get_view; }):grest.blogger.v3.types.Page;
	/**
		Inserts a page.
	**/
	@:post("/v3/blogs/$blogId/pages")
	function insert(blogId:String, query:{ @:optional
	var isDraft : Bool; }, body:grest.blogger.v3.types.Page):grest.blogger.v3.types.Page;
	/**
		Lists pages.
	**/
	@:get("/v3/blogs/$blogId/pages")
	function list(blogId:String, query:{ @:optional
	var fetchBodies : Bool; @:optional
	var maxResults : Int; @:optional
	var pageToken : String; @:optional
	var status : grest.blogger.v3.types.Api_Pages_list_status; @:optional
	var view : grest.blogger.v3.types.Api_Pages_list_view; }):grest.blogger.v3.types.PageList;
	/**
		Patches a page.
	**/
	@:patch("/v3/blogs/$blogId/pages/$pageId")
	function patch(blogId:String, pageId:String, query:{ @:optional
	var publish : Bool; @:optional
	var revert : Bool; }, body:grest.blogger.v3.types.Page):grest.blogger.v3.types.Page;
	/**
		Publishes a page.
	**/
	@:post("/v3/blogs/$blogId/pages/$pageId/publish")
	function publish(blogId:String, pageId:String):grest.blogger.v3.types.Page;
	/**
		Reverts a published or scheduled page to draft state.
	**/
	@:post("/v3/blogs/$blogId/pages/$pageId/revert")
	function revert(blogId:String, pageId:String):grest.blogger.v3.types.Page;
	/**
		Updates a page by blog id and page id.
	**/
	@:put("/v3/blogs/$blogId/pages/$pageId")
	function update(blogId:String, pageId:String, query:{ @:optional
	var publish : Bool; @:optional
	var revert : Bool; }, body:grest.blogger.v3.types.Page):grest.blogger.v3.types.Page;
}