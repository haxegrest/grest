package grest.dfareporting.v3.5.types;
typedef LandingPage = {
	/**
		Advertiser ID of this landing page. This is a required field.
	**/
	@:optional
	var advertiserId : String;
	/**
		Whether this landing page has been archived.
	**/
	@:optional
	var archived : Bool;
	/**
		Links that will direct the user to a mobile app, if installed.
	**/
	@:optional
	var deepLinks : Array<DeepLink>;
	/**
		ID of this landing page. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#landingPage".
	**/
	@:optional
	var kind : String;
	/**
		Name of this landing page. This is a required field. It must be less than 256 characters long.
	**/
	@:optional
	var name : String;
	/**
		URL of this landing page. This is a required field.
	**/
	@:optional
	var url : String;
}