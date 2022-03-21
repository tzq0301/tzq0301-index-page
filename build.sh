while getopts "h:s:d:" opt; do
  case "$opt" in
  h) host="$OPTARG" ;;
  s) source="$OPTARG" ;;
  d) dest="$OPTARG" ;;
  *) ;;
  esac
done

npm run build

sftp "$host" <<EOT
put -r "$source" "$dest"
quit
EOT

ssh "$host" "systemctl reload nginx"
