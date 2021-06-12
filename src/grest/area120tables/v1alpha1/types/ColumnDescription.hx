package grest.area120tables.v1alpha1.types;
typedef ColumnDescription = {
	/**
		Data type of the column Supported types are auto_id, boolean, boolean_list, creator, create_timestamp, date, dropdown, location, integer, integer_list, number, number_list, person, person_list, tags, check_list, text, text_list, update_timestamp, updater, relationship, file_attachment_list. These types directly map to the column types supported on Tables website.
	**/
	@:optional
	var dataType : String;
	/**
		Internal id for a column.
	**/
	@:optional
	var id : String;
	/**
		Optional. Range of labeled values for the column. Some columns like tags and drop-downs limit the values to a set of possible values. We return the range of values in such cases to help clients implement better user data validation.
	**/
	@:optional
	var labels : Array<LabeledItem>;
	/**
		Optional. Indicates that this is a lookup column whose value is derived from the relationship column specified in the details. Lookup columns can not be updated directly. To change the value you must update the associated relationship column.
	**/
	@:optional
	var lookupDetails : LookupDetails;
	/**
		Optional. Indicates whether or not multiple values are allowed for array types where such a restriction is possible.
	**/
	@:optional
	var multipleValuesDisallowed : Bool;
	/**
		column name
	**/
	@:optional
	var name : String;
	/**
		Optional. Additional details about a relationship column. Specified when data_type is relationship.
	**/
	@:optional
	var relationshipDetails : RelationshipDetails;
}