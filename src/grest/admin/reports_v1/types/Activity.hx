package grest.admin.reports_v1.types;
typedef Activity = {
	/**
		User doing the action.
	**/
	@:optional
	var actor : { var callerType : String; var email : String; var key : String; var profileId : String; };
	/**
		ETag of the entry.
	**/
	@:optional
	var etag : String;
	/**
		Activity events in the report.
	**/
	@:optional
	var events : Array<{ var name : String; var parameters : Array<{ var boolValue : Bool; var intValue : String; var messageValue : { var parameter : Array<NestedParameter>; }; var multiIntValue : Array<String>; var multiMessageValue : Array<{ var parameter : Array<NestedParameter>; }>; var multiValue : Array<String>; var name : String; var value : String; }>; var type : String; }>;
	/**
		Unique identifier for each activity record.
	**/
	@:optional
	var id : { var applicationName : String; var customerId : String; var time : String; var uniqueQualifier : String; };
	/**
		IP address of the user doing the action. This is the Internet Protocol (IP) address of the user when logging into Google Workspace, which may or may not reflect the user's physical location. For example, the IP address can be the user's proxy server's address or a virtual private network (VPN) address. The API supports IPv4 and IPv6.
	**/
	@:optional
	var ipAddress : String;
	/**
		The type of API resource. For an activity report, the value is `audit#activity`.
	**/
	@:optional
	var kind : String;
	/**
		This is the domain that is affected by the report's event. For example domain of Admin console or the Drive application's document owner.
	**/
	@:optional
	var ownerDomain : String;
}