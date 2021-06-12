package grest.compute.v1.types;
typedef AutoscalingPolicyScaleInControl = {
	/**
		Maximum allowed number (or %) of VMs that can be deducted from the peak recommendation during the window autoscaler looks at when computing recommendations. Possibly all these VMs can be deleted at once so user service needs to be prepared to lose that many VMs in one step.
	**/
	@:optional
	var maxScaledInReplicas : FixedOrPercent;
	/**
		How far back autoscaling looks when computing recommendations to include directives regarding slower scale in, as described above.
	**/
	@:optional
	var timeWindowSec : Int;
}