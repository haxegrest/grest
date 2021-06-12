package grest.datamigration.v1.types;
typedef VpcPeeringConnectivity = {
	/**
		The name of the VPC network to peer with the Cloud SQL private network.
	**/
	@:optional
	var vpc : String;
}