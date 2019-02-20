#!/bin/bash
rm /tmp/polybar*
rm /tmp/ipc*
nvidia-settings --assign CurrentMetaMode="nvidia-auto-select +0+0 { ForceFullCompositionPipeline = On }"
polybar example & disown
xbacklight -100
xbacklight +40
bash /home/darthwho/scripts/spotify/launchlistener.sh & disown
ln -s /tmp/polybar_mqueue.* /tmp/ipc-bottom
