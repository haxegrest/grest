package grest.cloudfunctions.v1.types;
@:enum abstract CloudFunction_vpcConnectorEgressSettings(String) from String to String to tink.Stringly {
	var ALL_TRAFFIC = "ALL_TRAFFIC";
	var PRIVATE_RANGES_ONLY = "PRIVATE_RANGES_ONLY";
	var VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED = "VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED";
}