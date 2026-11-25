# Convert-LaTex-To-Formula

Unlike Microsoft Office, Apple Pages has built-in support for LaTeX syntax in its Equation Editor, which is a great feature.

However, unlike Microsoft Word's `Alt + =` shortcut (`Control + =` on Mac), Pages requires you to open the Equation Editor first using `⌘ + ⌥ + E` before entering an equation.

This AppleScript lets you convert selected plain-text LaTeX expressions directly into equations in Pages, providing a workflow similar to Microsoft Word.

<img width="428" height="358" alt="EquationEditor" src="https://github.com/user-attachments/assets/d3b078ea-af32-40ab-b1c4-24bef082f2b8" />

## Installation
1. Open Automator and create a new **Quick Action**.
2. Set **Workflow receives current** to `text` and **in** to `Pages`.
3. Add a **Run AppleScript** action and paste the entire script from this repository.
4. Save the Quick Action.
5. Open **System Settings → Keyboard → Keyboard Shortcuts → Services → Text**.
6. Find your newly created Quick Action, double-click its shortcut area, and assign `Control + Option + =` ( `⌃ + ⌥ + =` ).

## Usage
1. Select the LaTeX expression you want to convert in Pages.
2. Press `⌃ + ⌥ + =` (or the shortcut you assigned).
3. Your selected text will be converted into a Pages equation.
