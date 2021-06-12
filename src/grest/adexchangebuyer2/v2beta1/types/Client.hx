package grest.adexchangebuyer2.v2beta1.types;
typedef Client = {
	/**
		The globally-unique numerical ID of the client. The value of this field is ignored in create and update operations.
	**/
	@:optional
	var clientAccountId : String;
	/**
		Name used to represent this client to publishers. You may have multiple clients that map to the same entity, but for each client the combination of `clientName` and entity must be unique. You can specify this field as empty.
	**/
	@:optional
	var clientName : String;
	/**
		Numerical identifier of the client entity. The entity can be an advertiser, a brand, or an agency. This identifier is unique among all the entities with the same type. The value of this field is ignored if the entity type is not provided. A list of all known advertisers with their identifiers is available in the [advertisers.txt](https://storage.googleapis.com/adx-rtb-dictionaries/advertisers.txt) file. A list of all known brands with their identifiers is available in the [brands.txt](https://storage.googleapis.com/adx-rtb-dictionaries/brands.txt) file. A list of all known agencies with their identifiers is available in the [agencies.txt](https://storage.googleapis.com/adx-rtb-dictionaries/agencies.txt) file.
	**/
	@:optional
	var entityId : String;
	/**
		The name of the entity. This field is automatically fetched based on the type and ID. The value of this field is ignored in create and update operations.
	**/
	@:optional
	var entityName : String;
	/**
		An optional field for specifying the type of the client entity: `ADVERTISER`, `BRAND`, or `AGENCY`.
	**/
	@:optional
	var entityType : grest.adexchangebuyer2.v2beta1.types.Client_entityType;
	/**
		Optional arbitrary unique identifier of this client buyer from the standpoint of its Ad Exchange sponsor buyer. This field can be used to associate a client buyer with the identifier in the namespace of its sponsor buyer, lookup client buyers by that identifier and verify whether an Ad Exchange counterpart of a given client buyer already exists. If present, must be unique among all the client buyers for its Ad Exchange sponsor buyer.
	**/
	@:optional
	var partnerClientId : String;
	/**
		The role which is assigned to the client buyer. Each role implies a set of permissions granted to the client. Must be one of `CLIENT_DEAL_VIEWER`, `CLIENT_DEAL_NEGOTIATOR` or `CLIENT_DEAL_APPROVER`.
	**/
	@:optional
	var role : grest.adexchangebuyer2.v2beta1.types.Client_role;
	/**
		The status of the client buyer.
	**/
	@:optional
	var status : grest.adexchangebuyer2.v2beta1.types.Client_status;
	/**
		Whether the client buyer will be visible to sellers.
	**/
	@:optional
	var visibleToSeller : Bool;
}