package grest.spanner.v1.types;
typedef KeySet = {
	/**
		For convenience `all` can be set to `true` to indicate that this `KeySet` matches all keys in the table or index. Note that any keys specified in `keys` or `ranges` are only yielded once.
	**/
	@:optional
	var all : Bool;
	/**
		A list of specific keys. Entries in `keys` should have exactly as many elements as there are columns in the primary or index key with which this `KeySet` is used. Individual key values are encoded as described here.
	**/
	@:optional
	var keys : Array<Array<tink.json.Value>>;
	/**
		A list of key ranges. See KeyRange for more information about key range specifications.
	**/
	@:optional
	var ranges : Array<KeyRange>;
}