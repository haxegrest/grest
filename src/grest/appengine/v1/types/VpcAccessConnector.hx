package grest.appengine.v1.types;
typedef VpcAccessConnector = {
	/**
		The egress setting for the connector, controlling what traffic is diverted through it.
	**/
	@:optional
	var egressSetting : grest.appengine.v1.types.VpcAccessConnector_egressSetting;
	/**
		Full Serverless VPC Access Connector name e.g. /projects/my-project/locations/us-central1/connectors/c1.
	**/
	@:optional
	var name : String;
}