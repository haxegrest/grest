package grest.domainsrdap.v1.types;
typedef Notice = {
	/**
		Description of the notice.
	**/
	@:optional
	var description : Array<String>;
	/**
		Link to a document containing more information.
	**/
	@:optional
	var links : Array<Link>;
	/**
		Title of a notice. Example: "Terms of Service".
	**/
	@:optional
	var title : String;
	/**
		Type values defined in [section 10.2.1 of RFC 7483](https://tools.ietf.org/html/rfc7483#section-10.2.1) specific to a whole response: "result set truncated due to authorization", "result set truncated due to excessive load", "result set truncated due to unexplainable reasons".
	**/
	@:optional
	var type : String;
}