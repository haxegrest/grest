package grest.firebasedynamiclinks.v1.types;
typedef CreateManagedShortLinkResponse = {
	/**
		Short Dynamic Link value. e.g. https://abcd.app.goo.gl/wxyz
	**/
	@:optional
	var managedShortLink : ManagedShortLink;
	/**
		Preview link to show the link flow chart. (debug info.)
	**/
	@:optional
	var previewLink : String;
	/**
		Information about potential warnings on link creation.
	**/
	@:optional
	var warning : Array<DynamicLinkWarning>;
}