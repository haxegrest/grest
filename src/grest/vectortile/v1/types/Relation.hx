package grest.vectortile.v1.types;
typedef Relation = {
	/**
		Zero-based index to look up the related feature from the list of features in the tile.
	**/
	@:optional
	var relatedFeatureIndex : Int;
	/**
		Relation type between the origin feature to the related feature.
	**/
	@:optional
	var relationType : grest.vectortile.v1.types.Relation_relationType;
}