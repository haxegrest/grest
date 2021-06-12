package grest.metastore.v1beta.types;
typedef HiveMetastoreConfig = {
	/**
		A mapping of Hive metastore configuration key-value pairs to apply to the Hive metastore (configured in hive-site.xml). The mappings override system defaults (some keys cannot be overridden).
	**/
	@:optional
	var configOverrides : haxe.DynamicAccess<String>;
	/**
		Information used to configure the Hive metastore service as a service principal in a Kerberos realm. To disable Kerberos, use the UpdateService method and specify this field's path (hive_metastore_config.kerberos_config) in the request's update_mask while omitting this field from the request's service.
	**/
	@:optional
	var kerberosConfig : KerberosConfig;
	/**
		Immutable. The Hive metastore schema version.
	**/
	@:optional
	var version : String;
}