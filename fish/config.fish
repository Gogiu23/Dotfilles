function fish_greeting
	random choice "Hello stranger"
	fastfetch
end
set -U fish_greeting
if status is-interactive
    # Commands to run in interactive sessions can go here
end
