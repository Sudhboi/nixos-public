hyprlock --grace 10
waybar &
(
    awww img /home/sudhirk/.config/wallpapers/sequence/no_color --transition-type fade --transition-fps 120 --transition-duration 1 --transition-angle 270
    sleep 0.5
    /home/sudhirk/.scripts/sequence.sh
    awww img /home/sudhirk/.config/wallpapers/wallpaper_desktop --transition-type wipe --transition-fps 120 --transition-duration 3 --transition-angle 270
)
