package grest.dataproc.v1.types;
typedef ClusterConfig = {
	/**
		Optional. Autoscaling config for the policy associated with the cluster. Cluster does not autoscale if this field is unset.
	**/
	@:optional
	var autoscalingConfig : AutoscalingConfig;
	/**
		Optional. A Cloud Storage bucket used to stage job dependencies, config files, and job driver console output. If you do not specify a staging bucket, Cloud Dataproc will determine a Cloud Storage location (US, ASIA, or EU) for your cluster's staging bucket according to the Compute Engine zone where your cluster is deployed, and then create and manage this project-level, per-location bucket (see Dataproc staging bucket (https://cloud.google.com/dataproc/docs/concepts/configuring-clusters/staging-bucket)). This field requires a Cloud Storage bucket name, not a URI to a Cloud Storage bucket.
	**/
	@:optional
	var configBucket : String;
	/**
		Optional. Encryption settings for the cluster.
	**/
	@:optional
	var encryptionConfig : EncryptionConfig;
	/**
		Optional. Port/endpoint configuration for this cluster
	**/
	@:optional
	var endpointConfig : EndpointConfig;
	/**
		Optional. The shared Compute Engine config settings for all instances in a cluster.
	**/
	@:optional
	var gceClusterConfig : GceClusterConfig;
	/**
		Optional. BETA. The Kubernetes Engine config for Dataproc clusters deployed to Kubernetes. Setting this is considered mutually exclusive with Compute Engine-based options such as gce_cluster_config, master_config, worker_config, secondary_worker_config, and autoscaling_config.
	**/
	@:optional
	var gkeClusterConfig : GkeClusterConfig;
	/**
		Optional. Commands to execute on each node after config is completed. By default, executables are run on master and all worker nodes. You can test a node's role metadata to run an executable on a master or worker node, as shown below using curl (you can also use wget): ROLE=$(curl -H Metadata-Flavor:Google http://metadata/computeMetadata/v1/instance/attributes/dataproc-role) if [[ "${ROLE}" == 'Master' ]]; then ... master specific actions ... else ... worker specific actions ... fi 
	**/
	@:optional
	var initializationActions : Array<NodeInitializationAction>;
	/**
		Optional. Lifecycle setting for the cluster.
	**/
	@:optional
	var lifecycleConfig : LifecycleConfig;
	/**
		Optional. The Compute Engine config settings for the master instance in a cluster.
	**/
	@:optional
	var masterConfig : InstanceGroupConfig;
	/**
		Optional. Metastore configuration.
	**/
	@:optional
	var metastoreConfig : MetastoreConfig;
	/**
		Optional. The Compute Engine config settings for additional worker instances in a cluster.
	**/
	@:optional
	var secondaryWorkerConfig : InstanceGroupConfig;
	/**
		Optional. Security settings for the cluster.
	**/
	@:optional
	var securityConfig : SecurityConfig;
	/**
		Optional. The config settings for software inside the cluster.
	**/
	@:optional
	var softwareConfig : SoftwareConfig;
	/**
		Optional. A Cloud Storage bucket used to store ephemeral cluster and jobs data, such as Spark and MapReduce history files. If you do not specify a temp bucket, Dataproc will determine a Cloud Storage location (US, ASIA, or EU) for your cluster's temp bucket according to the Compute Engine zone where your cluster is deployed, and then create and manage this project-level, per-location bucket. The default bucket has a TTL of 90 days, but you can use any TTL (or none) if you specify a bucket. This field requires a Cloud Storage bucket name, not a URI to a Cloud Storage bucket.
	**/
	@:optional
	var tempBucket : String;
	/**
		Optional. The Compute Engine config settings for worker instances in a cluster.
	**/
	@:optional
	var workerConfig : InstanceGroupConfig;
}