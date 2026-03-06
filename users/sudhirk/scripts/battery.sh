old_val="None"

function notif() {
    notify-send -t 2000 "$1"
}

while true; do
    new_val=$(cat /sys/class/power_supply/BAT0/status)
    if [[ "$new_val" != "$old_val" ]]; then
        if [[ "$old_val" == "None" ]]; then
            if [[ "$new_val" == "Discharging" ]]; then
                notif "󰚦  Not Plugged In"
            elif [[ "$new_val" == "Charging" ]]; then
                notif "󰚥  Plugged In and Charging"
            elif [[ "$new_val" == "Not charging" ]]; then
                notif "  Charged to Capacity"
            fi
        elif [[ "$old_val" == "Charging" ]]; then
            if [[ "$new_val" == "Discharging" ]]; then
                notif "󱐤  Charger Removed"
            elif [[ "$new_val" == "Not charging" ]]; then
                notif "  Finished Charging"
            fi
        elif [[ "$old_val" == "Discharging" ]]; then
            if [[ "$new_val" == "Charging" ]]; then
                notif "󰚥  Plugged In and Charging"
            elif [[ "$new_val" == "Not charging" ]]; then
                notif "  Already Charged to Capacity"
            fi
        elif [[ "$old_val" == "Not charging" ]]; then
            if [[ "$new_val" == "Charging" ]]; then
                notif "󰚥  Charging"
            elif [[ "$new_val" == "Discharging" ]]; then
                notif "󰚦  Charger Removed at Capacity"
            fi
        fi
    fi
    old_val=$new_val
    sleep 10
done
