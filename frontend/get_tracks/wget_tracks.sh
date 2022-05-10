#!/usr/bin/env bash

# tet_base_url = 'https://transeurotrail.org/wp-content/uploads/gpxsync/'
tet_tracks=(
    "AL.gpx"
    "AND.gpx"
    "BY.gpx"
    "B.gpx"
    "BIH.gpx"
    "BG.gpx"
    "HR.gpx"
    "DK.gpx"
    "EST.gpx"
    "FIN.gpx"
    "F.gpx"
    "D.gpx"
    "GR.gpx"
    "H.gpx"
    "I.gpx"
    "LV.gpx"
    "LT.gpx"
    "NL.gpx"
    "NMK.gpx"
    "N.gpx"
    "PL.gpx"
    "P.gpx"
    "RO.gpx"
    "SRB.gpx"
    "SLO.gpx"
    "E.gpx"
    "S.gpx"
    "CH.gpx"
    "TR.gpx"
    "GB.gpx"
    )


for i in "${tet_tracks[@]}"
do
	wget -c "https://transeurotrail.org/wp-content/uploads/gpxsync/$i"
done
