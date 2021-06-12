package grest.datastore.v1.types;
typedef Value = {
	/**
		An array value. Cannot contain another array value. A `Value` instance that sets field `array_value` must not set fields `meaning` or `exclude_from_indexes`.
	**/
	@:optional
	var arrayValue : ArrayValue;
	/**
		A blob value. May have at most 1,000,000 bytes. When `exclude_from_indexes` is false, may have at most 1500 bytes. In JSON requests, must be base64-encoded.
	**/
	@:optional
	var blobValue : String;
	/**
		A boolean value.
	**/
	@:optional
	var booleanValue : Bool;
	/**
		A double value.
	**/
	@:optional
	var doubleValue : Float;
	/**
		An entity value. - May have no key. - May have a key with an incomplete key path. - May have a reserved/read-only key.
	**/
	@:optional
	var entityValue : Entity;
	/**
		If the value should be excluded from all indexes including those defined explicitly.
	**/
	@:optional
	var excludeFromIndexes : Bool;
	/**
		A geo point value representing a point on the surface of Earth.
	**/
	@:optional
	var geoPointValue : LatLng;
	/**
		An integer value.
	**/
	@:optional
	var integerValue : String;
	/**
		A key value.
	**/
	@:optional
	var keyValue : Key;
	/**
		The `meaning` field should only be populated for backwards compatibility.
	**/
	@:optional
	var meaning : Int;
	/**
		A null value.
	**/
	@:optional
	var nullValue : grest.datastore.v1.types.Value_nullValue;
	/**
		A UTF-8 encoded string value. When `exclude_from_indexes` is false (it is indexed) , may have at most 1500 bytes. Otherwise, may be set to at most 1,000,000 bytes.
	**/
	@:optional
	var stringValue : String;
	/**
		A timestamp value. When stored in the Datastore, precise only to microseconds; any additional precision is rounded down.
	**/
	@:optional
	var timestampValue : String;
}