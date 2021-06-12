package grest.androidpublisher.v3.types;
typedef Price = {
	/**
		3 letter Currency code, as defined by ISO 4217. See java/com/google/common/money/CurrencyCode.java
	**/
	@:optional
	var currency : String;
	/**
		Price in 1/million of the currency base unit, represented as a string.
	**/
	@:optional
	var priceMicros : String;
}