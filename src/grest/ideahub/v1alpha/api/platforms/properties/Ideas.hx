package grest.ideahub.v1alpha.api.platforms.properties;
interface Ideas {
	/**
		List ideas for a given Creator and filter and sort options.
	**/
	@:get("/v1alpha/$parent/ideas")
	function list(parent:String, query:{ /**
		Identifies the platform from which this user is accessing Idea Hub.
	**/
	@:optional
	var creator.platform : grest.ideahub.v1alpha.types.Api_Ideas_list_creator.platform; /**
		Identifies the platform account (blog/site/etc.) for which to fetch Ideas.
	**/
	@:optional
	var creator.platformId : String; /**
		Filter semantics described below.
	**/
	@:optional
	var filter : String; /**
		Order semantics described below.
	**/
	@:optional
	var orderBy : String; /**
		The maximum number of ideas per page. If unspecified, at most 10 ideas will be returned. The maximum value is 2000; values above 2000 will be coerced to 2000.
	**/
	@:optional
	var pageSize : Int; /**
		Used to fetch next page.
	**/
	@:optional
	var pageToken : String; }):grest.ideahub.v1alpha.types.GoogleSearchIdeahubV1alphaListIdeasResponse;
}