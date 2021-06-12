package grest.content.v2.1.types;
typedef BuyOnGoogleProgramStatus = {
	/**
		The customer service pending email.
	**/
	@:optional
	var customerServicePendingEmail : String;
	/**
		The customer service verified email.
	**/
	@:optional
	var customerServiceVerifiedEmail : String;
	/**
		The current participation stage for the program.
	**/
	@:optional
	var participationStage : grest.content.v2.1.types.BuyOnGoogleProgramStatus_participationStage;
}