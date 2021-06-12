package grest.iap.v1.types;
typedef Brand = {
	/**
		Application name displayed on OAuth consent screen.
	**/
	@:optional
	var applicationTitle : String;
	/**
		Output only. Identifier of the brand. NOTE: GCP project number achieves the same brand identification purpose as only one brand per project can be created.
	**/
	@:optional
	var name : String;
	/**
		Output only. Whether the brand is only intended for usage inside the G Suite organization only.
	**/
	@:optional
	var orgInternalOnly : Bool;
	/**
		Support email displayed on the OAuth consent screen.
	**/
	@:optional
	var supportEmail : String;
}