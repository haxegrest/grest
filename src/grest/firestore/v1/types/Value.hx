package grest.firestore.v1.types;
typedef Value = {
	/**
		An array value. Cannot directly contain another array value, though can contain an map which contains another array.
	**/
	@:optional
	var arrayValue : ArrayValue;
	/**
		A boolean value.
	**/
	@:optional
	var booleanValue : Bool;
	/**
		A bytes value. Must not exceed 1 MiB - 89 bytes. Only the first 1,500 bytes are considered by queries.
	**/
	@:optional
	var bytesValue : String;
	/**
		A double value.
	**/
	@:optional
	var doubleValue : Float;
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
		A map value.
	**/
	@:optional
	var mapValue : MapValue;
	/**
		A null value.
	**/
	@:optional
	var nullValue : grest.firestore.v1.types.Value_nullValue;
	/**
		A reference to a document. For example: `projects/{project_id}/databases/{database_id}/documents/{document_path}`.
	**/
	@:optional
	var referenceValue : String;
	/**
		A string value. The string, represented as UTF-8, must not exceed 1 MiB - 89 bytes. Only the first 1,500 bytes of the UTF-8 representation are considered by queries.
	**/
	@:optional
	var stringValue : String;
	/**
		A timestamp value. Precise only to microseconds. When stored, any additional precision is rounded down.
	**/
	@:optional
	var timestampValue : String;
}