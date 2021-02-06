-- rein -
-- ported + modified version of: https://github.com/nydyrd/rein.vim

local lexers = vis.lexers

local colors = {
	["def"] = 'fore:default,back:default',
	["B0"] = '8',
	["B1"] = '1',
	["B2"] = '3',
	["B3"] = '1',
	["B4"] = '9',
	["B5"] = '7',
}

lexers.STYLE_DEFAULT = colors.def
lexers.STYLE_NOTHING = 'back:black'
lexers.STYLE_CLASS = 'fore:yellow'
lexers.STYLE_COMMENT = 'fore:'..colors.B0..',italic'
lexers.STYLE_CONSTANT = 'fore:'..colors.B1
lexers.STYLE_DEFINITION = 'fore:'..colors.B1
lexers.STYLE_ERROR = 'fore:'..colors.B3..',italics'
lexers.STYLE_FUNCTION = 'fore:default'
lexers.STYLE_KEYWORD = 'fore:default'
lexers.STYLE_LABEL = 'fore:default'
lexers.STYLE_NUMBER = 'fore:'..colors.B1
lexers.STYLE_OPERATOR = 'fore:'..colors.B5
lexers.STYLE_REGEX = 'fore:'..colors.B2
lexers.STYLE_STRING = 'fore:'..colors.B1
lexers.STYLE_PREPROCESSOR = 'fore:default,back:default'
lexers.STYLE_TAG = 'fore:'..colors.B4
lexers.STYLE_TYPE = 'fore:default'
lexers.STYLE_VARIABLE = 'fore:default'
lexers.STYLE_WHITESPACE = ''
lexers.STYLE_EMBEDDED = 'back:blue'
lexers.STYLE_IDENTIFIER = ''

lexers.STYLE_LINENUMBER = 'fore:'..colors.B0
lexers.STYLE_LINENUMBER_CURSOR = lexers.STYLE_LINENUMBER
lexers.STYLE_CURSOR = 'reverse'
lexers.STYLE_CURSOR_PRIMARY = lexers.STYLE_CURSOR..',fore:yellow'
lexers.STYLE_CURSOR_LINE = 'underlined'
lexers.STYLE_COLOR_COLUMN = 'back:red'
lexers.STYLE_SELECTION = 'back:'..colors.B1
lexers.STYLE_STATUS = 'fore:7,back:0'
lexers.STYLE_STATUS_FOCUSED = 'fore:7,back:8,bold'
lexers.STYLE_SEPARATOR = lexers.STYLE_DEFAULT
lexers.STYLE_INFO = 'fore:default,back:default'
lexers.STYLE_EOF = ''
