package grest.appengine.v1.types;
@:enum abstract VpcAccessConnector_egressSetting(String) from String to String to tink.Stringly {
	var ALL_TRAFFIC = "ALL_TRAFFIC";
	var EGRESS_SETTING_UNSPECIFIED = "EGRESS_SETTING_UNSPECIFIED";
	var PRIVATE_IP_RANGES = "PRIVATE_IP_RANGES";
}