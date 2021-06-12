package grest.sqladmin.v1beta4.types;
typedef SslCertsInsertRequest = {
	/**
		User supplied name. Must be a distinct name from the other certificates for this instance.
	**/
	@:optional
	var commonName : String;
}