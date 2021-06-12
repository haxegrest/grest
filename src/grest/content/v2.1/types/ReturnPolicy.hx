package grest.content.v2.1.types;
typedef ReturnPolicy = {
	/**
		Required. The country of sale where the return policy is applicable.
	**/
	@:optional
	var country : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "`content#returnPolicy`"
	**/
	@:optional
	var kind : String;
	/**
		Required. The user-defined label of the return policy. For the default policy, use the label "default".
	**/
	@:optional
	var label : String;
	/**
		Required. The name of the policy as shown in Merchant Center.
	**/
	@:optional
	var name : String;
	/**
		Return reasons that will incur return fees.
	**/
	@:optional
	var nonFreeReturnReasons : Array<String>;
	/**
		Required. The policy.
	**/
	@:optional
	var policy : ReturnPolicyPolicy;
	/**
		Return policy ID generated by Google.
	**/
	@:optional
	var returnPolicyId : String;
	/**
		The return shipping fee that will apply to non free return reasons.
	**/
	@:optional
	var returnShippingFee : Price;
	/**
		An optional list of seasonal overrides.
	**/
	@:optional
	var seasonalOverrides : Array<ReturnPolicySeasonalOverride>;
}