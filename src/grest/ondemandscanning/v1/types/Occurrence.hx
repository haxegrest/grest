package grest.ondemandscanning.v1.types;
typedef Occurrence = {
	/**
		Describes an attestation of an artifact.
	**/
	@:optional
	var attestation : AttestationOccurrence;
	/**
		Describes a verifiable build.
	**/
	@:optional
	var build : BuildOccurrence;
	/**
		Describes a compliance violation on a linked resource.
	**/
	@:optional
	var compliance : ComplianceOccurrence;
	/**
		Output only. The time this occurrence was created.
	**/
	@:optional
	var createTime : String;
	/**
		Describes the deployment of an artifact on a runtime.
	**/
	@:optional
	var deployment : DeploymentOccurrence;
	/**
		Describes when a resource was discovered.
	**/
	@:optional
	var discovery : DiscoveryOccurrence;
	/**
		Describes how this resource derives from the basis in the associated note.
	**/
	@:optional
	var image : ImageOccurrence;
	/**
		Output only. This explicitly denotes which of the occurrence details are specified. This field can be used as a filter in list requests.
	**/
	@:optional
	var kind : grest.ondemandscanning.v1.types.Occurrence_kind;
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
		Describes the installation of a package on the linked resource.
	**/
	@:optional
	var package : PackageOccurrence;
	/**
		A description of actions that can be taken to remedy the note.
	**/
	@:optional
	var remediation : String;
	/**
		Required. Immutable. A URI that represents the resource for which the occurrence applies. For example, `https://gcr.io/project/image@sha256:123abc` for a Docker image.
	**/
	@:optional
	var resourceUri : String;
	/**
		Output only. The time this occurrence was last updated.
	**/
	@:optional
	var updateTime : String;
	/**
		Describes an available package upgrade on the linked resource.
	**/
	@:optional
	var upgrade : UpgradeOccurrence;
	/**
		Describes a security vulnerability.
	**/
	@:optional
	var vulnerability : VulnerabilityOccurrence;
}