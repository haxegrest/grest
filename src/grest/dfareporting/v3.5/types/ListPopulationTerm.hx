package grest.dfareporting.v3.5.types;
typedef ListPopulationTerm = {
	/**
		Will be true if the term should check if the user is in the list and false if the term should check if the user is not in the list. This field is only relevant when type is set to LIST_MEMBERSHIP_TERM. False by default.
	**/
	@:optional
	var contains : Bool;
	/**
		Whether to negate the comparison result of this term during rule evaluation. This field is only relevant when type is left unset or set to CUSTOM_VARIABLE_TERM or REFERRER_TERM.
	**/
	@:optional
	var negation : Bool;
	/**
		Comparison operator of this term. This field is only relevant when type is left unset or set to CUSTOM_VARIABLE_TERM or REFERRER_TERM.
	**/
	@:optional
	var operator : grest.dfareporting.v3.5.types.ListPopulationTerm_operator;
	/**
		ID of the list in question. This field is only relevant when type is set to LIST_MEMBERSHIP_TERM.
	**/
	@:optional
	var remarketingListId : String;
	/**
		List population term type determines the applicable fields in this object. If left unset or set to CUSTOM_VARIABLE_TERM, then variableName, variableFriendlyName, operator, value, and negation are applicable. If set to LIST_MEMBERSHIP_TERM then remarketingListId and contains are applicable. If set to REFERRER_TERM then operator, value, and negation are applicable.
	**/
	@:optional
	var type : grest.dfareporting.v3.5.types.ListPopulationTerm_type;
	/**
		Literal to compare the variable to. This field is only relevant when type is left unset or set to CUSTOM_VARIABLE_TERM or REFERRER_TERM.
	**/
	@:optional
	var value : String;
	/**
		Friendly name of this term's variable. This is a read-only, auto-generated field. This field is only relevant when type is left unset or set to CUSTOM_VARIABLE_TERM.
	**/
	@:optional
	var variableFriendlyName : String;
	/**
		Name of the variable (U1, U2, etc.) being compared in this term. This field is only relevant when type is set to null, CUSTOM_VARIABLE_TERM or REFERRER_TERM.
	**/
	@:optional
	var variableName : String;
}