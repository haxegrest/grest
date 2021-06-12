package grest.containeranalysis.v1beta1.types;
typedef Link = {
	/**
		ByProducts are data generated as part of a software supply chain step, but are not the actual result of the step.
	**/
	@:optional
	var byproducts : ByProducts;
	/**
		This field contains the full command executed for the step. This can also be empty if links are generated for operations that aren't directly mapped to a specific command. Each term in the command is an independent string in the list. An example of a command in the in-toto metadata field is: "command": ["git", "clone", "https://github.com/in-toto/demo-project.git"]
	**/
	@:optional
	var command : Array<String>;
	/**
		This is a field that can be used to capture information about the environment. It is suggested for this field to contain information that details environment variables, filesystem information, and the present working directory. The recommended structure of this field is: "environment": { "custom_values": { "variables": "", "filesystem": "", "workdir": "", "": "..." } }
	**/
	@:optional
	var environment : Environment;
	/**
		Materials are the supply chain artifacts that go into the step and are used for the operation performed. The key of the map is the path of the artifact and the structure contains the recorded hash information. An example is: "materials": [ { "resource_uri": "foo/bar", "hashes": { "sha256": "ebebf...", : } } ]
	**/
	@:optional
	var materials : Array<GrafeasV1beta1IntotoArtifact>;
	/**
		Products are the supply chain artifacts generated as a result of the step. The structure is identical to that of materials.
	**/
	@:optional
	var products : Array<GrafeasV1beta1IntotoArtifact>;
}