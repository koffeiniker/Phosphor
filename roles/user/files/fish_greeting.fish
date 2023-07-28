function fish_greeting --description "A greeting for a login session"
  if ! test -f ~/.config/fish/.greeted
    neofetch;
    touch ~/.config/fish/.greeted
  end
end


