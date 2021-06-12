package grest.jobs.v4.types;
typedef NamespacedDebugInput = {
	/**
		Set of experiment names to be absolutely forced. These experiments will be forced without evaluating the conditions.
	**/
	@:optional
	var absolutelyForcedExpNames : Array<String>;
	/**
		Set of experiment tags to be absolutely forced. The experiments with these tags will be forced without evaluating the conditions.
	**/
	@:optional
	var absolutelyForcedExpTags : Array<String>;
	/**
		Set of experiment ids to be absolutely forced. These ids will be forced without evaluating the conditions.
	**/
	@:optional
	var absolutelyForcedExps : Array<Int>;
	/**
		Set of experiment names to be conditionally forced. These experiments will be forced only if their conditions and their parent domain's conditions are true.
	**/
	@:optional
	var conditionallyForcedExpNames : Array<String>;
	/**
		Set of experiment tags to be conditionally forced. The experiments with these tags will be forced only if their conditions and their parent domain's conditions are true.
	**/
	@:optional
	var conditionallyForcedExpTags : Array<String>;
	/**
		Set of experiment ids to be conditionally forced. These ids will be forced only if their conditions and their parent domain's conditions are true.
	**/
	@:optional
	var conditionallyForcedExps : Array<Int>;
	/**
		If true, disable automatic enrollment selection (at all diversion points). Automatic enrollment selection means experiment selection process based on the experiment's automatic enrollment condition. This does not disable selection of forced experiments.
	**/
	@:optional
	var disableAutomaticEnrollmentSelection : Bool;
	/**
		Set of experiment names to be disabled. If an experiment is disabled, it is never selected nor forced. If an aggregate experiment is disabled, its partitions are disabled together. If an experiment with an enrollment is disabled, the enrollment is disabled together. If a name corresponds to a domain, the domain itself and all descendant experiments and domains are disabled together.
	**/
	@:optional
	var disableExpNames : Array<String>;
	/**
		Set of experiment tags to be disabled. All experiments that are tagged with one or more of these tags are disabled. If an experiment is disabled, it is never selected nor forced. If an aggregate experiment is disabled, its partitions are disabled together. If an experiment with an enrollment is disabled, the enrollment is disabled together.
	**/
	@:optional
	var disableExpTags : Array<String>;
	/**
		Set of experiment ids to be disabled. If an experiment is disabled, it is never selected nor forced. If an aggregate experiment is disabled, its partitions are disabled together. If an experiment with an enrollment is disabled, the enrollment is disabled together. If an ID corresponds to a domain, the domain itself and all descendant experiments and domains are disabled together.
	**/
	@:optional
	var disableExps : Array<Int>;
	/**
		If true, disable manual enrollment selection (at all diversion points). Manual enrollment selection means experiment selection process based on the request's manual enrollment states (a.k.a. opt-in experiments). This does not disable selection of forced experiments.
	**/
	@:optional
	var disableManualEnrollmentSelection : Bool;
	/**
		If true, disable organic experiment selection (at all diversion points). Organic selection means experiment selection process based on traffic allocation and diversion condition evaluation. This does not disable selection of forced experiments. This is useful in cases when it is not known whether experiment selection behavior is responsible for a error or breakage. Disabling organic selection may help to isolate the cause of a given problem.
	**/
	@:optional
	var disableOrganicSelection : Bool;
	/**
		Flags to force in a particular experiment state. Map from flag name to flag value.
	**/
	@:optional
	var forcedFlags : haxe.DynamicAccess<String>;
	/**
		Rollouts to force in a particular experiment state. Map from rollout name to rollout value.
	**/
	@:optional
	var forcedRollouts : haxe.DynamicAccess<Bool>;
}