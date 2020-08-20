# VS Code


## Customized Snippets

### Configuration

If you would like to insert a snippet by pressing `Tab` after typing a snippet prefix, you have to enable tab-completion with `"editor.tabCompletion": "on"`. 

### Location

The snippet file can be found through `Preferences` -> `Configure User Snippets`. 

You can define the code snippets for a specific language in a separate file. 

You can also define all your customized snippets in a global file. In this file, snippets may have an additional scope property indicating the snippet available only for those specified languages. Otherwise, the global snippet is available in all languages.

### Grammar

* Tabstop: `$1`, `$2` specifies cursor locations. Multiple occurrences of the same tabstop are linked and updated in sync. `$0` denotes the final cursor position. 

* Placeholder: `${1:foo}` specifies the default text for the location. 

* Choice: `${1|one,two,three|}` specifies the three choices to use. 

* Quotation: use `\` to escape the special symbols like `"`, `{` and `\`. 

* Variables: `$CLIPBOARD` is the contents of the clipboard. 

```json
	"cpp block": {
		"scope": "markdown",
		"prefix": "cpp",
		"body": [
			"```cpp",
			"$1",
			"```"
		]
	},
	"block": {
		"scope": "markdown",
		"prefix": "block",
		"body": [
			"```${1|python,shell|}",
			"$2",
			"```"
		]
	},
	"why cout": {
		"scope": "cpp",
		"prefix": "cout",
		"body": [
			"std::cout << \"why: ${1:$CLIPBOARD} \\n\" << $1 << std::endl; "
		]
	},	
	
	"why printf": {
		"scope": "cpp",
		"prefix": "printf",
		"body": [
			"printf(\"why: $1 \\n\"); "
		]
	},
```


Reference: https://code.visualstudio.com/docs/editor/userdefinedsnippets

## Shortcut

| shortcut | explanation |
| --- | ---|
| `ctrl` + `[` | decrease indent|
| `ctrl` + `]` | increase indent|

## Keybinding

You define the custom keybinding with a keyboard shortcut, command ID, and optional when clause context for when the keyboard shortcut is enabled.


```json
{
  "key": "cmd+k 1",
  "command": "editor.action.insertSnippet",
  "when": "editorTextFocus",
  "args": {
    "langId": "csharp",
    "name": "myFavSnippet"
  }
}
```

## Plugins

* python: 
* c/c++
* Prettier: code format
* Live Server: 
* Visual Studio IntelliCode: AI-assisted development for Python
* code spell checker: spell check
