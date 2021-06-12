package grest.containeranalysis.v1beta1.types;
typedef Attestation = {
	@:optional
	var genericSignedAttestation : GenericSignedAttestation;
	/**
		A PGP signed attestation.
	**/
	@:optional
	var pgpSignedAttestation : PgpSignedAttestation;
}