package grest.dns.v1.api;
interface Changes {
	/**
		Atomically updates the ResourceRecordSet collection.
	**/
	@:post("/dns/v1/projects/$project/managedZones/$managedZone/changes")
	function create(project:String, managedZone:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; }, body:grest.dns.v1.types.Change):grest.dns.v1.types.Change;
	/**
		Fetches the representation of an existing Change.
	**/
	@:get("/dns/v1/projects/$project/managedZones/$managedZone/changes/$changeId")
	function get(project:String, managedZone:String, changeId:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; }):grest.dns.v1.types.Change;
	/**
		Enumerates Changes to a ResourceRecordSet collection.
	**/
	@:get("/dns/v1/projects/$project/managedZones/$managedZone/changes")
	function list(project:String, managedZone:String, query:{ /**
		Optional. Maximum number of results to be returned. If unspecified, the server decides how many results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Optional. A tag returned by a previous list request that was truncated. Use this parameter to continue a previous list request.
	**/
	@:optional
	var pageToken : String; /**
		Sorting criterion. The only supported value is change sequence.
	**/
	@:optional
	var sortBy : grest.dns.v1.types.Api_Changes_list_sortBy; /**
		Sorting order direction: 'ascending' or 'descending'.
	**/
	@:optional
	var sortOrder : String; }):grest.dns.v1.types.ChangesListResponse;
}