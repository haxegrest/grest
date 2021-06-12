package grest.run.v1.types;
typedef Container = {
	/**
		(Optional) Cloud Run fully managed: supported Cloud Run for Anthos: supported Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell
	**/
	@:optional
	var args : Array<String>;
	@:optional
	var command : Array<String>;
	/**
		(Optional) Cloud Run fully managed: supported Cloud Run for Anthos: supported List of environment variables to set in the container.
	**/
	@:optional
	var env : Array<EnvVar>;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.
	**/
	@:optional
	var envFrom : Array<EnvFromSource>;
	/**
		Cloud Run fully managed: only supports containers from Google Container Registry Cloud Run for Anthos: supported URL of the Container image. More info: https://kubernetes.io/docs/concepts/containers/images
	**/
	@:optional
	var image : String;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images
	**/
	@:optional
	var imagePullPolicy : String;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Periodic probe of container liveness. Container will be restarted if the probe fails. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
	**/
	@:optional
	var livenessProbe : Probe;
	/**
		(Optional) Name of the container specified as a DNS_LABEL. Currently unused in Cloud Run. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#dns-label-names
	**/
	@:optional
	var name : String;
	/**
		(Optional) List of ports to expose from the container. Only a single port can be specified. The specified ports must be listening on all interfaces (0.0.0.0) within the container to be accessible. If omitted, a port number will be chosen and passed to the container through the PORT environment variable for the container to listen on.
	**/
	@:optional
	var ports : Array<ContainerPort>;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Periodic probe of container service readiness. Container will be removed from service endpoints if the probe fails. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
	**/
	@:optional
	var readinessProbe : Probe;
	/**
		(Optional) Cloud Run fully managed: supported Cloud Run for Anthos: supported Compute Resources required by this container. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources
	**/
	@:optional
	var resources : ResourceRequirements;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Security options the pod should run with. More info: https://kubernetes.io/docs/concepts/policy/security-context/ More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/
	**/
	@:optional
	var securityContext : SecurityContext;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: not supported Startup probe of application within the container. All other probes are disabled if a startup probe is provided, until it succeeds. Container will not be added to service endpoints if the probe fails. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
	**/
	@:optional
	var startupProbe : Probe;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log.
	**/
	@:optional
	var terminationMessagePath : String;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated.
	**/
	@:optional
	var terminationMessagePolicy : String;
	/**
		(Optional) Cloud Run fully managed: supported Volume to mount into the container's filesystem. Only supports SecretVolumeSources. Cloud Run for Anthos: supported Pod volumes to mount into the container's filesystem.
	**/
	@:optional
	var volumeMounts : Array<VolumeMount>;
	/**
		(Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image.
	**/
	@:optional
	var workingDir : String;
}