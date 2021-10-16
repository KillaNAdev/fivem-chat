Config = {
	--[[
	List in order of least priority to highest with 
	highest priority overtaking role before it if 
	they have that discord role.
	]]--
	roleList = {{'0', "^7OOC | ^4Civilian 🔪 "},
		{'841757906697453618', "^7OOC | ^3[Homies] "},
		{'832071355469922304', "^7OOC | ^6[Server Booster] "},
		{'841757881303826442', "^7OOC | ^2[Senior Administrator] "},
		{'841757905019732027', "^7OOC | ^6[Designer] "},
		{'831612134499549224', "^7OOC | ^4[Trial Moderator] "},
		{'799379853207928834', "^7OOC | ^4[Moderator] "},
		{'841757905744035841', "^7OOC | ^4[Donator] "},
		{'841757886027399189', "^7OOC | ^1[Trial Mod] "},
		{'841757885251059742', "^7OOC | ^1[Moderator] "},
		{'841757883817000991', "^7OOC | ^1[Head Moderator] "},
		{'841757881862586399', "^7OOC | ^1[Administrator] "},
		{'841757879602118697', "^7OOC | ^1[Head Administrator] "},
		{'841757875734184016', "^7OOC | ^1[Management] "},
		{'841757874966233138', "^7OOC | ^1[Owner] "},
	},
	allowedColors = {2, 3},
	allowedRed = {4, 5, 6, 7, 8},
	allowedEmoji = {3, 7, 8},
	sendBlockMessages = true,
	ColorPatterns = {
		['DiscordChatRoles.Access.Donator'] = {
			['White'] = {'^0'},
			['Green'] = {'^2'},
			['Yellow'] = {'^3'},
			['Blue'] = {'^4'},
			['Light Blue'] = {'^5'},
			['Purple'] = {'^6'},
			['White'] = {'^7'},
			['Pink'] = {'^7'},
			['Police'] = {'^1', '^4'},
			['Police2'] = {'^4', '^1'},
			['Christmas'] = {'^2', '^1'},
			['Christmas2'] = {'^1', '^2'},
		},
		['DiscordChatRoles.Access.Elite'] = {
			['RainbowYGB'] = {'^3', '^2', '^4'},
			['RainbowFull'] = {'^3', '^4', '^1', '^5', '^6', '^7', '^7'},
		},
		['DiscordChatRoles.Access.Staff'] = {
			['Red'] = {'^1'},
		}
	},
	emojis = {
	      [":eyes:"] = '👀',
	  	  [":thinking:"] = '🤔',
		  [":rage:"] = '😡',
		  [":alien:"] = '👽',
		  [":nauseated_face:"] = '🤢',
		  [":innocent:"] = '😇',
		  [":sunglasses:"] = '😎',
		  [":star_struck:"] = '🤩',
		  [":nerd:"] = '🤓',
		  [":face_with_symbols_over_mouth:"] = '🤬',
		  [":joy:"] = '😂',
		  [":rofl:"] = '🤣',
		  [":face_vomiting:"] = '🤮',
		  [":cold_face:"] = '🥶',
		  [":heart_eyes:"] = '😍',
		  [":kissing_heart:"] = '😘',
		  [":smiling_imp:"] = '😈',
		  [":grin:"] = '😁',
		  [":exploding_head:"] = '🤯',
		  [":stuck_out_tongue:"] = '😛',
		  [":grimacing:"] = '😬',
		  [":scream:"] = '😱',
		  [":smiley:"] = '😃',
		  [":face_with_raised_eyebrow:"] = '🤨',
		  [":triumph:"] = '😤',
		  [":kissing:"] = '😗',
		  [":kissing_smiling_eyes:"] = '😙',
		  [":fearful:"] = '😨',
		  [":wink:"] = '😉',
		  [":smiling_face_with_3_hearts:"] = '🥰',
		  [":partying_face:"] = '🥳',
		  [":sob:"] = '😭',
		  [":thumbsup:"] = '👍',
		  [":thumbsdown:"] = '👎',
		  [":punch:"] = '👊',
		  [":pray:"] = '🙏',
		  [":face_with_monocle:"] = '🧐',
		  [":smirk:"] = '😏',
		  [":cold_sweat:"] = '😰',
		  [":disappointed_relieved:"] = '😥',
		  [":angry:"] = '😠',
		  [":relieved:"] = '😌',
		  [":worried:"] = '😟',
		  [":confused:"] = '😕',
		  [":upside_down:"] = '🙃',
		  [":clown:"] = '🤡',
		  [":mask:"] = '😷',
		  [":shushing_face:"] = '🤫',
		  [":yawning_face:"] = '🥱',
		  [":imp:"] = '👿',
		  [":lying_face:"] = '🤥',
		  [":sweat:"] = '😓',
		  [":frowning2:"] = '☹️',
		  [":pleading_face:"] = '🥺',
		  [":stuck_out_tongue_winking_eye:"] = '😜',
		  [":hugging:"] = '🤗',
		  [":no_mouth:"] = '😶',
		  [":neutral_face:"] = '😐',
		  [":flushed:"] = '😳',
		  [":rolling_eyes:"] = '🙄',
		  [":expressionless:"] = '😑',
		  [":yawning_face:"] = '🥱',
		  [":hot_face:"] = '🥵',
		  [":sneezing_face:"] = '🤧',
		  [":poop:"] = '💩',
		  [":money_mouth:"] = '🤑',
		  [":sleeping:"] = '😴',
		  [":ghost:"] = '👻',
		  [":zipper_mouth:"] = '🤐',
		  [":sweat_smile:"] = '😅',
		  [":sneezing_face:"] = '🤧',
		  [":detective:"] = '🕵️',
		  [":wave:"] = '👋',
		  ["drooling_face:"] = '🤤',
		  [":head_bandage:"] = '🤕',
		  [":cowboy:"] = '🤠',
		  [":skull:"] = '💀',
		  [":busts_in_silhouette:"] = '👥',
		  [":eye:"] = '👁️',
		  [":kiss:"] = '💋',
		  [":brain:"] = '🧠',
		  [":call_me:"] = '🤙',
		  [":man_farmer::"] = '👨‍🌾',
		  [":woman_farmer:"] = '👩‍🌾',
		  [":man_police_officer:"] = '👮‍',
		  [":woman_police_officer:"] = '👮‍',
		  [":man_raising_hand:"] = '🙋‍',
		  [":panda_face:"] = '🐼',
		  [":pig:"] = '🐷',
		  [":woozy_face:"] = '🥴',
		  ["airplane:"] = '✈️',
		  ["star2:"] = '🌟',
		  [":fire:"] = '🔥',
		  [":money_with_wings:"] = '💸',
		  [":cloud_rain:"] = '🌧️',
		  [":flying_saucer:"] = '🛸',
		  [":rocket:"] = '🚀',
		  [":gun:"] = '🔫',
		  [":tools:"] = '🛠️',
	},
}