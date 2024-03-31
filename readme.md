# Briefcase with Offline Template embedded 

This is a fork of the original briefcase project with several embedded templates.

```Bash
pip install git+https://github.com/cycleuser/briefcase.git
```

Then use an `--offline` flag to use the embedded templates.

```Bash
python -m briefcase new --offline
```

![image](https://github.com/cycleuser/briefcase/assets/6130092/31269588-c663-4431-8d8d-84c81d7c5c1f)


If you want to use onlie templates, just remove the `--online` flag.

```Bash
python -m briefcase new
```
![image](https://github.com/cycleuser/briefcase/assets/6130092/e008a59e-5dad-4f27-95a3-f12b13af61a8)


# Origianl Readme from briefcase


[![Python Versions](https://img.shields.io/pypi/pyversions/briefcase.svg)](https://pypi.python.org/pypi/briefcase)

[![PyPI Version](https://img.shields.io/pypi/v/briefcase.svg)](https://pypi.python.org/pypi/briefcase)

[![Maturity](https://img.shields.io/pypi/status/briefcase.svg)](https://pypi.python.org/pypi/briefcase)

[![BSD License](https://img.shields.io/pypi/l/briefcase.svg)](https://github.com/beeware/briefcase/blob/main/LICENSE)

[![Build Status](https://github.com/beeware/briefcase/workflows/CI/badge.svg?branch=main)](https://github.com/beeware/briefcase/actions)

[![Discord server](https://img.shields.io/discord/836455665257021440?label=Discord%20Chat&logo=discord&style=plastic)](https://beeware.org/bee/chat/)

Briefcase is a tool for converting a Python project into a standalone
native application. You can package projects for:

-   Mac
-   Windows
-   Linux
-   iPhone/iPad
-   Android
-   Web

Support for AppleTV, watchOS, and wearOS deployments is planned.

## Getting started

To install Briefcase, run:

    $ python -m pip install briefcase

If you would like a full introduction to using Briefcase, try the
[BeeWare tutorial](https://docs.beeware.org). This tutorial walks you
through the process of creating and packaging a new application with
Briefcase.

## Documentation

Documentation for Briefcase can be found on [Read The
Docs](https://briefcase.readthedocs.io).

## Community

Briefcase is part of the [BeeWare suite](https://beeware.org). You can
talk to the community through:

-   [\@beeware@fosstodon.org on
    Mastodon](https://fosstodon.org/@beeware)
-   [Discord](https://beeware.org/bee/chat/)
-   The Briefcase [Github Discussions
    forum](https://github.com/beeware/briefcase/discussions)

We foster a welcoming and respectful community as described in our
[BeeWare Community Code of
Conduct](https://beeware.org/community/behavior/).

## Contributing

If you experience problems with Briefcase, [log them on
GitHub](https://github.com/beeware/briefcase/issues). If you want to
contribute code, please [fork the
code](https://github.com/beeware/briefcase) and [submit a pull
request](https://github.com/beeware/briefcase/pulls).

