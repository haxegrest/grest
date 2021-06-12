package grest.healthcare.v1.types;
typedef CheckDataAccessResponse = {
	/**
		The resource names of all evaluated Consents mapped to their evaluation.
	**/
	@:optional
	var consentDetails : haxe.DynamicAccess<ConsentEvaluation>;
	/**
		Whether the requested resource is consented for the given use.
	**/
	@:optional
	var consented : Bool;
}