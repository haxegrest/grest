package grest.orgpolicy.v2.api.organizations;
interface Constraints {
	/**
		Lists `Constraints` that could be applied on the specified resource.
	**/
	@:get("/v2/$parent/constraints")
	function list(parent:String, query:{ /**
		Size of the pages to be returned. This is currently unsupported and will be ignored. The server may at any point start using this field to limit page size.
	**/
	@:optional
	var pageSize : Int; /**
		Page token used to retrieve the next page. This is currently unsupported and will be ignored. The server may at any point start using this field.
	**/
	@:optional
	var pageToken : String; }):grest.orgpolicy.v2.types.GoogleCloudOrgpolicyV2ListConstraintsResponse;
}