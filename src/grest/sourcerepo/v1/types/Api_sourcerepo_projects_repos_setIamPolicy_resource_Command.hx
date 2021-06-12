package grest.sourcerepo.v1.types;
abstract Api_sourcerepo_projects_repos_setIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.sourcerepo.v1.types.Api_sourcerepo_projects_repos_setIamPolicy_resource_Command(v + ":setIamPolicy");
	inline function new(v:String) this = v;
}