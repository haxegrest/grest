package grest.language.v1.types;
typedef Entity = {
	/**
		The mentions of this entity in the input document. The API currently supports proper noun mentions.
	**/
	@:optional
	var mentions : Array<EntityMention>;
	/**
		Metadata associated with the entity. For most entity types, the metadata is a Wikipedia URL (`wikipedia_url`) and Knowledge Graph MID (`mid`), if they are available. For the metadata associated with other entity types, see the Type table below.
	**/
	@:optional
	var metadata : haxe.DynamicAccess<String>;
	/**
		The representative name for the entity.
	**/
	@:optional
	var name : String;
	/**
		The salience score associated with the entity in the [0, 1.0] range. The salience score for an entity provides information about the importance or centrality of that entity to the entire document text. Scores closer to 0 are less salient, while scores closer to 1.0 are highly salient.
	**/
	@:optional
	var salience : Float;
	/**
		For calls to AnalyzeEntitySentiment or if AnnotateTextRequest.Features.extract_entity_sentiment is set to true, this field will contain the aggregate sentiment expressed for this entity in the provided document.
	**/
	@:optional
	var sentiment : Sentiment;
	/**
		The entity type.
	**/
	@:optional
	var type : grest.language.v1.types.Entity_type;
}