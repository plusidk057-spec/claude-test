local Greeting = {}

function Greeting.get(name: string): string
	return `Hello, {name}!`
end

return Greeting
