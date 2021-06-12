package grest.mybusinessaccountmanagement.v1.types;
abstract Api_mybusinessaccountmanagement_accounts_invitations_decline_name_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.mybusinessaccountmanagement.v1.types.Api_mybusinessaccountmanagement_accounts_invitations_decline_name_Command(v + ":decline");
	inline function new(v:String) this = v;
}