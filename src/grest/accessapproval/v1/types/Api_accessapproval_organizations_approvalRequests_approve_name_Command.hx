package grest.accessapproval.v1.types;
abstract Api_accessapproval_organizations_approvalRequests_approve_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.accessapproval.v1.types.Api_accessapproval_organizations_approvalRequests_approve_name_Command(v + ":approve");
	inline function new(v:String) this = v;
}