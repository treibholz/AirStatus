# Usage in py3status

Fancy version with material fonts:

```
getjson Airpods {
    url = 'file:///run/user/1000/airpods_status.json'
    format = ''
    format += '[\?if=charging_left '

    format += '[\?if=charge-left<11 󰢜|'
    format += '[\?if=charge-left<21 󰂆|'
    format += '[\?if=charge-left<31 󰂇|'
    format += '[\?if=charge-left<41 󰂈|'
    format += '[\?if=charge-left<51 󰢝|'
    format += '[\?if=charge-left<61 󰂉|'
    format += '[\?if=charge-left<71 󰢞|'
    format += '[\?if=charge-left<81 󰂊|'
    format += '[\?if=charge-left<91 󰂋|'
    format += '󰂄]]]]]]]]]|'

    format += '[\?if=charge-left<11 󰤾|'
    format += '[\?if=charge-left<21 󰤿|'
    format += '[\?if=charge-left<31 󰥀|'
    format += '[\?if=charge-left<41 󰥁|'
    format += '[\?if=charge-left<51 󰥂|'
    format += '[\?if=charge-left<61 󰥃|'
    format += '[\?if=charge-left<71 󰥄|'
    format += '[\?if=charge-left<81 󰥅|'
    format += '[\?if=charge-left<91 󰥆|'
    format += '󰥈]]]]]]]]]'
    format += ']'
    #format += '[\?if=charge-left<101 󰥈|'
    #format += '<span size="x-small">{charge-left}%</span>'
    #format += ' [\?if=charging_left +|-]'
    format += '<span size="large">qp</span>'
    #format += '[\?if=charging_right +|-] '
    #format += '<span size="x-small">{charge-right}%</span>'
    
    format += '[\?if=charging_right '

    format += '[\?if=charge-right<11 󰢜|'
    format += '[\?if=charge-right<21 󰂆|'
    format += '[\?if=charge-right<31 󰂇|'
    format += '[\?if=charge-right<41 󰂈|'
    format += '[\?if=charge-right<51 󰢝|'
    format += '[\?if=charge-right<61 󰂉|'
    format += '[\?if=charge-right<71 󰢞|'
    format += '[\?if=charge-right<81 󰂊|'
    format += '[\?if=charge-right<91 󰂋|'
    format += '󰂄]]]]]]]]]|'

    format += '[\?if=charge-right<11 󰤾|'
    format += '[\?if=charge-right<21 󰤿|'
    format += '[\?if=charge-right<31 󰥀|'
    format += '[\?if=charge-right<41 󰥁|'
    format += '[\?if=charge-right<51 󰥂|'
    format += '[\?if=charge-right<61 󰥃|'
    format += '[\?if=charge-right<71 󰥄|'
    format += '[\?if=charge-right<81 󰥅|'
    format += '[\?if=charge-right<91 󰥆|'
    format += '󰥈]]]]]]]]]'
    format += ']'

    format += '[\?if=charge-case<0 <span color="#777777" size="large">|<span size="large">]'
    format += '󰋌</span>'
    
    format += '[\?if=charging_case '

    format += '[\?if=charge-case<11 󰢜|'
    format += '[\?if=charge-case<21 󰂆|'
    format += '[\?if=charge-case<31 󰂇|'
    format += '[\?if=charge-case<41 󰂈|'
    format += '[\?if=charge-case<51 󰢝|'
    format += '[\?if=charge-case<61 󰂉|'
    format += '[\?if=charge-case<71 󰢞|'
    format += '[\?if=charge-case<81 󰂊|'
    format += '[\?if=charge-case<91 󰂋|'
    format += '󰂄]]]]]]]]]|'

    format += '[\?if=charge-case<0 <span color="#777777">󰂑</span>|'
    format += '[\?if=charge-case<11 󰁺|'
    format += '[\?if=charge-case<21 󰁻|'
    format += '[\?if=charge-case<31 󰁼|'
    format += '[\?if=charge-case<41 󰁽|'
    format += '[\?if=charge-case<51 󰁾|'
    format += '[\?if=charge-case<61 󰁿|'
    format += '[\?if=charge-case<71 󰂀|'
    format += '[\?if=charge-case<81 󰂁|'
    format += '[\?if=charge-case<91 󰂂|'
    format += '󰁹]]]]]]]]]]'
    format += ']'

}
```
