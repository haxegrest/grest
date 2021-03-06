package grest.serviceusage.v1.types;
typedef AdminQuotaPolicy = {
	/**
		The cloud resource container at which the quota policy is created. The format is `{container_type}/{container_number}`
	**/
	@:optional
	var container : String;
	/**
		 If this map is nonempty, then this policy applies only to specific values for dimensions defined in the limit unit. For example, an policy on a limit with the unit `1/{project}/{region}` could contain an entry with the key `region` and the value `us-east-1`; the policy is only applied to quota consumed in that region. This map has the following restrictions: * If `region` appears as a key, its value must be a valid Cloud region. * If `zone` appears as a key, its value must be a valid Cloud zone. * Keys other than `region` or `zone` are not valid.
	**/
	@:optional
	var dimensions : haxe.DynamicAccess<String>;
	/**
		The name of the metric to which this policy applies. An example name would be: `compute.googleapis.com/cpus`
	**/
	@:optional
	var metric : String;
	/**
		The resource name of the policy. This name is generated by the server when the policy is created. Example names would be: `organizations/123/services/compute.googleapis.com/consumerQuotaMetrics/compute.googleapis.com%2Fcpus/limits/%2Fproject%2Fregion/adminQuotaPolicies/4a3f2c1d`
	**/
	@:optional
	var name : String;
	/**
		The quota policy value. Can be any nonnegative integer, or -1 (unlimited quota).
	**/
	@:optional
	var policyValue : String;
	/**
		The limit unit of the limit to which this policy applies. An example unit would be: `1/{project}/{region}` Note that `{project}` and `{region}` are not placeholders in this example; the literal characters `{` and `}` occur in the string.
	**/
	@:optional
	var unit : String;
}