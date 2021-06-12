package grest.compute.v1.types;
typedef AdvancedMachineFeatures = {
	/**
		Whether to enable nested virtualization or not (default is false).
	**/
	@:optional
	var enableNestedVirtualization : Bool;
	/**
		The number of threads per physical core. To disable simultaneous multithreading (SMT) set this to 1. If unset, the maximum number of threads supported per core by the underlying processor is assumed.
	**/
	@:optional
	var threadsPerCore : Int;
}