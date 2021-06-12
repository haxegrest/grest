package grest.dns.v1.api;
interface ManagedZoneOperations {
	/**
		Fetches the representation of an existing Operation.
	**/
	@:get("/dns/v1/projects/$project/managedZones/$managedZone/operations/$operation")
	function get(project:String, managedZone:String, operation:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; }):grest.dns.v1.types.Operation;
	/**
		Enumerates Operations for the given ManagedZone.
	**/
	@:get("/dns/v1/projects/$project/managedZones/$managedZone/operations")
	function list(project:String, managedZone:String, query:{ /**
		Optional. Maximum number of results to be returned. If unspecified, the server decides how many results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Optional. A tag returned by a previous list request that was truncated. Use this parameter to continue a previous list request.
	**/
	@:optional
	var pageToken : String; /**
		Sorting criterion. The only supported values are START_TIME and ID.
	**/
	@:optional
	var sortBy : grest.dns.v1.types.Api_ManagedZoneOperations_list_sortBy; }):grest.dns.v1.types.ManagedZoneOperationsListResponse;
}