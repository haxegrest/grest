package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemotebuildexecutionAdminV1alphaFeaturePolicy = {
	/**
		Which container image sources are allowed. Currently only RBE-supported registry (gcr.io) is allowed. One can allow all repositories under a project or one specific repository only. E.g. container_image_sources { policy: RESTRICTED allowed_values: [ "gcr.io/project-foo", "gcr.io/project-bar/repo-baz", ] } will allow any repositories under "gcr.io/project-foo" plus the repository "gcr.io/project-bar/repo-baz". Default (UNSPECIFIED) is equivalent to any source is allowed.
	**/
	@:optional
	var containerImageSources : GoogleDevtoolsRemotebuildexecutionAdminV1alphaFeaturePolicyFeature;
	/**
		Whether dockerAddCapabilities can be used or what capabilities are allowed.
	**/
	@:optional
	var dockerAddCapabilities : GoogleDevtoolsRemotebuildexecutionAdminV1alphaFeaturePolicyFeature;
	/**
		Whether dockerChrootPath can be used.
	**/
	@:optional
	var dockerChrootPath : GoogleDevtoolsRemotebuildexecutionAdminV1alphaFeaturePolicyFeature;
	/**
		Whether dockerNetwork can be used or what network modes are allowed. E.g. one may allow `off` value only via `allowed_values`.
	**/
	@:optional
	var dockerNetwork : GoogleDevtoolsRemotebuildexecutionAdminV1alphaFeaturePolicyFeature;
	/**
		Whether dockerPrivileged can be used.
	**/
	@:optional
	var dockerPrivileged : GoogleDevtoolsRemotebuildexecutionAdminV1alphaFeaturePolicyFeature;
	/**
		Whether dockerRunAsRoot can be used.
	**/
	@:optional
	var dockerRunAsRoot : GoogleDevtoolsRemotebuildexecutionAdminV1alphaFeaturePolicyFeature;
	/**
		Whether dockerRuntime is allowed to be set or what runtimes are allowed. Note linux_isolation takes precedence, and if set, docker_runtime values may be rejected if they are incompatible with the selected isolation.
	**/
	@:optional
	var dockerRuntime : GoogleDevtoolsRemotebuildexecutionAdminV1alphaFeaturePolicyFeature;
	/**
		Whether dockerSiblingContainers can be used.
	**/
	@:optional
	var dockerSiblingContainers : GoogleDevtoolsRemotebuildexecutionAdminV1alphaFeaturePolicyFeature;
	/**
		linux_isolation allows overriding the docker runtime used for containers started on Linux.
	**/
	@:optional
	var linuxIsolation : grest.remotebuildexecution.v2.types.GoogleDevtoolsRemotebuildexecutionAdminV1alphaFeaturePolicy_linuxIsolation;
}