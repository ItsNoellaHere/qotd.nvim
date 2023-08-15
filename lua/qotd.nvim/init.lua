local quotes = require("qotd.quotes")

local M = {}

function M.getQuotes()
    return quotes
end

function M.getQuote()
    math.randomseed(os.clock())
    return quotes[math.floor(math.random()* #quotes) + 1]
end

return M
