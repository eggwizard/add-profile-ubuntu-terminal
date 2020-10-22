This scripts are used to import from existing terminal profiles

## How-to-use
### 1. Create a new temporal profile
* Terminal Menu > Edit > Preference > Add a new profile with some temporal distictive name
* This step is essential to generate a default profile

### 2. Dump profiles to get the id of created profile

### 3. Overwrite the profile where you created just before
* Use combination of colon and id of profile as an argument
```bash
$ ./import-a-profile-into.sh :3b581c65-6e3b-4a7b-972c-34db9af43f32 < theme-profile3.dconf
```


Enjoy it!

## References
[Reavon's gist page](https://gist.github.com/reavon/0bbe99150810baa5623e5f601aa93afc#file-gnome-terminal-profiles-adoc)
