language-name = Hindi

# AUR Packages (-A)
A-install-deps = निर्भरता का निर्धारण...
A-install-repo-pkgs = रिपोजिटरी निर्भरताएं:
A-install-aur-pkgs = AUR पैकाग्रेस:
# A-install-path-comp = Failed to extract final component of: { $path }
A-install-ignored = { $file } को उपेक्षित के रूप में चिह्नित किया गया है। फिर भी इंस्टॉल करें?

# A-build-prep = Preparing build directories...
A-build-pkg = बिल्डिंग { $pkg }...
# A-build-diff = Display diffs of build files?
# A-build-hotedit-pkgbuild = Edit the PKGBUILD?
A-build-hotedit-install = क्या आप .install फ़ाइल को संपादित करना चाहेंगे?
A-build-fail = बिल्डिंग फेल हो गई।
# A-build-e-pkgctl = Building within an isolated chroot failed.
A-build-e-makepkg = मेकपेकेजी विफलता थी।
# A-build-e-edit = Failed to edit: { $file }
# A-build-e-tarball = Failed to move: { $file }
# A-build-e-filename = Failed to extract filename from: { $file }
# A-build-e-copies = Failed to copy build files.
# A-build-pkglist = Failed to determine makepkg output paths from: { $dir }
A-build-pull = नवीनतम अपडेट को 'गिट पुल' करने में विफल।
A-build-continue = क्या आप फिर भी जारी रखना चाहेंगे?

A-i-repo = रिपॉजिटरी
A-i-version = संस्करण
A-i-status = AUR स्थिति
A-i-maintainer = मेंटेनर
A-i-proj-url = प्रोजेक्ट URL
A-i-aur-url = AUR URL
A-i-license = लाइसेंस
# A-i-group = Groups
# A-i-provides = Provides
A-i-depends = निर्भर करता है
A-i-make = बिल्ड निर्भरताएँ
# A-i-opt = Optional Deps
# A-i-check = Check Deps
A-i-votes = वोट
A-i-pop = लोकप्रियता
A-i-desc = विवरण
# A-i-keywords = Keywords
# A-i-submitted = Submitted
# A-i-updated = Updated

A-u-fetch-info = पैकेज की जानकारी प्राप्त की जा रही है...
A-u-comparing = पैकेज संस्करणों की तुलना करना...
A-u-no-upgrades = कोई AUR पैकेज अपग्रेड आवश्यक नहीं है।
A-u-to-upgrade = अपग्रेड करने के लिए AUR पैकेज:
# A-u-git = VCS packages to rebuild:

# A-w = Cloning { $package }...

# A-y-refreshing = Refreshing local clones of installed AUR packages...
# A-y = Failed to pull the following packages:

# Snapshots (-B)
B-saved = सहेजे गए पैकेज की स्थिति.
# B-clean = Remove stale snapshots?
# B-none = No usable snapshots found.
# B-select = Select a snapshot to restore:

# Cache (-C)
# C-size = Current cache size: { $size }

# C-b-file = { $target } already exists and is not a directory.
# C-b-nonempty = Target { $target } exists but is not empty!
C-b-target = कैश का बैकअप  { $target } में लिया जा रहा है।
# C-b-curr = Failed to read current directory.

# C-i-latest = Latest
# C-i-created = Created
# C-i-installed = installed
# C-i-sig = Signature
# C-i-size = Tarball Size
# C-i-avail = Available Versions

C-c-keep = { $pkgs } प्रत्येक पैकेज फ़ाइल को रखा जाएगा। बाकी हटा दिया जाएगा।
# C-c-freed = { $bytes } freed.

C-downgrade-which = आपको { $pkg } का कौन सा संस्करण चाहिए?

# C-y-no-work = Package cache already synchronized.
# C-y-which-cache = Which cache should receive the downloaded tarballs?
# C-t-invalids = Removing invalid package tarballs.

# Logs (-L)
L-first = प्रथम इंस्टाल
L-upgrades = अपग्रेड
L-recent = हाल की कार्रवाइयां
# L-search-err = Searching your logs via { $cmd } failed.
# L-view-err = Failed to open your ALPM log.

# Orphans (-O)
# O-adopt = { $pkg } now marked as explicitly installed.
# O-explicit-err = Failed to mark { $pkg } as explicitly installed.

# Opening Pages (open)
# open-err = Failed to open { $url }.

# System Statistics (stats)
# stats-local = Failed to load language data.
# stats-host = Host
# stats-user = User
# stats-distro = Distribution
# stats-editor = Editor
# stats-pkgs = Installed packages
# stats-aura-cache = Aura Package Cache
# stats-pacman-cache = Pacman Package Cache
# stats-aura-build = Aura Build Cache
# stats-tmp = /tmp Directory

# System Validation (check)
# check-start = Validating your system.
# check-missing-exec = Fix: Please install { $exec } and/or ensure it's on your PATH.
# check-env = Environment
# check-env-editor = EDITOR variable set?
# check-env-editor-exec = EDITOR value ({ $exec }) is executable?
# check-env-editor-vi = Backup editor vi is executable?
# check-env-installed = { $exec } installed and executable?
# check-env-lang = { $cmd } contains LANG value? ({ $lang })
# check-env-lang-fix = Update your { $file } to include { $lang }.
# check-env-lang-fix2 = Set your LANG variable!
# check-env-lang-known = Aura is localised to your LANG?
# check-env-java-bin = Java tooling installed?
# check-env-java-bin-fix = Considering installing { $pkg }.
# check-env-java-set = Java environment set?
# check-env-java-set-fix = See { $cmd }.
# check-pconf = Pacman Configuration (/etc/pacman.conf)
# check-pconf-par = Parallel downloads activated?
# check-pconf-par-fix = { $setting } is off, or set to 1. Set { $set } for faster tarball fetching.
# check-pconf-ignores = No overlapping ignored packages?
# check-pconf-ignores-fix = The following packages are ignored in both pacman.conf and aura.toml: { $pkgs }
# check-pconf-pacnew = All .pacnew files accounted for?
# check-pconf-pacnew-broken = Error: Call to { $fd } utterly failed.

