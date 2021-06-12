package grest.networkmanagement.v1.types;
typedef ConnectivityTest = {
	/**
		Output only. The time the test was created.
	**/
	@:optional
	var createTime : String;
	/**
		The user-supplied description of the Connectivity Test. Maximum of 512 characters.
	**/
	@:optional
	var description : String;
	/**
		Required. Destination specification of the Connectivity Test. You can use a combination of destination IP address, Compute Engine VM instance, or VPC network to uniquely identify the destination location. Even if the destination IP address is not unique, the source IP location is unique. Usually, the analysis can infer the destination endpoint from route information. If the destination you specify is a VM instance and the instance has multiple network interfaces, then you must also specify either a destination IP address or VPC network to identify the destination interface. A reachability analysis proceeds even if the destination location is ambiguous. However, the result can include endpoints that you don't intend to test.
	**/
	@:optional
	var destination : Endpoint;
	/**
		Output only. The display name of a Connectivity Test.
	**/
	@:optional
	var displayName : String;
	/**
		Resource labels to represent user-provided metadata.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Required. Unique name of the resource using the form: `projects/{project_id}/locations/global/connectivityTests/{test_id}`
	**/
	@:optional
	var name : String;
	/**
		IP Protocol of the test. When not provided, "TCP" is assumed.
	**/
	@:optional
	var protocol : String;
	/**
		Output only. The reachability details of this test from the latest run. The details are updated when creating a new test, updating an existing test, or triggering a one-time rerun of an existing test.
	**/
	@:optional
	var reachabilityDetails : ReachabilityDetails;
	/**
		Other projects that may be relevant for reachability analysis. This is applicable to scenarios where a test can cross project boundaries.
	**/
	@:optional
	var relatedProjects : Array<String>;
	/**
		Required. Source specification of the Connectivity Test. You can use a combination of source IP address, virtual machine (VM) instance, or Compute Engine network to uniquely identify the source location. Examples: If the source IP address is an internal IP address within a Google Cloud Virtual Private Cloud (VPC) network, then you must also specify the VPC network. Otherwise, specify the VM instance, which already contains its internal IP address and VPC network information. If the source of the test is within an on-premises network, then you must provide the destination VPC network. If the source endpoint is a Compute Engine VM instance with multiple network interfaces, the instance itself is not sufficient to identify the endpoint. So, you must also specify the source IP address or VPC network. A reachability analysis proceeds even if the source location is ambiguous. However, the test result may include endpoints that you don't intend to test.
	**/
	@:optional
	var source : Endpoint;
	/**
		Output only. The time the test's configuration was updated.
	**/
	@:optional
	var updateTime : String;
}