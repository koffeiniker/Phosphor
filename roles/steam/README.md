Attention! Security issue!
==========================

The Risk
--------

Depending on configuration and level of trust, the Steam-client can be 
a massive security issue.

I learned in a shocking experience, that if I use Streaming to remotely
run my current game, these things happened:

  - apparantly the steam client started my game at home on my PC, while
    I was in another town ... sitting in front of a Phosphor deck using
    steam as a snap. It was installed there an not available for local
    installation on Linux.
    So far ... a nice experience. Speaking of gaming ... this is great!
  - accidently hitting the Windows-key during start of the game showed the
    Windows menu on my home-PC. Everything was possible, I haven't even been
    asked for a password.
  - I am pretty much scared by this. The functionality was very complete:
    I could start an explorer, a browser, I access my router and my network
    equipment. All like I had an RDP connection, even sound worked.
  - So my steam account was all I needed to remotely break into my gaming
    PC at home, once it was enabled for streaming games. Comfortably and
    without noticable limits.
  - This even worked despite of the fact that at home I have FTTH and IPv6
    with DS-Lite.

The question now: do I trust Valve that they can resist the Section 702 of the
Foreign Intelligence Surveillance Act? No, I do not! Legally they just can not.
With the remote access to the Steam Client, the US services have free access
to my computer. That's it! They do not even need to hack it. The got it as a 
present. Also ... from that computer then, they have access to my network.

The Consequence
---------------

Never mix gaming and work ... not on the same PC and not even in the same network.
Ok, if there is nothing secret in your work, nothing worth protecting from public
access, you simply might not care. For me it is a matter of principle.

A gaming PC belongs onto a guest-network ... away from your work's data.

What if you just cannot?
------------------------

If you cannot separate work and games, a few suggestions:

  - work in virtual machines
    - encrypt the disks of the VMs
    - shut them down when you do not work
  - disable the streaming feature in the steam-client
  - consider not auto-starting the steam-client


** You have been warned! **



