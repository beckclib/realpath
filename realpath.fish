function realpath

  switch "$argv[1]"
    case /\*
      echo "$argv[1]"
    case \*
      echo $PWD/(dirname $argv[1])/(basename $argv[1])
  end

end
