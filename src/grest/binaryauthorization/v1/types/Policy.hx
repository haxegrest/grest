package grest.binaryauthorization.v1.types;
typedef Policy = {
	/**
		Optional. Admission policy allowlisting. A matching admission request will always be permitted. This feature is typically used to exclude Google or third-party infrastructure images from Binary Authorization policies.
	**/
	@:optional
	var admissionWhitelistPatterns : Array<AdmissionWhitelistPattern>;
	/**
		Optional. Per-cluster admission rules. Cluster spec format: `location.clusterId`. There can be at most one admission rule per cluster spec. A `location` is either a compute zone (e.g. us-central1-a) or a region (e.g. us-central1). For `clusterId` syntax restrictions see https://cloud.google.com/container-engine/reference/rest/v1/projects.zones.clusters.
	**/
	@:optional
	var clusterAdmissionRules : haxe.DynamicAccess<AdmissionRule>;
	/**
		Required. Default admission rule for a cluster without a per-cluster, per- kubernetes-service-account, or per-istio-service-identity admission rule.
	**/
	@:optional
	var defaultAdmissionRule : AdmissionRule;
	/**
		Optional. A descriptive comment.
	**/
	@:optional
	var description : String;
	/**
		Optional. Controls the evaluation of a Google-maintained global admission policy for common system-level images. Images not covered by the global policy will be subject to the project admission policy. This setting has no effect when specified inside a global admission policy.
	**/
	@:optional
	var globalPolicyEvaluationMode : grest.binaryauthorization.v1.types.Policy_globalPolicyEvaluationMode;
	/**
		Optional. Per-istio-service-identity admission rules. Istio service identity spec format: spiffe:///ns//sa/ or /ns//sa/ e.g. spiffe://example.com/ns/test-ns/sa/default
	**/
	@:optional
	var istioServiceIdentityAdmissionRules : haxe.DynamicAccess<AdmissionRule>;
	/**
		Optional. Per-kubernetes-namespace admission rules. K8s namespace spec format: [a-z.-]+, e.g. 'some-namespace'
	**/
	@:optional
	var kubernetesNamespaceAdmissionRules : haxe.DynamicAccess<AdmissionRule>;
	/**
		Optional. Per-kubernetes-service-account admission rules. Service account spec format: `namespace:serviceaccount`. e.g. 'test-ns:default'
	**/
	@:optional
	var kubernetesServiceAccountAdmissionRules : haxe.DynamicAccess<AdmissionRule>;
	/**
		Output only. The resource name, in the format `projects/*/policy`. There is at most one policy per project.
	**/
	@:optional
	var name : String;
	/**
		Output only. Time when the policy was last updated.
	**/
	@:optional
	var updateTime : String;
}