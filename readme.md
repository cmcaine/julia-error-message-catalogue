# Julia Error Message Catalogue

Inspired by the [Elm error message catalog][elmerrors], this repo aims to collect reports of errors encountered by users, particularly bad or confusing error messages, and reproducible code to trigger them. These reproducible examples may be used to unit test error messages in Julia (i.e. is this confusing corner case still getting the specific error message).

The purpose of this repo is to guide work on improving error messages to users and the overall Julia experience.


## Contributing

Please open pull requests with reproducible code for error messages that you think are interesting. One example per directory to start with. If your example requires dependencies, put a Project.toml in its directory.

You can also help out by just opening an issue and talking about error messages you encounter, preferably from a reproducible example.

Finally, you can contribute to project management and direction by opening an issue or pinging @cmcaine on slack.

[elmerrors]: https://github.com/elm/error-message-catalog
