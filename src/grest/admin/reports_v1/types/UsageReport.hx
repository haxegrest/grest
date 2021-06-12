package grest.admin.reports_v1.types;
typedef UsageReport = {
	/**
		Output only. The date of the report request.
	**/
	@:optional
	var date : String;
	/**
		Output only. Information about the type of the item.
	**/
	@:optional
	var entity : { var customerId : String; var entityId : String; var profileId : String; var type : String; var userEmail : String; };
	/**
		ETag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		The type of API resource. For a usage report, the value is `admin#reports#usageReport`.
	**/
	@:optional
	var kind : String;
	/**
		Output only. Parameter value pairs for various applications. For the Entity Usage Report parameters and values, see [the Entity Usage parameters reference](/admin-sdk/reports/v1/reference/usage-ref-appendix-a/entities).
	**/
	@:optional
	var parameters : Array<{ var boolValue : Bool; var datetimeValue : String; var intValue : String; var msgValue : Array<haxe.DynamicAccess<tink.json.Value>>; var name : String; var stringValue : String; }>;
}