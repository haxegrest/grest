package grest.notebooks.v1.types;
typedef Instance = {
	/**
		The hardware accelerator used on this instance. If you use accelerators, make sure that your configuration has [enough vCPUs and memory to support the `machine_type` you have selected](/compute/docs/gpus/#gpus-list).
	**/
	@:optional
	var acceleratorConfig : AcceleratorConfig;
	/**
		Input only. The size of the boot disk in GB attached to this instance, up to a maximum of 64000 GB (64 TB). The minimum recommended value is 100 GB. If not specified, this defaults to 100.
	**/
	@:optional
	var bootDiskSizeGb : String;
	/**
		Input only. The type of the boot disk attached to this instance, defaults to standard persistent disk (`PD_STANDARD`).
	**/
	@:optional
	var bootDiskType : grest.notebooks.v1.types.Instance_bootDiskType;
	/**
		Use a container image to start the notebook instance.
	**/
	@:optional
	var containerImage : ContainerImage;
	/**
		Output only. Instance creation time.
	**/
	@:optional
	var createTime : String;
	/**
		Specify a custom Cloud Storage path where the GPU driver is stored. If not specified, we'll automatically choose from official GPU drivers.
	**/
	@:optional
	var customGpuDriverPath : String;
	/**
		Input only. The size of the data disk in GB attached to this instance, up to a maximum of 64000 GB (64 TB). You can choose the size of the data disk based on how big your notebooks and data are. If not specified, this defaults to 100.
	**/
	@:optional
	var dataDiskSizeGb : String;
	/**
		Input only. The type of the data disk attached to this instance, defaults to standard persistent disk (`PD_STANDARD`).
	**/
	@:optional
	var dataDiskType : grest.notebooks.v1.types.Instance_dataDiskType;
	/**
		Input only. Disk encryption method used on the boot and data disks, defaults to GMEK.
	**/
	@:optional
	var diskEncryption : grest.notebooks.v1.types.Instance_diskEncryption;
	/**
		Output only. Attached disks to notebook instance.
	**/
	@:optional
	var disks : Array<Disk>;
	/**
		Whether the end user authorizes Google Cloud to install GPU driver on this instance. If this field is empty or set to false, the GPU driver won't be installed. Only applicable to instances with GPUs.
	**/
	@:optional
	var installGpuDriver : Bool;
	/**
		Input only. The owner of this instance after creation. Format: `alias@example.com` Currently supports one owner only. If not specified, all of the service account users of your VM instance's service account can use the instance.
	**/
	@:optional
	var instanceOwners : Array<String>;
	/**
		Input only. The KMS key used to encrypt the disks, only applicable if disk_encryption is CMEK. Format: `projects/{project_id}/locations/{location}/keyRings/{key_ring_id}/cryptoKeys/{key_id}` Learn more about [using your own encryption keys](/kms/docs/quickstart).
	**/
	@:optional
	var kmsKey : String;
	/**
		Labels to apply to this instance. These can be later modified by the setLabels method.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Required. The [Compute Engine machine type](/compute/docs/machine-types) of this instance.
	**/
	@:optional
	var machineType : String;
	/**
		Custom metadata to apply to this instance.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<String>;
	/**
		Output only. The name of this notebook instance. Format: `projects/{project_id}/locations/{location}/instances/{instance_id}`
	**/
	@:optional
	var name : String;
	/**
		The name of the VPC that this instance is in. Format: `projects/{project_id}/global/networks/{network_id}`
	**/
	@:optional
	var network : String;
	/**
		Optional. The type of vNIC to be used on this interface. This may be gVNIC or VirtioNet.
	**/
	@:optional
	var nicType : grest.notebooks.v1.types.Instance_nicType;
	/**
		If true, the notebook instance will not register with the proxy.
	**/
	@:optional
	var noProxyAccess : Bool;
	/**
		If true, no public IP will be assigned to this instance.
	**/
	@:optional
	var noPublicIp : Bool;
	/**
		Input only. If true, the data disk will not be auto deleted when deleting the instance.
	**/
	@:optional
	var noRemoveDataDisk : Bool;
	/**
		Path to a Bash script that automatically runs after a notebook instance fully boots up. The path must be a URL or Cloud Storage path (gs://path-to-file/file-name).
	**/
	@:optional
	var postStartupScript : String;
	/**
		Output only. The proxy endpoint that is used to access the Jupyter notebook.
	**/
	@:optional
	var proxyUri : String;
	/**
		The service account on this instance, giving access to other Google Cloud services. You can use any service account within the same project, but you must have the service account user permission to use the instance. If not specified, the [Compute Engine default service account](https://cloud.google.com/compute/docs/access/service-accounts#default_service_account) is used.
	**/
	@:optional
	var serviceAccount : String;
	/**
		Optional. The URIs of service account scopes to be included in Compute Engine instances. If not specified, the following [scopes](https://cloud.google.com/compute/docs/access/service-accounts#accesscopesiam) are defined: - https://www.googleapis.com/auth/cloud-platform - https://www.googleapis.com/auth/userinfo.email If not using default scopes, you need at least: https://www.googleapis.com/auth/compute
	**/
	@:optional
	var serviceAccountScopes : Array<String>;
	/**
		Optional. Shielded VM configuration. [Images using supported Shielded VM features] (https://cloud.google.com/compute/docs/instances/modifying-shielded-vm).
	**/
	@:optional
	var shieldedInstanceConfig : ShieldedInstanceConfig;
	/**
		Output only. The state of this instance.
	**/
	@:optional
	var state : grest.notebooks.v1.types.Instance_state;
	/**
		The name of the subnet that this instance is in. Format: `projects/{project_id}/regions/{region}/subnetworks/{subnetwork_id}`
	**/
	@:optional
	var subnet : String;
	/**
		Optional. The Compute Engine tags to add to runtime (see [Tagging instances](https://cloud.google.com/compute/docs/label-or-tag-resources#tags)).
	**/
	@:optional
	var tags : Array<String>;
	/**
		Output only. Instance update time.
	**/
	@:optional
	var updateTime : String;
	/**
		The upgrade history of this instance.
	**/
	@:optional
	var upgradeHistory : Array<UpgradeHistoryEntry>;
	/**
		Use a Compute Engine VM image to start the notebook instance.
	**/
	@:optional
	var vmImage : VmImage;
}