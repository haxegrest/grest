package grest.compute.v1.types;
typedef Scheduling = {
	/**
		Specifies whether the instance should be automatically restarted if it is terminated by Compute Engine (not terminated by a user). You can only set the automatic restart option for standard instances. Preemptible instances cannot be automatically restarted. By default, this is set to true so an instance is automatically restarted if it is terminated by Compute Engine.
	**/
	@:optional
	var automaticRestart : Bool;
	/**
		An opaque location hint used to place the instance close to other resources. This field is for use by internal tools that use the public API.
	**/
	@:optional
	var locationHint : String;
	/**
		The minimum number of virtual CPUs this instance will consume when running on a sole-tenant node.
	**/
	@:optional
	var minNodeCpus : Int;
	/**
		A set of node affinity and anti-affinity configurations. Refer to Configuring node affinity for more information. Overrides reservationAffinity.
	**/
	@:optional
	var nodeAffinities : Array<SchedulingNodeAffinity>;
	/**
		Defines the maintenance behavior for this instance. For standard instances, the default behavior is MIGRATE. For preemptible instances, the default and only possible behavior is TERMINATE. For more information, see Setting Instance Scheduling Options.
	**/
	@:optional
	var onHostMaintenance : grest.compute.v1.types.Scheduling_onHostMaintenance;
	/**
		Defines whether the instance is preemptible. This can only be set during instance creation or while the instance is stopped and therefore, in a `TERMINATED` state. See Instance Life Cycle for more information on the possible instance states.
	**/
	@:optional
	var preemptible : Bool;
}