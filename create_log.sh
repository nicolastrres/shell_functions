function create_log {
  string="Rafael "
  index=1

  while [[ true ]]; do    
    (( index=$index+1 ))
    echo $string$index
  done
}

create_log