package grest.dns.v1.types;
typedef Change = {
	/**
		Which ResourceRecordSets to add?
	**/
	@:optional
	var additions : Array<ResourceRecordSet>;
	/**
		Which ResourceRecordSets to remove? Must match existing data exactly.
	**/
	@:optional
	var deletions : Array<ResourceRecordSet>;
	/**
		Unique identifier for the resource; defined by the server (output only).
	**/
	@:optional
	var id : String;
	/**
		If the DNS queries for the zone will be served.
	**/
	@:optional
	var isServing : Bool;
	@:optional
	var kind : String;
	/**
		The time that this operation was started by the server (output only). This is in RFC3339 text format.
	**/
	@:optional
	var startTime : String;
	/**
		Status of the operation (output only). A status of "done" means that the request to update the authoritative servers has been sent, but the servers might not be updated yet.
	**/
	@:optional
	var status : grest.dns.v1.types.Change_status;
}