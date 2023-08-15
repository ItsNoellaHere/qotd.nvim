# QOTD.nivm

A plugin for selecting a random quote of the day

Quotes are stored locally and written in lua

## Installation

For Packer

```lua
use("itsnoellahere/qotd.nvim")
```

## Usage

```lua
require("qotd.nvim").getQoute() -- returns a random quote

require("qotd.nvim").getQuotes() -- returns the full list of quotes
```

## License

The code in this repository follows MIT license, texted in LICENSE. Contributors need to agree that any modifications sent in this repository follow the license.
