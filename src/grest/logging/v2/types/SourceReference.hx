package grest.logging.v2.types;
typedef SourceReference = {
	/**
		Optional. A URI string identifying the repository. Example: "https://github.com/GoogleCloudPlatform/kubernetes.git"
	**/
	@:optional
	var repository : String;
	/**
		The canonical and persistent identifier of the deployed revision. Example (git): "0035781c50ec7aa23385dc841529ce8a4b70db1b"
	**/
	@:optional
	var revisionId : String;
}