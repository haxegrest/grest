package grest.dns.v1.api;
interface DnsKeys {
	/**
		Fetches the representation of an existing DnsKey.
	**/
	@:get("/dns/v1/projects/$project/managedZones/$managedZone/dnsKeys/$dnsKeyId")
	function get(project:String, managedZone:String, dnsKeyId:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; /**
		An optional comma-separated list of digest types to compute and display for key signing keys. If omitted, the recommended digest type is computed and displayed.
	**/
	@:optional
	var digestType : String; }):grest.dns.v1.types.DnsKey;
	/**
		Enumerates DnsKeys to a ResourceRecordSet collection.
	**/
	@:get("/dns/v1/projects/$project/managedZones/$managedZone/dnsKeys")
	function list(project:String, managedZone:String, query:{ /**
		An optional comma-separated list of digest types to compute and display for key signing keys. If omitted, the recommended digest type is computed and displayed.
	**/
	@:optional
	var digestType : String; /**
		Optional. Maximum number of results to be returned. If unspecified, the server decides how many results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Optional. A tag returned by a previous list request that was truncated. Use this parameter to continue a previous list request.
	**/
	@:optional
	var pageToken : String; }):grest.dns.v1.types.DnsKeysListResponse;
}