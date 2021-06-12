package grest.notebooks.v1.types;
typedef VirtualMachineConfig = {
	/**
		Optional. The Compute Engine accelerator configuration for this runtime.
	**/
	@:optional
	var acceleratorConfig : RuntimeAcceleratorConfig;
	/**
		Optional. Use a list of container images to start the notebook instance.
	**/
	@:optional
	var containerImages : Array<ContainerImage>;
	/**
		Required. Data disk option configuration settings.
	**/
	@:optional
	var dataDisk : LocalDisk;
	/**
		Optional. Encryption settings for virtual machine data disk.
	**/
	@:optional
	var encryptionConfig : EncryptionConfig;
	/**
		Output only. The Compute Engine guest attributes. (see [Project and instance guest attributes](https://cloud.google.com/compute/docs/storing-retrieving-metadata#guest_attributes)).
	**/
	@:optional
	var guestAttributes : haxe.DynamicAccess<String>;
	/**
		Optional. If true, runtime will only have internal IP addresses. By default, runtimes are not restricted to internal IP addresses, and will have ephemeral external IP addresses assigned to each vm. This `internal_ip_only` restriction can only be enabled for subnetwork enabled networks, and all dependencies must be configured to be accessible without external IP addresses.
	**/
	@:optional
	var internalIpOnly : Bool;
	/**
		Optional. The labels to associate with this runtime. Label **keys** must contain 1 to 63 characters, and must conform to [RFC 1035](https://www.ietf.org/rfc/rfc1035.txt). Label **values** may be empty, but, if present, must contain 1 to 63 characters, and must conform to [RFC 1035](https://www.ietf.org/rfc/rfc1035.txt). No more than 32 labels can be associated with a cluster.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Required. The Compute Engine machine type used for runtimes. Short name is valid. Examples: * `n1-standard-2` * `e2-standard-8`
	**/
	@:optional
	var machineType : String;
	/**
		Optional. The Compute Engine metadata entries to add to virtual machine. (see [Project and instance metadata](https://cloud.google.com/compute/docs/storing-retrieving-metadata#project_and_instance_metadata)).
	**/
	@:optional
	var metadata : haxe.DynamicAccess<String>;
	/**
		Optional. The Compute Engine network to be used for machine communications. Cannot be specified with subnetwork. If neither `network` nor `subnet` is specified, the "default" network of the project is used, if it exists. A full URL or partial URI. Examples: * `https://www.googleapis.com/compute/v1/projects/[project_id]/regions/global/default` * `projects/[project_id]/regions/global/default` Runtimes are managed resources inside Google Infrastructure. Runtimes support the following network configurations: * Google Managed Network (Network & subnet are empty) * Consumer Project VPC (network & subnet are required). Requires configuring Private Service Access. * Shared VPC (network & subnet are required). Requires configuring Private Service Access.
	**/
	@:optional
	var network : String;
	/**
		Optional. The type of vNIC to be used on this interface. This may be gVNIC or VirtioNet.
	**/
	@:optional
	var nicType : grest.notebooks.v1.types.VirtualMachineConfig_nicType;
	/**
		Optional. Shielded VM Instance configuration settings.
	**/
	@:optional
	var shieldedInstanceConfig : RuntimeShieldedInstanceConfig;
	/**
		Optional. The Compute Engine subnetwork to be used for machine communications. Cannot be specified with network. A full URL or partial URI are valid. Examples: * `https://www.googleapis.com/compute/v1/projects/[project_id]/regions/us-east1/subnetworks/sub0` * `projects/[project_id]/regions/us-east1/subnetworks/sub0`
	**/
	@:optional
	var subnet : String;
	/**
		Optional. The Compute Engine tags to add to runtime (see [Tagging instances](https://cloud.google.com/compute/docs/label-or-tag-resources#tags)).
	**/
	@:optional
	var tags : Array<String>;
	/**
		Output only. The zone where the virtual machine is located. If using regional request, the notebooks service will pick a location in the corresponding runtime region. On a get request, zone will always be present. Example: * `us-central1-b`
	**/
	@:optional
	var zone : String;
}