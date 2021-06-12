package grest.webrisk.v1.types;
typedef GoogleCloudWebriskV1RiceDeltaEncoding = {
	/**
		The encoded deltas that are encoded using the Golomb-Rice coder.
	**/
	@:optional
	var encodedData : String;
	/**
		The number of entries that are delta encoded in the encoded data. If only a single integer was encoded, this will be zero and the single value will be stored in `first_value`.
	**/
	@:optional
	var entryCount : Int;
	/**
		The offset of the first entry in the encoded data, or, if only a single integer was encoded, that single integer's value. If the field is empty or missing, assume zero.
	**/
	@:optional
	var firstValue : String;
	/**
		The Golomb-Rice parameter, which is a number between 2 and 28. This field is missing (that is, zero) if `num_entries` is zero.
	**/
	@:optional
	var riceParameter : Int;
}