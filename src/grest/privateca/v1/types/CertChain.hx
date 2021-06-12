package grest.privateca.v1.types;
typedef CertChain = {
	/**
		The certificates that form the CA chain, from leaf to root order.
	**/
	@:optional
	var certificates : Array<String>;
}