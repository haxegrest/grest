package grest.mybusinesslodging.v1.types;
typedef Pets = {
	/**
		Cats allowed. Domesticated felines are permitted at the property and allowed to stay in the guest room of their owner. May or may not require a fee.
	**/
	@:optional
	var catsAllowed : Bool;
	/**
		Cats allowed exception.
	**/
	@:optional
	var catsAllowedException : grest.mybusinesslodging.v1.types.Pets_catsAllowedException;
	/**
		Dogs allowed. Domesticated canines are permitted at the property and allowed to stay in the guest room of their owner. May or may not require a fee.
	**/
	@:optional
	var dogsAllowed : Bool;
	/**
		Dogs allowed exception.
	**/
	@:optional
	var dogsAllowedException : grest.mybusinesslodging.v1.types.Pets_dogsAllowedException;
	/**
		Pets allowed. Household animals are allowed at the property and in the specific guest room of their owner. May or may not include dogs, cats, reptiles and/or fish. May or may not require a fee. Service animals are not considered to be pets, so not governed by this policy.
	**/
	@:optional
	var petsAllowed : Bool;
	/**
		Pets allowed exception.
	**/
	@:optional
	var petsAllowedException : grest.mybusinesslodging.v1.types.Pets_petsAllowedException;
	/**
		Pets allowed free. Household animals are allowed at the property and in the specific guest room of their owner for free. May or may not include dogs, cats, reptiles, and/or fish.
	**/
	@:optional
	var petsAllowedFree : Bool;
	/**
		Pets allowed free exception.
	**/
	@:optional
	var petsAllowedFreeException : grest.mybusinesslodging.v1.types.Pets_petsAllowedFreeException;
}