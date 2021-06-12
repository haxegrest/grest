package grest.compute.v1.types;
typedef SecurityPolicyRuleMatcher = {
	/**
		The configuration options available when specifying versioned_expr. This field must be specified if versioned_expr is specified and cannot be specified if versioned_expr is not specified.
	**/
	@:optional
	var config : SecurityPolicyRuleMatcherConfig;
	/**
		User defined CEVAL expression. A CEVAL expression is used to specify match criteria such as origin.ip, source.region_code and contents in the request header.
	**/
	@:optional
	var expr : Expr;
	/**
		Preconfigured versioned expression. If this field is specified, config must also be specified. Available preconfigured expressions along with their requirements are: SRC_IPS_V1 - must specify the corresponding src_ip_range field in config.
	**/
	@:optional
	var versionedExpr : grest.compute.v1.types.SecurityPolicyRuleMatcher_versionedExpr;
}