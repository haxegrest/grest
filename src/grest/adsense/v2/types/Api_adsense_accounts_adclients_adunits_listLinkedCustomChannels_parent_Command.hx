package grest.adsense.v2.types;
abstract Api_adsense_accounts_adclients_adunits_listLinkedCustomChannels_parent_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.adsense.v2.types.Api_adsense_accounts_adclients_adunits_listLinkedCustomChannels_parent_Command(v + ":listLinkedCustomChannels");
	inline function new(v:String) this = v;
}