package grest.iam.v1.types;
typedef PolicyDelta = {
	/**
		The delta for Bindings between two policies.
	**/
	@:optional
	var bindingDeltas : Array<BindingDelta>;
}