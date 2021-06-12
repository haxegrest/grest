package grest.analytics.v3.types;
typedef ProfileFilterLink = {
	/**
		Filter for this link.
	**/
	@:optional
	var filterRef : FilterRef;
	/**
		Profile filter link ID.
	**/
	@:optional
	var id : String;
	/**
		Resource type for Analytics filter.
	**/
	@:optional
	var kind : String;
	/**
		View (Profile) for this link.
	**/
	@:optional
	var profileRef : ProfileRef;
	/**
		The rank of this profile filter link relative to the other filters linked to the same profile.
		For readonly (i.e., list and get) operations, the rank always starts at 1.
		For write (i.e., create, update, or delete) operations, you may specify a value between 0 and 255 inclusively, [0, 255]. In order to insert a link at the end of the list, either don't specify a rank or set a rank to a number greater than the largest rank in the list. In order to insert a link to the beginning of the list specify a rank that is less than or equal to 1. The new link will move all existing filters with the same or lower rank down the list. After the link is inserted/updated/deleted all profile filter links will be renumbered starting at 1.
	**/
	@:optional
	var rank : Int;
	/**
		Link for this profile filter link.
	**/
	@:optional
	var selfLink : String;
}