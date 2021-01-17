![pacman](https://i.imgur.com/4rP4oeR.gif)

You can add:<br />

<pre>
[v_twenty_repo]
SigLevel = Optional TrustedOnly 
Server = https://felipendc.github.io/$repo/$arch
</pre>

- [x] To your *"pacman.conf"* file at:<br />

<pre>
/etc/
</pre>

- [x] Then, open your terminal and refresh the repo:<br />

<pre>
sudo pacman -Syyu
</pre>
