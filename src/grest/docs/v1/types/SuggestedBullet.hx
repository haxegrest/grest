package grest.docs.v1.types;
typedef SuggestedBullet = {
	/**
		A Bullet that only includes the changes made in this suggestion. This can be used along with the bullet_suggestion_state to see which fields have changed and their new values.
	**/
	@:optional
	var bullet : Bullet;
	/**
		A mask that indicates which of the fields on the base Bullet have been changed in this suggestion.
	**/
	@:optional
	var bulletSuggestionState : BulletSuggestionState;
}