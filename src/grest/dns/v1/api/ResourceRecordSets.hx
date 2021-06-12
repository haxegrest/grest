package grest.dns.v1.api;
interface ResourceRecordSets {
	/**
		Enumerates ResourceRecordSets that you have created but not yet deleted.
	**/
	@:get("/dns/v1/projects/$project/managedZones/$managedZone/rrsets")
	function list(project:String, managedZone:String, query:{ /**
		Optional. Maximum number of results to be returned. If unspecified, the server decides how many results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Restricts the list to return only records with this fully qualified domain name.
	**/
	@:optional
	var name : String; /**
		Optional. A tag returned by a previous list request that was truncated. Use this parameter to continue a previous list request.
	**/
	@:optional
	var pageToken : String; /**
		Restricts the list to return only records of this type. If present, the "name" parameter must also be present.
	**/
	@:optional
	var type : String; }):grest.dns.v1.types.ResourceRecordSetsListResponse;
}