package grest.androidenterprise.v1.types;
typedef StorePage = {
	/**
		Unique ID of this page. Assigned by the server. Immutable once assigned.
	**/
	@:optional
	var id : String;
	/**
		Ordered list of pages a user should be able to reach from this page. The list can't include this page. It is recommended that the basic pages are created first, before adding the links between pages. The API doesn't verify that the pages exist or the pages are reachable.
	**/
	@:optional
	var link : Array<String>;
	/**
		Ordered list of localized strings giving the name of this page. The text displayed is the one that best matches the user locale, or the first entry if there is no good match. There needs to be at least one entry.
	**/
	@:optional
	var name : Array<LocalizedText>;
}