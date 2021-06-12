package grest.tpu.v1.types;
typedef Node = {
	/**
		Required. The type of hardware accelerators associated with this node.
	**/
	@:optional
	var acceleratorType : String;
	/**
		Output only. The API version that created this Node.
	**/
	@:optional
	var apiVersion : grest.tpu.v1.types.Node_apiVersion;
	/**
		The CIDR block that the TPU node will use when selecting an IP address. This CIDR block must be a /29 block; the Compute Engine networks API forbids a smaller block, and using a larger block would be wasteful (a node can only consume one IP address). Errors will occur if the CIDR block has already been used for a currently existing TPU node, the CIDR block conflicts with any subnetworks in the user's provided network, or the provided network is peered with another network that is using that CIDR block.
	**/
	@:optional
	var cidrBlock : String;
	/**
		Output only. The time when the node was created.
	**/
	@:optional
	var createTime : String;
	/**
		The user-supplied description of the TPU. Maximum of 512 characters.
	**/
	@:optional
	var description : String;
	/**
		The health status of the TPU node.
	**/
	@:optional
	var health : grest.tpu.v1.types.Node_health;
	/**
		Output only. If this field is populated, it contains a description of why the TPU Node is unhealthy.
	**/
	@:optional
	var healthDescription : String;
	/**
		Output only. DEPRECATED! Use network_endpoints instead. The network address for the TPU Node as visible to Compute Engine instances.
	**/
	@:optional
	var ipAddress : String;
	/**
		Resource labels to represent user-provided metadata.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. Immutable. The name of the TPU
	**/
	@:optional
	var name : String;
	/**
		The name of a network they wish to peer the TPU node to. It must be a preexisting Compute Engine network inside of the project on which this API has been activated. If none is provided, "default" will be used.
	**/
	@:optional
	var network : String;
	/**
		Output only. The network endpoints where TPU workers can be accessed and sent work. It is recommended that Tensorflow clients of the node reach out to the 0th entry in this map first.
	**/
	@:optional
	var networkEndpoints : Array<NetworkEndpoint>;
	/**
		Output only. DEPRECATED! Use network_endpoints instead. The network port for the TPU Node as visible to Compute Engine instances.
	**/
	@:optional
	var port : String;
	/**
		The scheduling options for this node.
	**/
	@:optional
	var schedulingConfig : SchedulingConfig;
	/**
		Output only. The service account used to run the tensor flow services within the node. To share resources, including Google Cloud Storage data, with the Tensorflow job running in the Node, this account must have permissions to that data.
	**/
	@:optional
	var serviceAccount : String;
	/**
		Output only. The current state for the TPU Node.
	**/
	@:optional
	var state : grest.tpu.v1.types.Node_state;
	/**
		Output only. The Symptoms that have occurred to the TPU Node.
	**/
	@:optional
	var symptoms : Array<Symptom>;
	/**
		Required. The version of Tensorflow running in the Node.
	**/
	@:optional
	var tensorflowVersion : String;
	/**
		Whether the VPC peering for the node is set up through Service Networking API. The VPC Peering should be set up before provisioning the node. If this field is set, cidr_block field should not be specified. If the network, that you want to peer the TPU Node to, is Shared VPC networks, the node must be created with this this field enabled.
	**/
	@:optional
	var useServiceNetworking : Bool;
}