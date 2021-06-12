package grest.dataproc.v1.types;
typedef SecurityConfig = {
	/**
		Optional. Identity related configuration, including service account based secure multi-tenancy user mappings.
	**/
	@:optional
	var identityConfig : IdentityConfig;
	/**
		Optional. Kerberos related configuration.
	**/
	@:optional
	var kerberosConfig : KerberosConfig;
}