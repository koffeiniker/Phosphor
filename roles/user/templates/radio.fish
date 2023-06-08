function radio -d "Play a radio-station"
    switch $argv[1]
{% for station in radios %}

	# {{ station.name }}
        case {{ station.cmd }}
            set station "{{ station.url }}"
{% endfor %}      
    end

    if test -z "$station"
        echo "Unknown radio station!"
    else
        mplayer $station
    end
end
