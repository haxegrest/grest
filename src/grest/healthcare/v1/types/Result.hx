package grest.healthcare.v1.types;
typedef Result = {
	/**
		The resource names of all evaluated Consents mapped to their evaluation.
	**/
	@:optional
	var consentDetails : haxe.DynamicAccess<ConsentEvaluation>;
	/**
		Whether the resource is consented for the given use.
	**/
	@:optional
	var consented : Bool;
	/**
		The unique identifier of the evaluated resource.
	**/
	@:optional
	var dataId : String;
}