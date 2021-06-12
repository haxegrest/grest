package grest.containeranalysis.v1beta1.types;
typedef Occurrence = {
	/**
		Describes an attestation of an artifact.
	**/
	@:optional
	var attestation : Details;
	/**
		Describes a verifiable build.
	**/
	@:optional
	var build : GrafeasV1beta1BuildDetails;
	/**
		Output only. The time this occurrence was created.
	**/
	@:optional
	var createTime : String;
	/**
		Describes the deployment of an artifact on a runtime.
	**/
	@:optional
	var deployment : GrafeasV1beta1DeploymentDetails;
	/**
		Describes how this resource derives from the basis in the associated note.
	**/
	@:optional
	var derivedImage : GrafeasV1beta1ImageDetails;
	/**
		Describes when a resource was discovered.
	**/
	@:optional
	var discovered : GrafeasV1beta1DiscoveryDetails;
	/**
		Describes the installation of a package on the linked resource.
	**/
	@:optional
	var installation : GrafeasV1beta1PackageDetails;
	/**
		Describes a specific in-toto link.
	**/
	@:optional
	var intoto : GrafeasV1beta1IntotoDetails;
	/**
		Output only. This explicitly denotes which of the occurrence details are specified. This field can be used as a filter in list requests.
	**/
	@:optional
	var kind : grest.containeranalysis.v1beta1.types.Occurrence_kind;
	/**
		Output only. The name of the occurrence in the form of `projects/[PROJECT_ID]/occurrences/[OCCURRENCE_ID]`.
	**/
	@:optional
	var name : String;
	/**
		Required. Immutable. The analysis note associated with this occurrence, in the form of `projects/[PROVIDER_ID]/notes/[NOTE_ID]`. This field can be used as a filter in list requests.
	**/
	@:optional
	var noteName : String;
	/**
		A description of actions that can be taken to remedy the note.
	**/
	@:optional
	var remediation : String;
	/**
		Required. Immutable. The resource for which the occurrence applies.
	**/
	@:optional
	var resource : Resource;
	/**
		Output only. The time this occurrence was last updated.
	**/
	@:optional
	var updateTime : String;
	/**
		Describes a security vulnerability.
	**/
	@:optional
	var vulnerability : GrafeasV1beta1VulnerabilityDetails;
}