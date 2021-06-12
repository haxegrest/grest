package grest.dataproc.v1.types;
typedef InstanceGroupConfig = {
	/**
		Optional. The Compute Engine accelerator configuration for these instances.
	**/
	@:optional
	var accelerators : Array<AcceleratorConfig>;
	/**
		Optional. Disk option config settings.
	**/
	@:optional
	var diskConfig : DiskConfig;
	/**
		Optional. The Compute Engine image resource used for cluster instances.The URI can represent an image or image family.Image examples: https://www.googleapis.com/compute/beta/projects/[project_id]/global/images/[image-id] projects/[project_id]/global/images/[image-id] image-idImage family examples. Dataproc will use the most recent image from the family: https://www.googleapis.com/compute/beta/projects/[project_id]/global/images/family/[custom-image-family-name] projects/[project_id]/global/images/family/[custom-image-family-name]If the URI is unspecified, it will be inferred from SoftwareConfig.image_version or the system default.
	**/
	@:optional
	var imageUri : String;
	/**
		Output only. The list of instance names. Dataproc derives the names from cluster_name, num_instances, and the instance group.
	**/
	@:optional
	var instanceNames : Array<String>;
	/**
		Output only. List of references to Compute Engine instances.
	**/
	@:optional
	var instanceReferences : Array<InstanceReference>;
	/**
		Output only. Specifies that this instance group contains preemptible instances.
	**/
	@:optional
	var isPreemptible : Bool;
	/**
		Optional. The Compute Engine machine type used for cluster instances.A full URL, partial URI, or short name are valid. Examples: https://www.googleapis.com/compute/v1/projects/[project_id]/zones/us-east1-a/machineTypes/n1-standard-2 projects/[project_id]/zones/us-east1-a/machineTypes/n1-standard-2 n1-standard-2Auto Zone Exception: If you are using the Dataproc Auto Zone Placement (https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/auto-zone#using_auto_zone_placement) feature, you must use the short name of the machine type resource, for example, n1-standard-2.
	**/
	@:optional
	var machineTypeUri : String;
	/**
		Output only. The config for Compute Engine Instance Group Manager that manages this group. This is only used for preemptible instance groups.
	**/
	@:optional
	var managedGroupConfig : ManagedGroupConfig;
	/**
		Optional. Specifies the minimum cpu platform for the Instance Group. See Dataproc -> Minimum CPU Platform (https://cloud.google.com/dataproc/docs/concepts/compute/dataproc-min-cpu).
	**/
	@:optional
	var minCpuPlatform : String;
	/**
		Optional. The number of VM instances in the instance group. For HA cluster master_config groups, must be set to 3. For standard cluster master_config groups, must be set to 1.
	**/
	@:optional
	var numInstances : Int;
	/**
		Optional. Specifies the preemptibility of the instance group.The default value for master and worker groups is NON_PREEMPTIBLE. This default cannot be changed.The default value for secondary instances is PREEMPTIBLE.
	**/
	@:optional
	var preemptibility : grest.dataproc.v1.types.InstanceGroupConfig_preemptibility;
}