# check-pconf-pacnew-old = { $path } is older than its .pacnew by { $days ->
#    [one] 1 day.
#   *[many] {$days} days.
# }

# check-aconf = Aura Configuration
# check-aconf-aura-exists = Aura config file exists?
# check-aconf-aura-exists-fix = Fix: Consider { $cmd }
# check-aconf-aura-parse = Aura config file can be parsed?
# check-aconf-old-dirs = No old Aura directories exist?
# check-aconf-old-conf = No old Aura config files exist?
# check-mconf = Makepkg Configuration (/etc/makepkg.conf)
# check-mconf-packager = PACKAGER set?
# check-mconf-packager-fix = Set { $cmd } within /etc/makepkg.conf
# check-snapshots = Package Snapshots
# check-snapshot-usable = All snapshots have corresponding tarballs?
# check-snapshot-usable-fix = Fix: You can remove old/unusable snapshots with { $command }
# check-cache = Package Tarball Caches
# check-cache-exists = All specified caches exist?
# check-cache-tarballs = All tarballs valid?
# check-cache-tarballs-fix = Fix: You can remove invalid tarballs with { $command }
# check-cache-missing = Every installed official package has a tarball?
# check-cache-missing-fix = Fix: You can download missing official tarballs with { $command }
# check-cache-missing-for = Every installed AUR package has a tarball?
# check-cache-missing-for-fix = Fix: View the missing packages with { $cmd } and reinstall them manually.
# check-pkgs = Package Status
# check-pkgs-old = All explicitly installed, non-dep packages are up to date?
# check-pkgs-old-warn = { $pkg } was last updated { $days } ago.

# Thanks
# thanks-you = Thank you for using Aura.
# thanks-colin = Aura by Colin Woodbury, 2012 - 2024
# thanks-pacman = Thank you to the Pacman and Arch Linux teams for providing a solid foundation.
# thanks-everyone = Thank you to Aura's contributors, donators, and users.
# thanks-logo = Aura's logo by Cristiano Vitorino.
# thanks-translators = Aura is localised by:

# Configuration (conf)
# conf-toml-err = Failed to serialize current config.

# Runtime Environment
# env-missing-editor = Provided EDITOR is not on the PATH.
# confParsing_1
# env-pconf = Failed to parse your pacman.conf file.

# Pacman Calls
# pacman-external = A call to pacman utterly failed.
# pacman-u = A call to pacman -U failed.
# pacman-s = A call to pacman -S failed.
# pacman-misc = A call to pacman gave a non-zero exit code.

# Aura-specific Directories
# dir-mkdir = Failed to create the directory: { $dir }.
# dir-home = Unable to determine Aura's config directory.
# dir-cache = Unable to determine Aura's cache directory.

# Dependency Resolution
# dep-exist = The package { $pkg } does not exist.
# dep-exist-par = The dependency { $pkg } of { $par } does not exist.
# dep-graph = The dependency graph was somehow malformed.
# dep-cycle = There was a cyclic dependency involving: { $pkg }
# dep-multi = There were multiple errors during dependency resolution.

# Git Operations
# git-diff = A git diff failed for: { $file }
# git-hash = Reading a git hash into Rust failed.
# git-pull = A git pull failed: { $dir }
# git-clone = A git clone failed: { $dir }
# git-io = Calling git somehow failed.

# Faur Calls
# faur-fetch = Calling the metadata server utterly failed: { $pkg }
# faur-unknown = Unknown package: { $pkg }
# faur-too-many = More results returned from Faur than expected: { $pkg }

# Common Errors
# err-alpm = Failed to open ALPM handle.
# err-config-path = Failed to determine the path to Aura's config file.
# err-curl = A CURL transaction failed.
# err-file-del = Failed to delete: { $file }
# err-file-open = Failed to open file handle to: { $file }
# err-file-write = Failed to write file: { $file }
# err-json-decode = Failed to decode JSON from: { $url }
# err-json-write = Failed to write JSON to: { $file }
# err-mutex = A mutex was poisoned.
# err-none-exist = None of the specified packages exist.
# err-pool-create = Failed to create an ALPM connection pool.
# err-pool-get = Failed to get an ALPM handle from the connection pool.
# err-read-dir = Failed to read directory: { $dir }
# err-srcinfo = Failed to parse .SRCINFO: { $file }
# err-sudo = Failed to raise privileges.
# err-time-conv = Failed to convert a timestamp.
# err-time-format = Failed to format a time string.
# err-time-local = Failed to determine local time.
# err-user-input = Failed to get user input.
# err-utf8 = A UTF-8 conversion failed.
# err-write = Somehow failed to write to stdout.

# Common Fields
common-yes = हाँ
# common-no = No
common-name = नाम
# common-done = Done.
# common-total = Total
# common-no-packages = No packages specified.
# common-no-work = Nothing to do.
# common-cancelled = Action cancelled.
# common-replace = You can delete { $old } in favour of { $new }.

# Misc.
# proceed = Proceed?
proceed-yes = [य/न]
