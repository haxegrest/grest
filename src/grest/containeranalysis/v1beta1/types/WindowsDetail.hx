package grest.containeranalysis.v1beta1.types;
typedef WindowsDetail = {
	/**
		Required. The CPE URI in [cpe format](https://cpe.mitre.org/specification/) in which the vulnerability manifests. Examples include distro or storage location for vulnerable jar.
	**/
	@:optional
	var cpeUri : String;
	/**
		The description of the vulnerability.
	**/
	@:optional
	var description : String;
	/**
		Required. The names of the KBs which have hotfixes to mitigate this vulnerability. Note that there may be multiple hotfixes (and thus multiple KBs) that mitigate a given vulnerability. Currently any listed kb's presence is considered a fix.
	**/
	@:optional
	var fixingKbs : Array<KnowledgeBase>;
	/**
		Required. The name of the vulnerability.
	**/
	@:optional
	var name : String;
}