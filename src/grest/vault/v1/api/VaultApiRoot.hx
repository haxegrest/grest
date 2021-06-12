package grest.vault.v1.api;
interface VaultApiRoot {
	@:sub("/")
	var matters : grest.vault.v1.api.Matters;
	@:sub("/")
	var operations : grest.vault.v1.api.Operations;
}