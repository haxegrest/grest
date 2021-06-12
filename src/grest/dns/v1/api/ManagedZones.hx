package grest.dns.v1.api;
interface ManagedZones {
	/**
		Creates a new ManagedZone.
	**/
	@:post("/dns/v1/projects/$project/managedZones")
	function create(project:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; }, body:grest.dns.v1.types.ManagedZone):grest.dns.v1.types.ManagedZone;
	/**
		Deletes a previously created ManagedZone.
	**/
	@:delete("/dns/v1/projects/$project/managedZones/$managedZone")
	function delete(project:String, managedZone:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; }):tink.core.Noise;
	/**
		Fetches the representation of an existing ManagedZone.
	**/
	@:get("/dns/v1/projects/$project/managedZones/$managedZone")
	function get(project:String, managedZone:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; }):grest.dns.v1.types.ManagedZone;
	/**
		Enumerates ManagedZones that have been created but not yet deleted.
	**/
	@:get("/dns/v1/projects/$project/managedZones")
	function list(project:String, query:{ /**
		Restricts the list to return only zones with this domain name.
	**/
	@:optional
	var dnsName : String; /**
		Optional. Maximum number of results to be returned. If unspecified, the server decides how many results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Optional. A tag returned by a previous list request that was truncated. Use this parameter to continue a previous list request.
	**/
	@:optional
	var pageToken : String; }):grest.dns.v1.types.ManagedZonesListResponse;
	/**
		Applies a partial update to an existing ManagedZone.
	**/
	@:patch("/dns/v1/projects/$project/managedZones/$managedZone")
	function patch(project:String, managedZone:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; }, body:grest.dns.v1.types.ManagedZone):grest.dns.v1.types.Operation;
	/**
		Updates an existing ManagedZone.
	**/
	@:put("/dns/v1/projects/$project/managedZones/$managedZone")
	function update(project:String, managedZone:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; }, body:grest.dns.v1.types.ManagedZone):grest.dns.v1.types.Operation;
}