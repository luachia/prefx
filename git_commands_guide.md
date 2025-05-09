# Git Commands Guide for Your Flutter Project

Here's a detailed guide of the Git commands you'll likely use with your prefx project:

## Daily Workflow Commands

### 1. Checking Status
```bash
git status
```
**Example:** After modifying `lib/data/models/ingredient.dart`, run this to see which files have changed.

### 2. Adding Changes
```bash
git add lib/data/models/ingredient.dart
```
**Example:** Adds only the ingredient model file to staging.

```bash
git add .
```
**Example:** Adds all changes (like when you've fixed multiple files related to the freezed models).

### 3. Committing Changes
```bash
git commit -m "Fixed ingredient model serialization issues"
```
**Example:** Creates a snapshot of your changes with a descriptive message.

### 4. Pushing to GitHub
```bash
git push
```
**Example:** After committing your freezed model fixes, this uploads them to GitHub.

## Branch Management

### 5. Creating a New Feature Branch
```bash
git checkout -b add-shopping-list
```
**Example:** Creates a new branch to work on adding shopping list functionality.

### 6. Switching Between Branches
```bash
git checkout master
```
**Example:** Switches back to the main branch after working on the shopping list feature.

### 7. Viewing All Branches
```bash
git branch
```
**Example:** Lists all branches, showing you're currently on the `add-shopping-list` branch.

## Getting Updates

### 8. Pulling Latest Changes
```bash
git pull
```
**Example:** Before starting work each day, run this to get any changes if you collaborate with others.

### 9. Fetching Without Merging
```bash
git fetch
```
**Example:** Checks for updates without automatically merging them into your working files.

## Viewing History

### 10. Viewing Commit History
```bash
git log --oneline
```
**Example:** Shows a compact history of all commits (like your initial commit and model fixes).

### 11. Viewing Changes in a File
```bash
git diff lib/data/models/ingredient.dart
```
**Example:** Shows exactly what changed in the ingredient model file.

## Undoing Changes

### 12. Discarding Uncommitted Changes
```bash
git checkout -- lib/data/models/ingredient.dart
```
**Example:** Reverts the ingredient model file to its last committed state if you make a mistake.

### 13. Undoing the Last Commit (keeping the changes)
```bash
git reset --soft HEAD~1
```
**Example:** If you commit the model changes but want to add more changes to that commit.

### 14. Undoing Multiple Commits
```bash
git reset --hard HEAD~3
```
**Example:** CAUTION: Completely discards the last 3 commits and their changes.

## Saving Work Temporarily

### 15. Stashing Changes
```bash
git stash
```
**Example:** Temporarily saves your ingredient model changes when you need to switch to fixing a bug.

### 16. Reapplying Stashed Changes
```bash
git stash pop
```
**Example:** Reapplies your saved ingredient model changes after fixing that urgent bug.

## Advanced Usage

### 17. Creating a Tag for Release
```bash
git tag v1.0.0
git push --tags
```
**Example:** When your app is ready for release, tag the commit as version 1.0.0.

### 18. Merging a Branch
```bash
git checkout master
git merge add-shopping-list
```
**Example:** After completing the shopping list feature, merge it into the master branch.

### 19. Resolving Merge Conflicts
If you get conflicts while merging:
```bash
# Fix the conflicts in your editor, then:
git add .
git commit -m "Resolved conflicts in shopping list merge"
```
**Example:** If your shopping list changes conflict with someone else's UI updates.

### 20. Creating a Patch
```bash
git format-patch -1 HEAD
```
**Example:** Creates a patch file of your last commit to share your ingredient model fix with a colleague.

## Best Practices for Your Flutter Project

1. **Commit often** - Make small, focused commits (e.g., "Fixed ingredient serialization" rather than "Fixed several bugs")

2. **Use branches for features** - Create a new branch for each feature (like "add-shopping-list" or "fix-recipe-display")

3. **Pull before you start working** - Always do a `git pull` before starting work to avoid conflicts

4. **Write meaningful commit messages** - They should explain what and why, not how

5. **Consider the .gitignore file** - Flutter generates many files you don't need to track (like build/ directory) 