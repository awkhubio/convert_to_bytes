BEGIN{
DEBUG=1
}

{

if ( $1 ~ /MiB/ ) { 
      if (DEBUG==1) {printf("# GiB found. NR: %s NF: %s Value: %s\n",NR,NF,$1)}
      gsub("GiB","",$1)
      value_in_bytes = $1 * 1024 * 1024
      $1 = value_in_bytes
      if (DEBUG==1) {printf("# GiB found. NR: %s NF: %s Value: %s Value in bytes: %s\n",NR,NF,$1,value_in_bytes)}
      printf("# Value: %s\n",$1)
}

if ( $1 ~ /GiB/ ) {
      if (DEBUG==1) {printf("# GiB found. NR: %s NF: %s Value: %s\n",NR,NF,$1)}
      gsub("GiB","",$1)
      value_in_bytes = $1 * 1024 * 1024 * 1024
      $1 = value_in_bytes
      if (DEBUG==1) {printf("# GiB found. NR: %s NF: %s Value: %s Value in bytes: %s\n",NR,NF,$1,value_in_bytes)}
      printf("# Value: %s\n",$1)
}

if ( $1 ~ /TiB/ ) { 
      if (DEBUG==1) {printf("# GiB found. NR: %s NF: %s Value: %s\n",NR,NF,$1)}
      gsub("GiB","",$1)
      value_in_bytes = $1 * 1024 * 1024 * 1024 * 1024
      $1 = value_in_bytes
      if (DEBUG==1) {printf("# GiB found. NR: %s NF: %s Value: %s Value in bytes: %s\n",NR,NF,$1,value_in_bytes)}
      printf("# Value: %s\n",$1)
}


}
