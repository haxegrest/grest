package grest.spanner.v1.types;
typedef CreateDatabaseRequest = {
	/**
		Required. A `CREATE DATABASE` statement, which specifies the ID of the new database. The database ID must conform to the regular expression `a-z*[a-z0-9]` and be between 2 and 30 characters in length. If the database ID is a reserved word or if it contains a hyphen, the database ID must be enclosed in backticks (`` ` ``).
	**/
	@:optional
	var createStatement : String;
	/**
		Optional. The encryption configuration for the database. If this field is not specified, Cloud Spanner will encrypt/decrypt all data at rest using Google default encryption.
	**/
	@:optional
	var encryptionConfig : EncryptionConfig;
	/**
		Optional. A list of DDL statements to run inside the newly created database. Statements can create tables, indexes, etc. These statements execute atomically with the creation of the database: if there is an error in any statement, the database is not created.
	**/
	@:optional
	var extraStatements : Array<String>;
}