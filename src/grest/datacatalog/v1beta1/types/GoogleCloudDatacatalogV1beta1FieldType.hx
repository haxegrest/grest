package grest.datacatalog.v1beta1.types;
typedef GoogleCloudDatacatalogV1beta1FieldType = {
	/**
		Represents an enum type.
	**/
	@:optional
	var enumType : GoogleCloudDatacatalogV1beta1FieldTypeEnumType;
	/**
		Represents primitive types - string, bool etc.
	**/
	@:optional
	var primitiveType : grest.datacatalog.v1beta1.types.GoogleCloudDatacatalogV1beta1FieldType_primitiveType;
}