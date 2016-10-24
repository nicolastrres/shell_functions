function create_log {
  string="Rafael "
  index=1

  while [[ true ]]; do    
    (( index=$index+1 ))
    echo $string$index >> /tmp/create_log.txt
  done
}

create_log