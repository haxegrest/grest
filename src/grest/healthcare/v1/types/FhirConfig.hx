package grest.healthcare.v1.types;
typedef FhirConfig = {
	/**
		Specifies FHIR paths to match and how to transform them. Any field that is not matched by a FieldMetadata is passed through to the output dataset unmodified. All extensions are removed in the output.
	**/
	@:optional
	var fieldMetadataList : Array<FieldMetadata>;
}