# Contributing to Gimulator

We'd love for you to contribute to our source code and to make Gimulator even better than it is today!
Help us keep Gimulator open and inclusive.

## Got a question or problem?

Open issues as we want to keep GitHub issues for bug reports, feature requests and for now your general support questions.

## Found an Issue or Bug?

If you find a bug in the source code, you can help us by submitting an issue to our GitHub Repository. Even better, you can submit a Pull Request with a fix.

## Want a Doc Fix?

Should you have a suggestion for the documentation, you can open an issue and outline the problem or improvement you have - however, creating the doc fix yourself is much better!

If you want to help improve the docs, it's a good idea to let others know what you're working on to minimize duplication of effort. Create a new issue (or comment on a related existing one) to let others know what you're working on.

If you're making a small change (typo, phrasing) don't worry about filing an issue first.

# Issue submission guidelines

Before you submit your issue search the archive, maybe your question was already answered.

If your issue appears to be a bug, and hasn't been reported, open a new issue. Help us to maximize the effort we can spend fixing issues and adding new features, by not reporting duplicate issues.

In general, providing the following information will increase the chances of your issue being dealt with quickly:

* Overview of the Issue
* Use Case
* Related Issues
* Suggest a Fix

# Pull request submission guidelines

Before you submit your pull request consider the following guidelines:

* Search [GitHub](https://github.com/Gimulator/Gimulator/pulls) for an open or closed Pull Request that relates to your submission. You don't want to duplicate effort.
* Create the development environment
* Make your changes in a new git branch:

    ```bash
    $ git checkout -b my-branch master
    ```

* Create your patch commit, **including appropriate test cases**.
* Commit your changes using a descriptive commit message(follow our commit message conventions):

    ```bash
    $ git commit -a
    ```

* Push your branch to GitHub:

    ```bash
    $ git push origin -b my-branch
    ```

* In GitHub, send a pull request

That's it! Thank you for your contribution!

After your pull request is merged, you can safely delete your branch and pull the changes from the main (upstream) repository.

# Git commit guidelines

A properly formed git commit subject line should always be able to complete the following sentence:

If applied, this commit will `<your subject line here>`

## Rules for a great git commit message style

* Separate subject from body with a blank line
* Do not end the subject line with a period
* Capitalize the subject line and each paragraph
* Use the imperative mood in the subject line
* Wrap lines at 72 characters
* Use the body to explain what and why you have done something. In most cases, you can leave out details about how a change has been made.

## Information in commit messages

* Describe why a change is being made.
* How does it address the issue?
* What effects does the patch have?
* Do not assume the reviewer understands what the original problem was.
* Do not assume the code is self-evident/self-documenting.
* Read the commit message to see if it hints at improved code structure.
* The first commit line is the most important.
* Describe any limitations of the current code.
* Do not include patch set-specific comments.

## References in commit messages

If the commit refers to an issue, add this information to the commit message footer.

## Example

```
Short (72 chars or less) summary

More detailed explanatory text. Wrap it to 72 characters. The blank
line separating the summary from the body is critical (unless you omit the body entirely).

Write your commit message in the imperative: "Fix bug" and not "Fixed
bug" or "Fixes bug." This convention matches up with commit messages
generated by commands like git merge and git revert.

Further paragraphs come after blank lines.

- Bullet points are okay, too.
- Typically a hyphen or asterisk is used for the bullet, followed by a single space. Use a hanging indent.

Issues #123, #124
```