package grest.servicenetworking.v1.types;
typedef DnsRecordSet = {
	/**
		Required. As defined in RFC 1035 (section 5) and RFC 1034 (section 3.6.1) for examples see https://cloud.google.com/dns/records/json-record.
	**/
	@:optional
	var data : Array<String>;
	/**
		Required. The DNS or domain name of the record set, e.g. `test.example.com`.
	**/
	@:optional
	var domain : String;
	/**
		Required. The period of time for which this RecordSet can be cached by resolvers.
	**/
	@:optional
	var ttl : String;
	/**
		Required. The identifier of a supported record type.
	**/
	@:optional
	var type : String;
}