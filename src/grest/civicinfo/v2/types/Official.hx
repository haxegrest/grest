package grest.civicinfo.v2.types;
typedef Official = {
	/**
		Addresses at which to contact the official.
	**/
	@:optional
	var address : Array<SimpleAddressType>;
	/**
		A list of known (social) media channels for this official.
	**/
	@:optional
	var channels : Array<Channel>;
	/**
		The direct email addresses for the official.
	**/
	@:optional
	var emails : Array<String>;
	/**
		The official's name.
	**/
	@:optional
	var name : String;
	/**
		The full name of the party the official belongs to.
	**/
	@:optional
	var party : String;
	/**
		The official's public contact phone numbers.
	**/
	@:optional
	var phones : Array<String>;
	/**
		A URL for a photo of the official.
	**/
	@:optional
	var photoUrl : String;
	/**
		The official's public website URLs.
	**/
	@:optional
	var urls : Array<String>;
}