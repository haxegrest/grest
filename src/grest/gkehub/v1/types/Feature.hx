package grest.gkehub.v1.types;
typedef Feature = {
	/**
		Output only. When the Feature resource was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. When the Feature resource was deleted.
	**/
	@:optional
	var deleteTime : String;
	/**
		GCP labels for this Feature.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Optional. Membership-specific configuration for this Feature. If this Feature does not support any per-Membership configuration, this field may be unused. The keys indicate which Membership the configuration is for, in the form: projects/{p}/locations/{l}/memberships/{m} Where {p} is the project, {l} is a valid location and {m} is a valid Membership in this project at that location. {p} WILL match the Feature's project. {p} will always be returned as the project number, but the project ID is also accepted during input. If the same Membership is specified in the map twice (using the project ID form, and the project number form), exactly ONE of the entries will be saved, with no guarantees as to which. For this reason, it is recommended the same format be used for all entries when mutating a Feature.
	**/
	@:optional
	var membershipSpecs : haxe.DynamicAccess<MembershipFeatureSpec>;
	/**
		Output only. Membership-specific Feature status. If this Feature does report any per-Membership status, this field may be unused. The keys indicate which Membership the state is for, in the form: projects/{p}/locations/{l}/memberships/{m} Where {p} is the project number, {l} is a valid location and {m} is a valid Membership in this project at that location. {p} MUST match the Feature's project number.
	**/
	@:optional
	var membershipStates : haxe.DynamicAccess<MembershipFeatureState>;
	/**
		Output only. The full, unique name of this Feature resource in the format `projects/*/locations/*/features/*`.
	**/
	@:optional
	var name : String;
	/**
		Output only. State of the Feature resource itself.
	**/
	@:optional
	var resourceState : FeatureResourceState;
	/**
		Optional. Hub-wide Feature configuration. If this Feature does not support any Hub-wide configuration, this field may be unused.
	**/
	@:optional
	var spec : CommonFeatureSpec;
	/**
		Output only. The Hub-wide Feature state.
	**/
	@:optional
	var state : CommonFeatureState;
	/**
		Output only. When the Feature resource was last updated.
	**/
	@:optional
	var updateTime : String;
}