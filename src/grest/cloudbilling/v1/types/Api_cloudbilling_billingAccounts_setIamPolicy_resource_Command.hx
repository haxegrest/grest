package grest.cloudbilling.v1.types;
abstract Api_cloudbilling_billingAccounts_setIamPolicy_resource_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.cloudbilling.v1.types.Api_cloudbilling_billingAccounts_setIamPolicy_resource_Command(v + ":setIamPolicy");
	inline function new(v:String) this = v;
}