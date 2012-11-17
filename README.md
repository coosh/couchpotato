## Inital Release
Based shamelessly off of: https://github.com/agh-cookbooks/sabnzbd

## Known Issues 
Bluepill doesnt start couchpotato yet.

## Description

Installs the 'couchpotato' software onto a system, and configures the basics for you.

https://github.com/RuudBurger/CouchPotatoServer/

## Usage

### default recipe

If you just include recipe[sickbeard] within the run_list for a role, things should just work -

    {
      name "Base",
      description "All of your systems are belong to Chef",
      "run_list": [
        "recipe[couchpotato]"
      ]
    }

Whatever node['couchpotato']['git_ref'] looks like will be installed on the node. By default this is the latest stable release.
If you want to track the 'develop' branch, or even a specific tag, then you can substitute that in and achieve the desired effect.

In future we will support alternative install styles (node['couchpotato']['install_style']) such as using Apt PPAs.

### Removal

If for some reason you want to stop using the 'couchpotato' recipe, then use recipe[couchpotato::purge].
Any changes the recipe made will be removed from your system, then you can remove from run_list.
