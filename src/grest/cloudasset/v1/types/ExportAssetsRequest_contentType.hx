package grest.cloudasset.v1.types;
@:enum abstract ExportAssetsRequest_contentType(String) from String to String to tink.Stringly {
	var ACCESS_POLICY = "ACCESS_POLICY";
	var CONTENT_TYPE_UNSPECIFIED = "CONTENT_TYPE_UNSPECIFIED";
	var IAM_POLICY = "IAM_POLICY";
	var ORG_POLICY = "ORG_POLICY";
	var OS_INVENTORY = "OS_INVENTORY";
	var RESOURCE = "RESOURCE";
}