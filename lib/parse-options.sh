while :; do
	case $1 in
		--ssid-name)
			if [ "$2" ]; then
				SSID_NAME=$2
				shift
			else
				die 'ERROR: "--ssid-name" requires a non-empty option'
			fi
			;;
		--ssid-name=?*)
			SSID_NAME=${1#*=}
			;;
		--ssid-name=)
			die 'ERROR: "--ssid-name" requires a non-empty option'
			;;
		--ssid-password)
			if [ "$2" ]; then
				SSID_PASSWORD=$2
				shift
			else
				die 'ERROR: "--ssid-password" requires a non-empty option'
			fi
			;;
		--ssid-password=?*)
			SSID_PASSWORD=${1#*=}
			;;
		--ssid-password=)
			die 'ERROR: "--ssid-password" requires a non-empty option'
			;;
		-?*)
			printf 'WARN: Unknown option (ignored): %s\n' "$1" >&2
			;;
		*)
			break
	esac

	shift
done
