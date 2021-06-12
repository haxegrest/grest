package grest.realtimebidding.v1.api.bidders;
interface Endpoints {
	/**
		Gets a bidder endpoint by its name.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.realtimebidding.v1.types.Endpoint;
	/**
		Lists all the bidder's endpoints.
	**/
	@:get("/v1/$parent/endpoints")
	function list(parent:String, query:{ /**
		The maximum number of endpoints to return. If unspecified, at most 100 endpoints will be returned. The maximum value is 500; values above 500 will be coerced to 500.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results the server should return. This value is received from a previous `ListEndpoints` call in ListEndpointsResponse.nextPageToken.
	**/
	@:optional
	var pageToken : String; }):grest.realtimebidding.v1.types.ListEndpointsResponse;
}