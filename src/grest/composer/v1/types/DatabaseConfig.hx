package grest.composer.v1.types;
typedef DatabaseConfig = {
	/**
		Optional. Cloud SQL machine type used by Airflow database. It has to be one of: db-n1-standard-2, db-n1-standard-4, db-n1-standard-8 or db-n1-standard-16. If not specified, db-n1-standard-2 will be used.
	**/
	@:optional
	var machineType : String;
}