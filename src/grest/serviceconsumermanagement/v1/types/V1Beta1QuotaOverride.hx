package grest.serviceconsumermanagement.v1.types;
typedef V1Beta1QuotaOverride = {
	/**
		The resource name of the ancestor that requested the override. For example: "organizations/12345" or "folders/67890". Used by admin overrides only.
	**/
	@:optional
	var adminOverrideAncestor : String;
	/**
		 If this map is nonempty, then this override applies only to specific values for dimensions defined in the limit unit. For example, an override on a limit with the unit 1/{project}/{region} could contain an entry with the key "region" and the value "us-east-1"; the override is only applied to quota consumed in that region. This map has the following restrictions: * Keys that are not defined in the limit's unit are not valid keys. Any string appearing in {brackets} in the unit (besides {project} or {user}) is a defined key. * "project" is not a valid key; the project is already specified in the parent resource name. * "user" is not a valid key; the API does not support quota overrides that apply only to a specific user. * If "region" appears as a key, its value must be a valid Cloud region. * If "zone" appears as a key, its value must be a valid Cloud zone. * If any valid key other than "region" or "zone" appears in the map, then all valid keys other than "region" or "zone" must also appear in the map.
	**/
	@:optional
	var dimensions : haxe.DynamicAccess<String>;
	/**
		The name of the metric to which this override applies. An example name would be: `compute.googleapis.com/cpus`
	**/
	@:optional
	var metric : String;
	/**
		The resource name of the producer override. An example name would be: `services/compute.googleapis.com/projects/123/consumerQuotaMetrics/compute.googleapis.com%2Fcpus/limits/%2Fproject%2Fregion/producerOverrides/4a3f2c1d`
	**/
	@:optional
	var name : String;
	/**
		The overriding quota limit value. Can be any nonnegative integer, or -1 (unlimited quota).
	**/
	@:optional
	var overrideValue : String;
	/**
		The limit unit of the limit to which this override applies. An example unit would be: `1/{project}/{region}` Note that `{project}` and `{region}` are not placeholders in this example; the literal characters `{` and `}` occur in the string.
	**/
	@:optional
	var unit : String;
}