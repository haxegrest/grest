package grest.cloudidentity.v1.types;
@:enum abstract Membership_type(String) from String to String to tink.Stringly {
	var GROUP = "GROUP";
	var OTHER = "OTHER";
	var SERVICE_ACCOUNT = "SERVICE_ACCOUNT";
	var SHARED_DRIVE = "SHARED_DRIVE";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
	var USER = "USER";
}