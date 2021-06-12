package grest.containeranalysis.v1beta1.types;
typedef InToto = {
	/**
		This field contains the expected command used to perform the step.
	**/
	@:optional
	var expectedCommand : Array<String>;
	/**
		The following fields contain in-toto artifact rules identifying the artifacts that enter this supply chain step, and exit the supply chain step, i.e. materials and products of the step.
	**/
	@:optional
	var expectedMaterials : Array<ArtifactRule>;
	@:optional
	var expectedProducts : Array<ArtifactRule>;
	/**
		This field contains the public keys that can be used to verify the signatures on the step metadata.
	**/
	@:optional
	var signingKeys : Array<SigningKey>;
	/**
		This field identifies the name of the step in the supply chain.
	**/
	@:optional
	var stepName : String;
	/**
		This field contains a value that indicates the minimum number of keys that need to be used to sign the step's in-toto link.
	**/
	@:optional
	var threshold : String;
}