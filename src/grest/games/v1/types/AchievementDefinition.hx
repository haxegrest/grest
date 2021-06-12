package grest.games.v1.types;
typedef AchievementDefinition = {
	/**
		The type of the achievement.
	**/
	@:optional
	var achievementType : grest.games.v1.types.AchievementDefinition_achievementType;
	/**
		The description of the achievement.
	**/
	@:optional
	var description : String;
	/**
		Experience points which will be earned when unlocking this achievement.
	**/
	@:optional
	var experiencePoints : String;
	/**
		The total steps for an incremental achievement as a string.
	**/
	@:optional
	var formattedTotalSteps : String;
	/**
		The ID of the achievement.
	**/
	@:optional
	var id : String;
	/**
		The initial state of the achievement.
	**/
	@:optional
	var initialState : grest.games.v1.types.AchievementDefinition_initialState;
	/**
		Indicates whether the revealed icon image being returned is a default image, or is provided by the game.
	**/
	@:optional
	var isRevealedIconUrlDefault : Bool;
	/**
		Indicates whether the unlocked icon image being returned is a default image, or is game-provided.
	**/
	@:optional
	var isUnlockedIconUrlDefault : Bool;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#achievementDefinition`.
	**/
	@:optional
	var kind : String;
	/**
		The name of the achievement.
	**/
	@:optional
	var name : String;
	/**
		The image URL for the revealed achievement icon.
	**/
	@:optional
	var revealedIconUrl : String;
	/**
		The total steps for an incremental achievement.
	**/
	@:optional
	var totalSteps : Int;
	/**
		The image URL for the unlocked achievement icon.
	**/
	@:optional
	var unlockedIconUrl : String;
}