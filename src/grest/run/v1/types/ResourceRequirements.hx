package grest.run.v1.types;
typedef ResourceRequirements = {
	/**
		(Optional) Cloud Run fully managed: Only memory and CPU are supported. Note: The only supported values for CPU are '1', '2', and '4'. Setting 4 CPU requires at least 2Gi of memory. Cloud Run for Anthos: supported Limits describes the maximum amount of compute resources allowed. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go
	**/
	@:optional
	var limits : haxe.DynamicAccess<String>;
	/**
		(Optional) Cloud Run fully managed: Only memory and CPU are supported. Note: The only supported values for CPU are '1' and '2'. Cloud Run for Anthos: supported Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. The values of the map is string form of the 'quantity' k8s type: https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go
	**/
	@:optional
	var requests : haxe.DynamicAccess<String>;
}