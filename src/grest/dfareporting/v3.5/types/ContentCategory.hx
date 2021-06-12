package grest.dfareporting.v3.5.types;
typedef ContentCategory = {
	/**
		Account ID of this content category. This is a read-only field that can be left blank.
	**/
	@:optional
	var accountId : String;
	/**
		ID of this content category. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#contentCategory".
	**/
	@:optional
	var kind : String;
	/**
		Name of this content category. This is a required field and must be less than 256 characters long and unique among content categories of the same account.
	**/
	@:optional
	var name : String;
}