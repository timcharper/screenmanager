sm () {
  name=$1
  shift
  echo $name
  screen -D -RR -S $name -c $HOME/.screen/$name $*
}
