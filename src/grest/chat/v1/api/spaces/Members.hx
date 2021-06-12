package grest.chat.v1.api.spaces;
interface Members {
	/**
		Returns a membership.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.chat.v1.types.Membership;
	/**
		Lists human memberships in a space.
	**/
	@:get("/v1/$parent/members")
	function list(parent:String, query:{ /**
		Requested page size. The value is capped at 1000. Server may return fewer results than requested. If unspecified, server will default to 100.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return.
	**/
	@:optional
	var pageToken : String; }):grest.chat.v1.types.ListMembershipsResponse;
}