import urllib.request
import time

tet_base_url = 'https://transeurotrail.org/wp-content/uploads/gpxsync/'
tet_tracks = [
    'AL.gpx',
    'AND.gpx',
    'BY.gpx',
    'B.gpx',
    'BIH.gpx',
    'BG.gpx',
    'HR.gpx',
    'DK.gpx',
    'EST.gpx',
    'FIN.gpx',
    'F.gpx',
    'D.gpx',
    'GR.gpx',
    'H.gpx',
    'I.gpx',
    'LV.gpx',
    'LT.gpx',
    'NL.gpx',
    'NMK.gpx',
    'N.gpx',
    'PL.gpx',
    'P.gpx',
    'RO.gpx',
    'SRB.gpx',
    'SLO.gpx',
    'E.gpx',
    'S.gpx',
    'CH.gpx',
    'TR.gpx',
    'GB.gpx'
]

for dl in tet_tracks:
    print('downloading : ', tet_base_url+dl)
    try:
        urllib.request.urlretrieve(tet_base_url+dl, dl)
        time.sleep(10)
    except Exception as e:
        print(e)
        print("failed downloading : ", tet_base_url+dl)