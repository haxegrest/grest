package grest.youtube.v3.types;
@:enum abstract ThirdPartyLinkStatus_linkStatus(String) from String to String to tink.Stringly {
	var failed = "failed";
	var linked = "linked";
	var pending = "pending";
	var unknown = "unknown";
}