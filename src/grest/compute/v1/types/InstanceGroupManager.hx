package grest.compute.v1.types;
typedef InstanceGroupManager = {
	/**
		The autohealing policy for this managed instance group. You can specify only one value.
	**/
	@:optional
	var autoHealingPolicies : Array<InstanceGroupManagerAutoHealingPolicy>;
	/**
		The base instance name to use for instances in this group. The value must be 1-58 characters long. Instances are named by appending a hyphen and a random four-character string to the base instance name. The base instance name must comply with RFC1035.
	**/
	@:optional
	var baseInstanceName : String;
	/**
		[Output Only] The creation timestamp for this managed instance group in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		[Output Only] The list of instance actions and the number of instances in this managed instance group that are scheduled for each of those actions.
	**/
	@:optional
	var currentActions : InstanceGroupManagerActionsSummary;
	/**
		An optional description of this resource. Provide this property when you create the resource.
	**/
	@:optional
	var description : String;
	/**
		Policy specifying the intended distribution of managed instances across zones in a regional managed instance group.
	**/
	@:optional
	var distributionPolicy : DistributionPolicy;
	/**
		Fingerprint of this resource. This field may be used in optimistic locking. It will be ignored when inserting an InstanceGroupManager. An up-to-date fingerprint must be provided in order to update the InstanceGroupManager, otherwise the request will fail with error 412 conditionNotMet. To see the latest fingerprint, make a get() request to retrieve an InstanceGroupManager.
	**/
	@:optional
	var fingerprint : String;
	/**
		[Output Only] A unique identifier for this resource type. The server generates this identifier.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] The URL of the Instance Group resource.
	**/
	@:optional
	var instanceGroup : String;
	/**
		The URL of the instance template that is specified for this managed instance group. The group uses this template to create all new instances in the managed instance group. The templates for existing instances in the group do not change unless you run recreateInstances, run applyUpdatesToInstances, or set the group's updatePolicy.type to PROACTIVE.
	**/
	@:optional
	var instanceTemplate : String;
	/**
		[Output Only] The resource type, which is always compute#instanceGroupManager for managed instance groups.
	**/
	@:optional
	var kind : String;
	/**
		The name of the managed instance group. The name must be 1-63 characters long, and comply with RFC1035.
	**/
	@:optional
	var name : String;
	/**
		Named ports configured for the Instance Groups complementary to this Instance Group Manager.
	**/
	@:optional
	var namedPorts : Array<NamedPort>;
	/**
		[Output Only] The URL of the region where the managed instance group resides (for regional resources).
	**/
	@:optional
	var region : String;
	/**
		[Output Only] The URL for this managed instance group. The server defines this URL.
	**/
	@:optional
	var selfLink : String;
	/**
		Stateful configuration for this Instanced Group Manager
	**/
	@:optional
	var statefulPolicy : StatefulPolicy;
	/**
		[Output Only] The status of this managed instance group.
	**/
	@:optional
	var status : InstanceGroupManagerStatus;
	/**
		The URLs for all TargetPool resources to which instances in the instanceGroup field are added. The target pools automatically apply to all of the instances in the managed instance group.
	**/
	@:optional
	var targetPools : Array<String>;
	/**
		The target number of running instances for this managed instance group. You can reduce this number by using the instanceGroupManager deleteInstances or abandonInstances methods. Resizing the group also changes this number.
	**/
	@:optional
	var targetSize : Int;
	/**
		The update policy for this managed instance group.
	**/
	@:optional
	var updatePolicy : InstanceGroupManagerUpdatePolicy;
	/**
		Specifies the instance templates used by this managed instance group to create instances. Each version is defined by an instanceTemplate and a name. Every version can appear at most once per instance group. This field overrides the top-level instanceTemplate field. Read more about the relationships between these fields. Exactly one version must leave the targetSize field unset. That version will be applied to all remaining instances. For more information, read about canary updates.
	**/
	@:optional
	var versions : Array<InstanceGroupManagerVersion>;
	/**
		[Output Only] The URL of a zone where the managed instance group is located (for zonal resources).
	**/
	@:optional
	var zone : String;
}