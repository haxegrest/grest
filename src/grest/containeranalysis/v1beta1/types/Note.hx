package grest.containeranalysis.v1beta1.types;
typedef Note = {
	/**
		A note describing an attestation role.
	**/
	@:optional
	var attestationAuthority : Authority;
	/**
		A note describing a base image.
	**/
	@:optional
	var baseImage : Basis;
	/**
		A note describing build provenance for a verifiable build.
	**/
	@:optional
	var build : Build;
	/**
		Output only. The time this note was created. This field can be used as a filter in list requests.
	**/
	@:optional
	var createTime : String;
	/**
		A note describing something that can be deployed.
	**/
	@:optional
	var deployable : Deployable;
	/**
		A note describing the initial analysis of a resource.
	**/
	@:optional
	var discovery : Discovery;
	/**
		Time of expiration for this note. Empty if note does not expire.
	**/
	@:optional
	var expirationTime : String;
	/**
		A note describing an in-toto link.
	**/
	@:optional
	var intoto : InToto;
	/**
		Output only. The type of analysis. This field can be used as a filter in list requests.
	**/
	@:optional
	var kind : grest.containeranalysis.v1beta1.types.Note_kind;
	/**
		A detailed description of this note.
	**/
	@:optional
	var longDescription : String;
	/**
		Output only. The name of the note in the form of `projects/[PROVIDER_ID]/notes/[NOTE_ID]`.
	**/
	@:optional
	var name : String;
	/**
		A note describing a package hosted by various package managers.
	**/
	@:optional
	var package : Package;
	/**
		Other notes related to this note.
	**/
	@:optional
	var relatedNoteNames : Array<String>;
	/**
		URLs associated with this note.
	**/
	@:optional
	var relatedUrl : Array<RelatedUrl>;
	/**
		A one sentence description of this note.
	**/
	@:optional
	var shortDescription : String;
	/**
		Output only. The time this note was last updated. This field can be used as a filter in list requests.
	**/
	@:optional
	var updateTime : String;
	/**
		A note describing a package vulnerability.
	**/
	@:optional
	var vulnerability : Vulnerability;
}