package grest.adsensehost.v4.1.types;
typedef AssociationSession = {
	/**
		Hosted account id of the associated publisher after association. Present if status is ACCEPTED.
	**/
	@:optional
	var accountId : String;
	/**
		Unique identifier of this association session.
	**/
	@:optional
	var id : String;
	/**
		Kind of resource this is, in this case adsensehost#associationSession.
	**/
	@:optional
	var kind : String;
	/**
		The products to associate with the user. Options: AFC, AFG, AFV, AFS (deprecated), AFMC (deprecated)
	**/
	@:optional
	var productCodes : Array<String>;
	/**
		Redirect URL of this association session. Used to redirect users into the AdSense association flow.
	**/
	@:optional
	var redirectUrl : String;
	/**
		Status of the completed association, available once the association callback token has been verified. One of ACCEPTED, REJECTED, or ERROR.
	**/
	@:optional
	var status : String;
	/**
		The preferred locale of the user themselves when going through the AdSense association flow.
	**/
	@:optional
	var userLocale : String;
	/**
		The locale of the user's hosted website.
	**/
	@:optional
	var websiteLocale : String;
	/**
		The URL of the user's hosted website.
	**/
	@:optional
	var websiteUrl : String;
}