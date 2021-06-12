package grest.cloudkms.v1.types;
typedef Digest = {
	/**
		A message digest produced with the SHA-256 algorithm.
	**/
	@:optional
	var sha256 : String;
	/**
		A message digest produced with the SHA-384 algorithm.
	**/
	@:optional
	var sha384 : String;
	/**
		A message digest produced with the SHA-512 algorithm.
	**/
	@:optional
	var sha512 : String;
}