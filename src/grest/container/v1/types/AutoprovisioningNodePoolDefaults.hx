package grest.container.v1.types;
typedef AutoprovisioningNodePoolDefaults = {
	/**
		The Customer Managed Encryption Key used to encrypt the boot disk attached to each node in the node pool. This should be of the form projects/[KEY_PROJECT_ID]/locations/[LOCATION]/keyRings/[RING_NAME]/cryptoKeys/[KEY_NAME]. For more information about protecting resources with Cloud KMS Keys please see: https://cloud.google.com/compute/docs/disks/customer-managed-encryption
	**/
	@:optional
	var bootDiskKmsKey : String;
	/**
		Size of the disk attached to each node, specified in GB. The smallest allowed disk size is 10GB. If unspecified, the default disk size is 100GB.
	**/
	@:optional
	var diskSizeGb : Int;
	/**
		Type of the disk attached to each node (e.g. 'pd-standard', 'pd-ssd' or 'pd-balanced') If unspecified, the default disk type is 'pd-standard'
	**/
	@:optional
	var diskType : String;
	/**
		The image type to use for NAP created node.
	**/
	@:optional
	var imageType : String;
	/**
		Specifies the node management options for NAP created node-pools.
	**/
	@:optional
	var management : NodeManagement;
	/**
		Minimum CPU platform to be used for NAP created node pools. The instance may be scheduled on the specified or newer CPU platform. Applicable values are the friendly names of CPU platforms, such as minCpuPlatform: Intel Haswell or minCpuPlatform: Intel Sandy Bridge. For more information, read [how to specify min CPU platform](https://cloud.google.com/compute/docs/instances/specify-min-cpu-platform) To unset the min cpu platform field pass "automatic" as field value.
	**/
	@:optional
	var minCpuPlatform : String;
	/**
		Scopes that are used by NAP when creating node pools.
	**/
	@:optional
	var oauthScopes : Array<String>;
	/**
		The Google Cloud Platform Service Account to be used by the node VMs.
	**/
	@:optional
	var serviceAccount : String;
	/**
		Shielded Instance options.
	**/
	@:optional
	var shieldedInstanceConfig : ShieldedInstanceConfig;
	/**
		Specifies the upgrade settings for NAP created node pools
	**/
	@:optional
	var upgradeSettings : UpgradeSettings;
}