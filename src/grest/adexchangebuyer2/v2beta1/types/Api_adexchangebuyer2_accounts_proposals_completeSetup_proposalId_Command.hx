package grest.adexchangebuyer2.v2beta1.types;
abstract Api_adexchangebuyer2_accounts_proposals_completeSetup_proposalId_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.adexchangebuyer2.v2beta1.types.Api_adexchangebuyer2_accounts_proposals_completeSetup_proposalId_Command(v + ":completeSetup");
	inline function new(v:String) this = v;
}