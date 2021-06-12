package grest.servicenetworking.v1.types;
typedef DnsZone = {
	/**
		The DNS name suffix of this zone e.g. `example.com.`.
	**/
	@:optional
	var dnsSuffix : String;
	/**
		User assigned name for this resource. Must be unique within the project. The name must be 1-63 characters long, must begin with a letter, end with a letter or digit, and only contain lowercase letters, digits or dashes.
	**/
	@:optional
	var name : String;
}