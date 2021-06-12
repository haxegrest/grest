package grest.composer.v1.types;
typedef EnvironmentConfig = {
	/**
		Output only. The URI of the Apache Airflow Web UI hosted within this environment (see [Airflow web interface](/composer/docs/how-to/accessing/airflow-web-interface)).
	**/
	@:optional
	var airflowUri : String;
	/**
		Output only. The Cloud Storage prefix of the DAGs for this environment. Although Cloud Storage objects reside in a flat namespace, a hierarchical file tree can be simulated using "/"-delimited object name prefixes. DAG objects for this environment reside in a simulated directory with the given prefix.
	**/
	@:optional
	var dagGcsPrefix : String;
	/**
		Optional. The configuration settings for Cloud SQL instance used internally by Apache Airflow software.
	**/
	@:optional
	var databaseConfig : DatabaseConfig;
	/**
		Optional. The encryption options for the Cloud Composer environment and its dependencies. Cannot be updated.
	**/
	@:optional
	var encryptionConfig : EncryptionConfig;
	/**
		Output only. The Kubernetes Engine cluster used to run this environment.
	**/
	@:optional
	var gkeCluster : String;
	/**
		The configuration used for the Kubernetes Engine cluster.
	**/
	@:optional
	var nodeConfig : NodeConfig;
	/**
		The number of nodes in the Kubernetes Engine cluster that will be used to run this environment.
	**/
	@:optional
	var nodeCount : Int;
	/**
		The configuration used for the Private IP Cloud Composer environment.
	**/
	@:optional
	var privateEnvironmentConfig : PrivateEnvironmentConfig;
	/**
		The configuration settings for software inside the environment.
	**/
	@:optional
	var softwareConfig : SoftwareConfig;
	/**
		Optional. The configuration settings for the Airflow web server App Engine instance.
	**/
	@:optional
	var webServerConfig : WebServerConfig;
	/**
		Optional. The network-level access control policy for the Airflow web server. If unspecified, no network-level access restrictions will be applied.
	**/
	@:optional
	var webServerNetworkAccessControl : WebServerNetworkAccessControl;
}