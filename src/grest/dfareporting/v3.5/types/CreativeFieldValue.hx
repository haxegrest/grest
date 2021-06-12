package grest.dfareporting.v3.5.types;
typedef CreativeFieldValue = {
	/**
		ID of this creative field value. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#creativeFieldValue".
	**/
	@:optional
	var kind : String;
	/**
		Value of this creative field value. It needs to be less than 256 characters in length and unique per creative field.
	**/
	@:optional
	var value : String;
}