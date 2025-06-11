function fish_greeting
	figlet welcome | lolcat -p 1 -t
	echo "-------------------------------------------"
end

function fish_prompt
    echo ''
    echo (set_color blue)$USER(set_color normal)'@'(set_color green)$hostname (set_color normal)$PWD
    echo (set_color purple)'~>'
end
