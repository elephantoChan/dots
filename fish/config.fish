set fish_greeting
if status is-interactive
	starship init fish | source
	krabby random 1,3 --no-mega --no-gmax --no-regional
end
