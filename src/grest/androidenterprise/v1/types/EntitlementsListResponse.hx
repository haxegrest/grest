package grest.androidenterprise.v1.types;
typedef EntitlementsListResponse = {
	/**
		An entitlement of a user to a product (e.g. an app). For example, a free app that they have installed, or a paid app that they have been allocated a license to.
	**/
	@:optional
	var entitlement : Array<Entitlement>;
}