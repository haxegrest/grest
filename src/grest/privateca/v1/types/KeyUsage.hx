package grest.privateca.v1.types;
typedef KeyUsage = {
	/**
		Describes high-level ways in which a key may be used.
	**/
	@:optional
	var baseKeyUsage : KeyUsageOptions;
	/**
		Detailed scenarios in which a key may be used.
	**/
	@:optional
	var extendedKeyUsage : ExtendedKeyUsageOptions;
	/**
		Used to describe extended key usages that are not listed in the KeyUsage.ExtendedKeyUsageOptions message.
	**/
	@:optional
	var unknownExtendedKeyUsages : Array<ObjectId>;
}