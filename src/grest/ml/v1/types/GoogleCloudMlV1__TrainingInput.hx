package grest.ml.v1.types;
typedef GoogleCloudMlV1__TrainingInput = {
	/**
		Optional. Command-line arguments passed to the training application when it starts. If your job uses a custom container, then the arguments are passed to the container's `ENTRYPOINT` command.
	**/
	@:optional
	var args : Array<String>;
	/**
		Optional. Options for using customer-managed encryption keys (CMEK) to protect resources created by a training job, instead of using Google's default encryption. If this is set, then all resources created by the training job will be encrypted with the customer-managed encryption key that you specify. [Learn how and when to use CMEK with AI Platform Training](/ai-platform/training/docs/cmek).
	**/
	@:optional
	var encryptionConfig : GoogleCloudMlV1__EncryptionConfig;
	/**
		Optional. The configuration for evaluators. You should only set `evaluatorConfig.acceleratorConfig` if `evaluatorType` is set to a Compute Engine machine type. [Learn about restrictions on accelerator configurations for training.](/ai-platform/training/docs/using-gpus#compute-engine-machine-types-with-gpu) Set `evaluatorConfig.imageUri` only if you build a custom image for your evaluator. If `evaluatorConfig.imageUri` has not been set, AI Platform uses the value of `masterConfig.imageUri`. Learn more about [configuring custom containers](/ai-platform/training/docs/distributed-training-containers).
	**/
	@:optional
	var evaluatorConfig : GoogleCloudMlV1__ReplicaConfig;
	/**
		Optional. The number of evaluator replicas to use for the training job. Each replica in the cluster will be of the type specified in `evaluator_type`. This value can only be used when `scale_tier` is set to `CUSTOM`. If you set this value, you must also set `evaluator_type`. The default value is zero.
	**/
	@:optional
	var evaluatorCount : String;
	/**
		Optional. Specifies the type of virtual machine to use for your training job's evaluator nodes. The supported values are the same as those described in the entry for `masterType`. This value must be consistent with the category of machine type that `masterType` uses. In other words, both must be Compute Engine machine types or both must be legacy machine types. This value must be present when `scaleTier` is set to `CUSTOM` and `evaluatorCount` is greater than zero.
	**/
	@:optional
	var evaluatorType : String;
	/**
		Optional. The set of Hyperparameters to tune.
	**/
	@:optional
	var hyperparameters : GoogleCloudMlV1__HyperparameterSpec;
	/**
		Optional. A Google Cloud Storage path in which to store training outputs and other data needed for training. This path is passed to your TensorFlow program as the '--job-dir' command-line argument. The benefit of specifying this field is that Cloud ML validates the path for use in training.
	**/
	@:optional
	var jobDir : String;
	/**
		Optional. The configuration for your master worker. You should only set `masterConfig.acceleratorConfig` if `masterType` is set to a Compute Engine machine type. Learn about [restrictions on accelerator configurations for training.](/ai-platform/training/docs/using-gpus#compute-engine-machine-types-with-gpu) Set `masterConfig.imageUri` only if you build a custom image. Only one of `masterConfig.imageUri` and `runtimeVersion` should be set. Learn more about [configuring custom containers](/ai-platform/training/docs/distributed-training-containers).
	**/
	@:optional
	var masterConfig : GoogleCloudMlV1__ReplicaConfig;
	/**
		Optional. Specifies the type of virtual machine to use for your training job's master worker. You must specify this field when `scaleTier` is set to `CUSTOM`. You can use certain Compute Engine machine types directly in this field. See the [list of compatible Compute Engine machine types](/ai-platform/training/docs/machine-types#compute-engine-machine-types). Alternatively, you can use the certain legacy machine types in this field. See the [list of legacy machine types](/ai-platform/training/docs/machine-types#legacy-machine-types). Finally, if you want to use a TPU for training, specify `cloud_tpu` in this field. Learn more about the [special configuration options for training with TPUs](/ai-platform/training/docs/using-tpus#configuring_a_custom_tpu_machine).
	**/
	@:optional
	var masterType : String;
	/**
		Optional. The full name of the [Compute Engine network](/vpc/docs/vpc) to which the Job is peered. For example, `projects/12345/global/networks/myVPC`. The format of this field is `projects/{project}/global/networks/{network}`, where {project} is a project number (like `12345`) and {network} is network name. Private services access must already be configured for the network. If left unspecified, the Job is not peered with any network. [Learn about using VPC Network Peering.](/ai-platform/training/docs/vpc-peering).
	**/
	@:optional
	var network : String;
	/**
		Required. The Google Cloud Storage location of the packages with the training program and any additional dependencies. The maximum number of package URIs is 100.
	**/
	@:optional
	var packageUris : Array<String>;
	/**
		Optional. The configuration for parameter servers. You should only set `parameterServerConfig.acceleratorConfig` if `parameterServerType` is set to a Compute Engine machine type. [Learn about restrictions on accelerator configurations for training.](/ai-platform/training/docs/using-gpus#compute-engine-machine-types-with-gpu) Set `parameterServerConfig.imageUri` only if you build a custom image for your parameter server. If `parameterServerConfig.imageUri` has not been set, AI Platform uses the value of `masterConfig.imageUri`. Learn more about [configuring custom containers](/ai-platform/training/docs/distributed-training-containers).
	**/
	@:optional
	var parameterServerConfig : GoogleCloudMlV1__ReplicaConfig;
	/**
		Optional. The number of parameter server replicas to use for the training job. Each replica in the cluster will be of the type specified in `parameter_server_type`. This value can only be used when `scale_tier` is set to `CUSTOM`. If you set this value, you must also set `parameter_server_type`. The default value is zero.
	**/
	@:optional
	var parameterServerCount : String;
	/**
		Optional. Specifies the type of virtual machine to use for your training job's parameter server. The supported values are the same as those described in the entry for `master_type`. This value must be consistent with the category of machine type that `masterType` uses. In other words, both must be Compute Engine machine types or both must be legacy machine types. This value must be present when `scaleTier` is set to `CUSTOM` and `parameter_server_count` is greater than zero.
	**/
	@:optional
	var parameterServerType : String;
	/**
		Required. The Python module name to run after installing the packages.
	**/
	@:optional
	var pythonModule : String;
	/**
		Optional. The version of Python used in training. You must either specify this field or specify `masterConfig.imageUri`. The following Python versions are available: * Python '3.7' is available when `runtime_version` is set to '1.15' or later. * Python '3.5' is available when `runtime_version` is set to a version from '1.4' to '1.14'. * Python '2.7' is available when `runtime_version` is set to '1.15' or earlier. Read more about the Python versions available for [each runtime version](/ml-engine/docs/runtime-version-list).
	**/
	@:optional
	var pythonVersion : String;
	/**
		Required. The region to run the training job in. See the [available regions](/ai-platform/training/docs/regions) for AI Platform Training.
	**/
	@:optional
	var region : String;
	/**
		Optional. The AI Platform runtime version to use for training. You must either specify this field or specify `masterConfig.imageUri`. For more information, see the [runtime version list](/ai-platform/training/docs/runtime-version-list) and learn [how to manage runtime versions](/ai-platform/training/docs/versioning).
	**/
	@:optional
	var runtimeVersion : String;
	/**
		Required. Specifies the machine types, the number of replicas for workers and parameter servers.
	**/
	@:optional
	var scaleTier : grest.ml.v1.types.GoogleCloudMlV1__TrainingInput_scaleTier;
	/**
		Optional. Scheduling options for a training job.
	**/
	@:optional
	var scheduling : GoogleCloudMlV1__Scheduling;
	/**
		Optional. The email address of a service account to use when running the training appplication. You must have the `iam.serviceAccounts.actAs` permission for the specified service account. In addition, the AI Platform Training Google-managed service account must have the `roles/iam.serviceAccountAdmin` role for the specified service account. [Learn more about configuring a service account.](/ai-platform/training/docs/custom-service-account) If not specified, the AI Platform Training Google-managed service account is used by default.
	**/
	@:optional
	var serviceAccount : String;
	/**
		Optional. Use `chief` instead of `master` in the `TF_CONFIG` environment variable when training with a custom container. Defaults to `false`. [Learn more about this field.](/ai-platform/training/docs/distributed-training-details#chief-versus-master) This field has no effect for training jobs that don't use a custom container.
	**/
	@:optional
	var useChiefInTfConfig : Bool;
	/**
		Optional. The configuration for workers. You should only set `workerConfig.acceleratorConfig` if `workerType` is set to a Compute Engine machine type. [Learn about restrictions on accelerator configurations for training.](/ai-platform/training/docs/using-gpus#compute-engine-machine-types-with-gpu) Set `workerConfig.imageUri` only if you build a custom image for your worker. If `workerConfig.imageUri` has not been set, AI Platform uses the value of `masterConfig.imageUri`. Learn more about [configuring custom containers](/ai-platform/training/docs/distributed-training-containers).
	**/
	@:optional
	var workerConfig : GoogleCloudMlV1__ReplicaConfig;
	/**
		Optional. The number of worker replicas to use for the training job. Each replica in the cluster will be of the type specified in `worker_type`. This value can only be used when `scale_tier` is set to `CUSTOM`. If you set this value, you must also set `worker_type`. The default value is zero.
	**/
	@:optional
	var workerCount : String;
	/**
		Optional. Specifies the type of virtual machine to use for your training job's worker nodes. The supported values are the same as those described in the entry for `masterType`. This value must be consistent with the category of machine type that `masterType` uses. In other words, both must be Compute Engine machine types or both must be legacy machine types. If you use `cloud_tpu` for this value, see special instructions for [configuring a custom TPU machine](/ml-engine/docs/tensorflow/using-tpus#configuring_a_custom_tpu_machine). This value must be present when `scaleTier` is set to `CUSTOM` and `workerCount` is greater than zero.
	**/
	@:optional
	var workerType : String;
}