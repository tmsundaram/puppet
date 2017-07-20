class host (
 $hostname,
 $ipaddr,
 $hostalias,
 $comment,
){ 
 host { "entries":
   ensure 	=> present,
   name   	=> "$hostname",
   ip     	=> "$ipaddr",
   host_aliases => $hostalias,
   comment      => "$comment",
 }
}
