package grest.sqladmin.v1beta4.types;
typedef Flag = {
	/**
		Use this field if only certain integers are accepted. Can be combined with min_value and max_value to add additional values.
	**/
	@:optional
	var allowedIntValues : Array<String>;
	/**
		For *STRING* flags, a list of strings that the value can be set to.
	**/
	@:optional
	var allowedStringValues : Array<String>;
	/**
		The database version this flag applies to. Can be *MYSQL_8_0*, *MYSQL_5_6*, or *MYSQL_5_7*.
	**/
	@:optional
	var appliesTo : Array<String>;
	/**
		Whether or not the flag is considered in beta.
	**/
	@:optional
	var inBeta : Bool;
	/**
		This is always *sql#flag*.
	**/
	@:optional
	var kind : String;
	/**
		For *INTEGER* flags, the maximum allowed value.
	**/
	@:optional
	var maxValue : String;
	/**
		For *INTEGER* flags, the minimum allowed value.
	**/
	@:optional
	var minValue : String;
	/**
		This is the name of the flag. Flag names always use underscores, not hyphens, for example: *max_allowed_packet*
	**/
	@:optional
	var name : String;
	/**
		Indicates whether changing this flag will trigger a database restart. Only applicable to Second Generation instances.
	**/
	@:optional
	var requiresRestart : Bool;
	/**
		The type of the flag. Flags are typed to being *BOOLEAN*, *STRING*, *INTEGER* or *NONE*. *NONE* is used for flags which do not take a value, such as *skip_grant_tables*.
	**/
	@:optional
	var type : grest.sqladmin.v1beta4.types.Flag_type;
}