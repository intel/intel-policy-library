# Contributing

First off, thanks for taking the time to contribute!

All types of contributions are encouraged and valued.  

## I Have a question or want to report a bug  

Before you ask a question, it is best to search for existing **Issues** that might help you. In case you have found a suitable issue and still need clarification, you can write your question in this issue. It is also advisable to search the internet for answers first.

If you then still feel the need to ask a question and need clarification, we recommend the following:

- Open an Issue
- Provide as much context as you can about what you're running into.  
- We reply to the Issue as soon as possible.

## I Want To Contribute - Fork and PR Process

Legal Notice: When contributing to this project, you must agree that you have authored 100% of the content, that you have the necessary rights to the content and that the content you contribute may be provided under the project license.

**PLEASE ALWAYS START WITH A GITHUB ISSUE AND DISCUSSION**

### Fork and code development  

1. If you are new to Git and GitHub, it is advisable that you go through
    [GitHub For Beginners](http://readwrite.com/2013/09/30/understanding-github-a-journey-for-beginners-part-1/)
    **before** moving to Step 2.

2. Fork the project on GitHub.
    [Help Guide to Fork a Repository](https://help.github.com/en/articles/fork-a-repo/).

3. Clone the project.
    [Help Guide to Clone a Repository](https://help.github.com/en/articles/cloning-a-repository)

4. Create a branch specific to the issue you are working on.

    ```shell
    git checkout -b update-readme-file
    ```

    For clarity, name
    your branch `update-xxx` or `fix-xxx`. The `xxx` is a short
    description of the changes you're making. Examples include `update-readme` or
    `fix-typo-on-contribution-md`.

5. Open up the project in your favorite text editor, select the file you want
    to contribute to, and make your changes.

    If you are making changes to the `README.md` file, you would need to have
    Markdown knowledge. Visit
    [here to read about GitHub Markdown](https://guides.github.com/features/mastering-markdown/)
    and
    [here to practice](http://www.markdowntutorial.com/).

6. Add your modified
    files to Git, [How to Add, Commit, Push, and Go](http://readwrite.com/2013/10/02/github-for-beginners-part-2/).

    ```shell
    git add path/to/filename.ext
    ```

    You can also add all unstaged files using:

    ```shell
    git add .
    ```

7. Commit your changes using a descriptive commit message.

    ```shell
    git commit -m "Brief Description of Commit"
    ```

8. Push your commits to your GitHub Fork:

    ```shell
    git push -u origin branch-name
    ```

9. Submit a pull request.

### Submitting a Pull Request

[What is a Pull Request?](https://yangsu.github.io/pull-request-tutorial/)

When fixing an issue, please include the issue number `Fixes #16` on the description of the PR.  

## Modifying Allowed Instance List and Policy Documentation

To update the allowed list of instance types modify the `/imports/static/optimal.json`.

**DO NOT UPDATE THESE FILES**<br>
`/imports/static/approved.json`<br>
`/docs/<provider>/policies.md`

There is github action workflow that updates the associated policy documents `/docs/<provider>/policies.md` and the `/imports/static/approved.json` JSON file through automation and you DO NOT have to modify these files.

When you update the `/imports/static/optimal.json` this triggers the `parse_json.py` Python script located in the `.github/` folder in the repository, to automatically update the markdown files and the `/imports/static/approved.json` configurations.

 Here's how you can contribute to add new Intel Xeon Generations:
-----

1. Modify the `/imports/static/optimal.json` file according to the contribution guidelines specified for each cloud provider.
2. Update the violation message text if there is a is a change in generations of Xeon that are considered optimal. 
3. Commit and push your changes to your fork.
4. Open a pull request. Include details of the changes in the `/imports/static/optimal.json` file and mention how it impacts the policy documents.
5. The script will automatically generate updates to the markdown and JSON files when the pull request is merged into the main branch.

**Note:** The script must only be triggered by modifications to `/imports/static/optimal.json`. Do not directly modify `/docs/<provider>/policies.md` or `/imports/static/approved.json` files as these are automatically generated.

**Note** For more information see our `Getting Started` section in the `README.md`

## Attribution  

This guide is based on the **contributing-gen**. [Make your own](https://github.com/bttger/contributing-gen)!
And <https://github.com/freeCodeCamp/how-to-contribute-to-open-source/blob/main/CONTRIBUTING.md>
