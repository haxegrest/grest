package grest.vault.v1.types;
abstract Api_vault_matters_count_matterId_Command(String) to String to tink.Stringly {
	@:from
	public static inline function fromString(v:String) return new grest.vault.v1.types.Api_vault_matters_count_matterId_Command(v + ":count");
	inline function new(v:String) this = v;
}