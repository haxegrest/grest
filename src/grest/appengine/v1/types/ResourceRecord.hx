package grest.appengine.v1.types;
typedef ResourceRecord = {
	/**
		Relative name of the object affected by this record. Only applicable for CNAME records. Example: 'www'.
	**/
	@:optional
	var name : String;
	/**
		Data for this record. Values vary by record type, as defined in RFC 1035 (section 5) and RFC 1034 (section 3.6.1).
	**/
	@:optional
	var rrdata : String;
	/**
		Resource record type. Example: AAAA.
	**/
	@:optional
	var type : grest.appengine.v1.types.ResourceRecord_type;
}