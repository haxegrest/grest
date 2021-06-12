package grest.healthcare.v1.types;
typedef FieldMetadata = {
	/**
		Deidentify action for one field.
	**/
	@:optional
	var action : grest.healthcare.v1.types.FieldMetadata_action;
	/**
		List of paths to FHIR fields to be redacted. Each path is a period-separated list where each component is either a field name or FHIR type name, for example: Patient, HumanName. For "choice" types (those defined in the FHIR spec with the form: field[x]) we use two separate components. For example, "deceasedAge.unit" is matched by "Deceased.Age.unit". Supported types are: AdministrativeGenderCode, Code, Date, DateTime, Decimal, HumanName, Id, LanguageCode, Markdown, Oid, String, Uri, Uuid, Xhtml. Base64Binary is also supported, but may only be kept as-is or have all the content removed.
	**/
	@:optional
	var paths : Array<String>;
}