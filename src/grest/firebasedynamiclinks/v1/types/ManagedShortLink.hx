package grest.firebasedynamiclinks.v1.types;
typedef ManagedShortLink = {
	/**
		Creation timestamp of the short link.
	**/
	@:optional
	var creationTime : String;
	/**
		Attributes that have been flagged about this short url.
	**/
	@:optional
	var flaggedAttribute : Array<String>;
	/**
		Full Dyamic Link info
	**/
	@:optional
	var info : DynamicLinkInfo;
	/**
		Short durable link url, for example, "https://sample.app.goo.gl/xyz123". Required.
	**/
	@:optional
	var link : String;
	/**
		Link name defined by the creator. Required.
	**/
	@:optional
	var linkName : String;
	/**
		Visibility status of link.
	**/
	@:optional
	var visibility : grest.firebasedynamiclinks.v1.types.ManagedShortLink_visibility;
}