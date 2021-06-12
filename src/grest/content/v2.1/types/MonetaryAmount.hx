package grest.content.v2.1.types;
typedef MonetaryAmount = {
	/**
		The pre-tax or post-tax price depends on the location of the order. - For countries (e.g. US) where price attribute excludes tax, this field corresponds to the pre-tax value. - For coutries (e.g. France) where price attribute includes tax, this field corresponds to the post-tax value .
	**/
	@:optional
	var priceAmount : Price;
	/**
		Tax value, present only for countries where price attribute excludes tax (e.g. US). No tax is referenced as 0 value with the corresponding `currency`.
	**/
	@:optional
	var taxAmount : Price;
}