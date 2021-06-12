package grest.domainsrdap.v1.types;
typedef RdapResponse = {
	/**
		Error description.
	**/
	@:optional
	var description : Array<String>;
	/**
		Error HTTP code. Example: "501".
	**/
	@:optional
	var errorCode : Int;
	/**
		HTTP response with content type set to "application/json+rdap".
	**/
	@:optional
	var jsonResponse : HttpBody;
	/**
		Error language code. Error response info fields are defined in [section 6 of RFC 7483](https://tools.ietf.org/html/rfc7483#section-6).
	**/
	@:optional
	var lang : String;
	/**
		Notices applying to this response.
	**/
	@:optional
	var notices : Array<Notice>;
	/**
		RDAP conformance level.
	**/
	@:optional
	var rdapConformance : Array<String>;
	/**
		Error title.
	**/
	@:optional
	var title : String;
}