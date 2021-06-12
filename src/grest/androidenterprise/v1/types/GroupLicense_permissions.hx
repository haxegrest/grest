package grest.androidenterprise.v1.types;
@:enum abstract GroupLicense_permissions(String) from String to String to tink.Stringly {
	var allCurrentAndFutureApproved = "allCurrentAndFutureApproved";
	var currentApproved = "currentApproved";
	var needsReapproval = "needsReapproval";
}