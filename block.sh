#!/bin/bash
echo '# begin
0.0.0.0 pubads.g.doubleclick.net
0.0.0.0 securepubads.g.doubleclick.net
0.0.0.0 http://www.googletagservices.com
0.0.0.0 gads.pubmatic.com 0.0.0.0 ads.pubmatic.com
0.0.0.0 spclient.wg.spotify.com
# end' | sudo tee --append /etc/hosts > /dev/null
