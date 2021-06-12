package grest.content.v2.1.api;
interface Csses {
	/**
		Retrieves a single CSS domain by ID.
	**/
	@:get("/content/v2.1/$cssGroupId/csses/$cssDomainId")
	function get(cssGroupId:String, cssDomainId:String):grest.content.v2.1.types.Css;
	/**
		Lists CSS domains affiliated with a CSS group.
	**/
	@:get("/content/v2.1/$cssGroupId/csses")
	function list(cssGroupId:String, query:{ /**
		The maximum number of CSS domains to return. The service may return fewer than this value. If unspecified, at most 50 CSS domains will be returned. The maximum value is 1000; values above 1000 will be coerced to 1000.
	**/
	@:optional
	var pageSize : Int; /**
		A page token, received from a previous `ListCsses` call. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to `ListCsses` must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.content.v2.1.types.ListCssesResponse;
	/**
		Updates labels that are assigned to a CSS domain by its CSS group.
	**/
	@:post("/content/v2.1/$cssGroupId/csses/$cssDomainId/updatelabels")
	function updatelabels(cssGroupId:String, cssDomainId:String, body:grest.content.v2.1.types.LabelIds):grest.content.v2.1.types.Css;
}