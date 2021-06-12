package grest.language.v1.types;
typedef PartOfSpeech = {
	/**
		The grammatical aspect.
	**/
	@:optional
	var aspect : grest.language.v1.types.PartOfSpeech_aspect;
	/**
		The grammatical case.
	**/
	@:optional
	var case : grest.language.v1.types.PartOfSpeech_case;
	/**
		The grammatical form.
	**/
	@:optional
	var form : grest.language.v1.types.PartOfSpeech_form;
	/**
		The grammatical gender.
	**/
	@:optional
	var gender : grest.language.v1.types.PartOfSpeech_gender;
	/**
		The grammatical mood.
	**/
	@:optional
	var mood : grest.language.v1.types.PartOfSpeech_mood;
	/**
		The grammatical number.
	**/
	@:optional
	var number : grest.language.v1.types.PartOfSpeech_number;
	/**
		The grammatical person.
	**/
	@:optional
	var person : grest.language.v1.types.PartOfSpeech_person;
	/**
		The grammatical properness.
	**/
	@:optional
	var proper : grest.language.v1.types.PartOfSpeech_proper;
	/**
		The grammatical reciprocity.
	**/
	@:optional
	var reciprocity : grest.language.v1.types.PartOfSpeech_reciprocity;
	/**
		The part of speech tag.
	**/
	@:optional
	var tag : grest.language.v1.types.PartOfSpeech_tag;
	/**
		The grammatical tense.
	**/
	@:optional
	var tense : grest.language.v1.types.PartOfSpeech_tense;
	/**
		The grammatical voice.
	**/
	@:optional
	var voice : grest.language.v1.types.PartOfSpeech_voice;
}