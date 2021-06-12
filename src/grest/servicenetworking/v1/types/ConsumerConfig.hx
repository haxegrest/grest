package grest.servicenetworking.v1.types;
typedef ConsumerConfig = {
	/**
		Export custom routes flag value for peering from consumer to producer.
	**/
	@:optional
	var consumerExportCustomRoutes : Bool;
	/**
		Export subnet routes with public ip flag value for peering from consumer to producer.
	**/
	@:optional
	var consumerExportSubnetRoutesWithPublicIp : Bool;
	/**
		Import custom routes flag value for peering from consumer to producer.
	**/
	@:optional
	var consumerImportCustomRoutes : Bool;
	/**
		Import subnet routes with public ip flag value for peering from consumer to producer.
	**/
	@:optional
	var consumerImportSubnetRoutesWithPublicIp : Bool;
	/**
		Export custom routes flag value for peering from producer to consumer.
	**/
	@:optional
	var producerExportCustomRoutes : Bool;
	/**
		Export subnet routes with public ip flag value for peering from producer to consumer.
	**/
	@:optional
	var producerExportSubnetRoutesWithPublicIp : Bool;
	/**
		Import custom routes flag value for peering from producer to consumer.
	**/
	@:optional
	var producerImportCustomRoutes : Bool;
	/**
		Import subnet routes with public ip flag value for peering from producer to consumer.
	**/
	@:optional
	var producerImportSubnetRoutesWithPublicIp : Bool;
	/**
		Output only. The VPC host network that is used to host managed service instances. In the format, projects/{project}/global/networks/{network} where {project} is the project number e.g. '12345' and {network} is the network name.
	**/
	@:optional
	var producerNetwork : String;
	/**
		Output only. The reserved ranges associated with this private service access connection.
	**/
	@:optional
	var reservedRanges : Array<GoogleCloudServicenetworkingV1ConsumerConfigReservedRange>;
	/**
		Output only. Indicates whether the VPC Service Controls reference architecture is configured for the producer VPC host network.
	**/
	@:optional
	var vpcScReferenceArchitectureEnabled : Bool;
}