package grest.docs.v1.types;
typedef Paragraph = {
	/**
		The bullet for this paragraph. If not present, the paragraph does not belong to a list.
	**/
	@:optional
	var bullet : Bullet;
	/**
		The content of the paragraph broken down into its component parts.
	**/
	@:optional
	var elements : Array<ParagraphElement>;
	/**
		The style of this paragraph.
	**/
	@:optional
	var paragraphStyle : ParagraphStyle;
	/**
		The IDs of the positioned objects tethered to this paragraph.
	**/
	@:optional
	var positionedObjectIds : Array<String>;
	/**
		The suggested changes to this paragraph's bullet.
	**/
	@:optional
	var suggestedBulletChanges : haxe.DynamicAccess<SuggestedBullet>;
	/**
		The suggested paragraph style changes to this paragraph, keyed by suggestion ID.
	**/
	@:optional
	var suggestedParagraphStyleChanges : haxe.DynamicAccess<SuggestedParagraphStyle>;
	/**
		The IDs of the positioned objects that are suggested to be attached to this paragraph, keyed by suggestion ID.
	**/
	@:optional
	var suggestedPositionedObjectIds : haxe.DynamicAccess<ObjectReferences>;
}