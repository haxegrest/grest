package grest.dns.v1.api.projects.managedZones;
interface Rrsets {
	/**
		Creates a new ResourceRecordSet.
	**/
	@:post("/dns/v1/projects/$project/managedZones/$managedZone/rrsets")
	function create(project:String, managedZone:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; }, body:grest.dns.v1.types.ResourceRecordSet):grest.dns.v1.types.ResourceRecordSet;
	/**
		Deletes a previously created ResourceRecordSet.
	**/
	@:delete("/dns/v1/projects/$project/managedZones/$managedZone/rrsets/$name/$type")
	function delete(project:String, managedZone:String, name:String, type:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; }):grest.dns.v1.types.ResourceRecordSetsDeleteResponse;
	/**
		Fetches the representation of an existing ResourceRecordSet.
	**/
	@:get("/dns/v1/projects/$project/managedZones/$managedZone/rrsets/$name/$type")
	function get(project:String, managedZone:String, name:String, type:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; }):grest.dns.v1.types.ResourceRecordSet;
	/**
		Applies a partial update to an existing ResourceRecordSet.
	**/
	@:patch("/dns/v1/projects/$project/managedZones/$managedZone/rrsets/$name/$type")
	function patch(project:String, managedZone:String, name:String, type:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; }, body:grest.dns.v1.types.ResourceRecordSet):grest.dns.v1.types.ResourceRecordSet;
}