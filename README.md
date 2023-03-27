 # Phosphor

An attempt to create a professional workstation setup using Ubuntu 22.04 and i3wm

In the old days, screen were illuminated by electron-beams hitting a phosphor layer.
Early screens were green, later some were amber. All of them were - especially compared
to todays mess on a screen - relatively distraction-free.

# Intention

I want to revive some of the virtues of old times: work distraction free, concentrate
on your works content and don't waste time. Make a clear statement: it works like this!

# Today's swamps

Try to create a workstation for real work. Try with Windows: tons of tools needed,
hours of installation, hours of system updates and by then it doesn't even look good,
works flawlessly or at all. And just one mistake and you start over from scratch.

Oh yes, I believe a MacOS is a much better place to be, starting with its backup-system,
the app-store and other goodies. Then again, the mere existence of homebrew makes clear:
it is not complete. And for some of us, the move towards ARM-CPUs created a host of problems.

Then there is Linux. Try a distribution: even those dedicated towards specific use-cases often
do half the job or lose their momentum in fundamentalistic discussions. Especially the professional
distributions try to stay generic, thus avoiding any clear decision.

# Become real and make a statement

I want to create a workstation. It shall be ok for IT consultancy work. Thus:

  - virtualisation and containers
  - scripting
  - content-creation (at first for video-blogging, but who knows?)
  - ... whatever comes to my mind

I tried a few Linux-distributions as a basis for my work, tried and failed, so I reverted to Ubuntu.
At least, that one I know quite good ... at least I believe so.

# Avoid busy work

I do not need X versions of each application, this setup will make decisions. Well,
I will make them. You want another application than what is in here? Be my guest and clone and
maintain your own version of this setup.

# Go the cloud-way

In MacOS you manually install pretty much manually and keep things alive with the Time-Machine-Backup.
While this works, it is still not optimal.

I try to got the cloud way: do not repair ... destroy and rebuild. As such, I assume a vanilla install
of Ubuntu Linux 22.04 (yes, choice #1) and configure this with an Ansible-playbook (yup, choice #2).

# The desktop-environment

I wanted a tiling window-manager. The Regolith-desktop-environment looked like a great choice (#3, btw. ;-)).
Over the time, I will customise a few things.

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
  - (PHP/Laravel)
  - (Google Go)
  - (Rust)

Too much for you? C'mon! What you do not need, you might just ignore. Don't tell me, that you care about a few GB more or less on your disk!

Content:

  - OBS Studio
  - ...

Browser:
  - Google Chrome
  - Firefox

Office and Communication:

  - Slack
  - Thunderbird
  - Libre-Office