package grest.bigquery.v2.types;
typedef EncryptionConfiguration = {
	/**
		[Optional] Describes the Cloud KMS encryption key that will be used to protect destination BigQuery table. The BigQuery Service Account associated with your project requires access to this encryption key.
	**/
	@:optional
	var kmsKeyName : String;
}