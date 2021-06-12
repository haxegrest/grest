package grest.sqladmin.v1beta4.types;
typedef Tier = {
	/**
		The maximum disk size of this tier in bytes.
	**/
	@:optional
	var DiskQuota : String;
	/**
		The maximum RAM usage of this tier in bytes.
	**/
	@:optional
	var RAM : String;
	/**
		This is always *sql#tier*.
	**/
	@:optional
	var kind : String;
	/**
		The applicable regions for this tier.
	**/
	@:optional
	var region : Array<String>;
	/**
		An identifier for the machine type, for example, db-custom-1-3840. For related information, see Pricing.
	**/
	@:optional
	var tier : String;
}