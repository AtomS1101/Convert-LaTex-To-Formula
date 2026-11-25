# Convert-Latex-To-Formula

Unlike the Microsoft Office suite, Apple Pages almost natively supports LaTeX syntax, which is a great feature.

However, unlike Word's `Alt + =` (`^ =` on Mac) shortcut, Pages requires opening the Equation Editor via `⌘ ⌥ e` before typing an equation.

This AppleScript converts LaTeX syntax typed as plain text directly into an equation, just like in Microsoft Word.

<img width="428" height="358" alt="EquationEditor" src="https://github.com/user-attachments/assets/d3b078ea-af32-40ab-b1c4-24bef082f2b8" />

## Installation
1. Create a new "Quick Action" in Automator.
2. Add `Run AppleScript` block and paste the entire code from this repo.

## Usage
1. Just select the latex code you want to convert.
2. Hit `^ ⌥ =` or any shortcut you set to convert to formula.
