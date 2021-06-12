package grest.books.v1.types;
typedef DictionaryAnnotationdata = {
	/**
		The type of annotation this data is for.
	**/
	@:optional
	var annotationType : String;
	/**
		JSON encoded data for this dictionary annotation data. Emitted with name 'data' in JSON output. Either this or geo_data will be populated.
	**/
	@:optional
	var data : Dictlayerdata;
	/**
		Base64 encoded data for this annotation data.
	**/
	@:optional
	var encodedData : String;
	/**
		Unique id for this annotation data.
	**/
	@:optional
	var id : String;
	/**
		Resource Type
	**/
	@:optional
	var kind : String;
	/**
		The Layer id for this data. *
	**/
	@:optional
	var layerId : String;
	/**
		URL for this resource. *
	**/
	@:optional
	var selfLink : String;
	/**
		Timestamp for the last time this data was updated. (RFC 3339 UTC date-time format).
	**/
	@:optional
	var updated : String;
	/**
		The volume id for this data. *
	**/
	@:optional
	var volumeId : String;
}