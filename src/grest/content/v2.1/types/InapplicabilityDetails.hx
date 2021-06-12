package grest.content.v2.1.types;
typedef InapplicabilityDetails = {
	/**
		Count of this inapplicable reason code.
	**/
	@:optional
	var inapplicableCount : String;
	/**
		Reason code this rule was not applicable.
	**/
	@:optional
	var inapplicableReason : grest.content.v2.1.types.InapplicabilityDetails_inapplicableReason;
}