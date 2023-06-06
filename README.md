TODO
====
  - system-stats reviewen, gibt es mehr?
  - remote reviewen, andere apps? Rustdesk?
  - vpns prüfen: wireguard, openvpn
  - speedread (speed-reader, ganz net)
  - add (image)magick

# Phosphor

In the old days, screens were illuminated by electron-beams hitting a phosphoric layer.
Early screens were glowing green, later some were glowing amber. All of them were - especially compared
to todays mess on a screen - relatively distraction-free. Ok, that was mainly because there was not
a lot of space on a screen: 80x24 characters.

# Intention

I want to revive some of the virtues of old times: work distraction free, concentrate
on your works content and don't waste time. Make a clear statement: it works like this!

And because I have nostalgic memories of those times, some classic design will probably not hurt.

# Today's swamps

Try to create a workstation for real work. Try with Windows: tons of tools needed,
hours of installation, hours of system updates and by then it doesn't even look good,
works flawlessly or at all. And just one mistake and you start over from scratch. An install
takes hours sometimes days to complete. 

Oh yes, I believe a MacOS is a much better place to be, starting with its ingenious backup-system,
then the app-store and other goodies. Then again, the mere existence of homebrew makes clear:
it is not complete. And for some of us, the move towards ARM-CPUs created a host of problems.
And I won't go in length complaining about their prices in recent years.

Then there is Linux. Try a distribution: even those dedicated towards specific use-cases often
do half the job or lose their momentum in fundamentalistic discussions. Especially the professional
distributions try to stay generic, thus avoiding any clear decision. While again, there is no solution
in this. Plain distros do not solve problems, they actually sort, prioritize and order problems, but
a really working solution has yet to rise from the masses of trash.

Rise! Rice! Ricing! Do you know the term? "Ricing" has become a kind of sports amoungst Linux-enthusiasts.
It is a kind of competition for the most thrilling and practical desktop environments. Now, some of these
simply are breath-taking. They are a way to express individualism and show-off with their creator's 
skills. For those who want to take a look: search for 'r/unixporn' on Reddit or Google.
The problem with ricing is: it is individual. Manually crafted. Nothing to be used with e.g. my 7 notebooks and
8 desktop-workstations. I'd be busy all day configuring the notebook that I messed yesterday ... every day.

# Become real and make a statement

Nonetheless, I like that ricing-movement. It lays the path for what I want to do. 
What is missing is a way to go from the individual setup to some replicatable design.
Now, I am an Ansible-fan. Bringing a ricing for a mainstream Linux distribution into
an Ansible-playbook sounds like a promising idea. So where am I heading?

I want to create a workstation. It shall be ok for IT consultancy work. Thus:

  - virtualisation and containers
  - scripting
  - content-creation (at first for video-blogging, but who knows?)
  - ... whatever comes to my mind

I tried a few progressive Linux-distributions as a basis for my work ... tried and failed, so I reverted to Ubuntu.
That one, I know quite good ... at least I believe so.

# Avoid busy work

I do not need X versions of each class of application, this setup will make decisions. Well,
I will make them. You want another application than what is in here? Be my guest and clone and
maintain your own version of this setup!

# Go the cloud-way

In MacOS you install pretty much manually and keep things alive with the Time-Machine-Backup.
While this basically works, it is still not optimal. I learned this the hard way and thus
I needed another approach. Time-Machine is ... undisputedly ... great. But I prefer to build
a vanilla systems and bring it up to speed without effort.

I try to got the cloud way: do not repair ... destroy and rebuild. As such, I assume a vanilla install
of Ubuntu Linux 22.04 (yes, choice #1) and configure this with an Ansible-playbook (yup, choice #2).

# The desktop-environment

I wanted a tiling window-manager. The Regolith-desktop-environment looked like a great choice (#3, btw. ;-)).
Over the time, I will customise a few things.

The first thing: I will switch to alacritty as terminal emulator. There are many reasons for this. 
My most immediate one is: it does not require a lot of customization and if I want to customize I can
do so with a simple config file.

All this dconf central config management is probably nice, but it is a pain in the ..., if you want
to manage configuration with a tool like Ansible.

# Applications

Virtualisation and Configuration:

  - Virtualbox
  - Vagrant
  - Packer
  - Ansible

Development:

  - VScode
  - GIT
  - Python
  - TCL/Tk

Any development going further than this will better use a VM properly configured. This is for e.g. PHP/Laravel, Google Go, Rust. Remember that with a Vagrant VM you have a shared directory, so you can manage the source directly on the host and edit with Visual Studio Code.

Too much for you? C'mon! What you do not need, you might just ignore. Don't tell me, that you care about a few GB more or less on your disk!

Content:

  - OBS Studio
  - ...

I intend to have a complete suite to create Content for youtube e.g. as a vlog or training-video or alike. OBS Studio is also a good basis for any kind of video conference.

Browser:
  - Google Chrome
  - Firefox

Office and Communication:

  - Slack
  - Thunderbird
  - Libre-Office

## Snap

Using snap to deploy software has disadvantages: e.g. bigger memory footprint, longer latency to run an application, etc. pp. . But it has the undoubted advantage to not clutter the system with files and remains, whatever.

Therefore: if you want to add things to a Phosphor setup, you might take a close look at snap.

# Where is this going?

I will continue writing this playbook. If others want to add in work, do so! I do intend to go this ways: my Playbook will be the basics. If someone wants to add own elements, prefer to create a role named phosphor-something in the Ansible-Galaxy, so people can quickly integrate these features to their setup.

Changes to the core-playbook of Phosphor? Please just write an email!

One day, playbooks like this might be part of a distro's install?! Then all you need to configure is a git-repo and the distro's-installer uses it to fine tune the basics. That would be cool. Until then, running Ansible is easy enough for a start.

## About dconf and such

I try to avoid dconf. Simply because I did not find a good way to handle such configuration. If someone could point me to an intro how to handle this with Ansible or alike tool, I might become a fan of it.

