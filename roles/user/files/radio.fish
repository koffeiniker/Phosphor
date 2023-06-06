function radio -d "Play a radio-station"
    echo $argv[1]
    switch $argv[1]
        case bob
            set station "http://streams.radiobob.de/live-nrw-mitte/mp3-192/mediaplayer"
        case wdr2
            set station "https://wdr-wdr2-rheinruhr.icecastssl.wdr.de/wdr/wdr2/rheinruhr/mp
3/128/stream.mp3"
    end

    if test -z "$station"
        echo "Unknown radio station!"
    else
        mplayer $station
    end
end
