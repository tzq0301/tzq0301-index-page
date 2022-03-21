while getopts "h:s:d:" opt; do
  case "$opt" in
  h) host="$OPTARG" ;;
  s) source="$OPTARG" ;;
  d) dest="$OPTARG" ;;
  *) ;;
  esac
done

echo "Build Project"
npm run build
echo "Finish Build"
echo ""

echo "Put local:$source to $host:$dest using SFTP"
sftp "$host" <<EOT
put -r "$source" "$dest"
quit
EOT
echo "Finish SFTP"
echo ""

echo "$host reload Nginx"
ssh "$host" "systemctl reload nginx"
echo "Finish Reload Nginx. Please wait a moment for reloading"
echo ""