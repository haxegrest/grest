package grest.adexchangebuyer2.v2beta1.types;
typedef ServingRestriction = {
	/**
		The contexts for the restriction.
	**/
	@:optional
	var contexts : Array<ServingContext>;
	/**
		Disapproval bound to this restriction. Only present if status=DISAPPROVED. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var disapproval : Disapproval;
	/**
		Any disapprovals bound to this restriction. Only present if status=DISAPPROVED. Can be used to filter the response of the creatives.list method. Deprecated; please use disapproval field instead.
	**/
	@:optional
	var disapprovalReasons : Array<Disapproval>;
	/**
		The status of the creative in this context (for example, it has been explicitly disapproved or is pending review).
	**/
	@:optional
	var status : grest.adexchangebuyer2.v2beta1.types.ServingRestriction_status;
}