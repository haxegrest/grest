package grest.sqladmin.v1beta4.types;
typedef DatabaseFlags = {
	/**
		The name of the flag. These flags are passed at instance startup, so include both server options and system variables for MySQL. Flags are specified with underscores, not hyphens. For more information, see Configuring Database Flags in the Cloud SQL documentation.
	**/
	@:optional
	var name : String;
	/**
		The value of the flag. Booleans are set to *on* for true and *off* for false. This field must be omitted if the flag doesn't take a value.
	**/
	@:optional
	var value : String;
}