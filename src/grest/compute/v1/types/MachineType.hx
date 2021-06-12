package grest.compute.v1.types;
typedef MachineType = {
	/**
		[Output Only] A list of accelerator configurations assigned to this machine type.
	**/
	@:optional
	var accelerators : Array<{ var guestAcceleratorCount : Int; var guestAcceleratorType : String; }>;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		[Output Only] The deprecation status associated with this machine type. Only applicable if the machine type is unavailable.
	**/
	@:optional
	var deprecated : DeprecationStatus;
	/**
		[Output Only] An optional textual description of the resource.
	**/
	@:optional
	var description : String;
	/**
		[Output Only] The number of virtual CPUs that are available to the instance.
	**/
	@:optional
	var guestCpus : Int;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server.
	**/
	@:optional
	var id : String;
	/**
		[Deprecated] This property is deprecated and will never be populated with any relevant values.
	**/
	@:optional
	var imageSpaceGb : Int;
	/**
		[Output Only] Whether this machine type has a shared CPU. See Shared-core machine types for more information.
	**/
	@:optional
	var isSharedCpu : Bool;
	/**
		[Output Only] The type of the resource. Always compute#machineType for machine types.
	**/
	@:optional
	var kind : String;
	/**
		[Output Only] Maximum persistent disks allowed.
	**/
	@:optional
	var maximumPersistentDisks : Int;
	/**
		[Output Only] Maximum total persistent disks size (GB) allowed.
	**/
	@:optional
	var maximumPersistentDisksSizeGb : String;
	/**
		[Output Only] The amount of physical memory available to the instance, defined in MB.
	**/
	@:optional
	var memoryMb : Int;
	/**
		[Output Only] Name of the resource.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] A list of extended scratch disks assigned to the instance.
	**/
	@:optional
	var scratchDisks : Array<{ var diskGb : Int; }>;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		[Output Only] The name of the zone where the machine type resides, such as us-central1-a.
	**/
	@:optional
	var zone : String;
}