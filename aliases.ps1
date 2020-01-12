function Git-Alias-gcl() { & git clone "$Args" }
New-Alias -Force -Name gcl -Value Git-Alias-gcl -Option AllScope
function Git-Alias-ga() { & git add "$Args" }
New-Alias -Force -Name ga -Value Git-Alias-ga -Option AllScope
function Git-Alias-grm() { & git rm "$Args" }
New-Alias -Force -Name grm -Value Git-Alias-grm -Option AllScope
function Git-Alias-gap() { & git add -p "$Args" }
New-Alias -Force -Name gap -Value Git-Alias-gap -Option AllScope
function Git-Alias-gall() { & git add -A "$Args" }
New-Alias -Force -Name gall -Value Git-Alias-gall -Option AllScope
function Git-Alias-gf() { & git fetch --all --prune "$Args" }
New-Alias -Force -Name gf -Value Git-Alias-gf -Option AllScope
function Git-Alias-gft() { & git fetch --all --prune --tags "$Args" }
New-Alias -Force -Name gft -Value Git-Alias-gft -Option AllScope
function Git-Alias-gfv() { & git fetch --all --prune --verbose "$Args" }
New-Alias -Force -Name gfv -Value Git-Alias-gfv -Option AllScope
function Git-Alias-gftv() { & git fetch --all --prune --tags --verbose "$Args" }
New-Alias -Force -Name gftv -Value Git-Alias-gftv -Option AllScope
function Git-Alias-gus() { & git reset HEAD "$Args" }
New-Alias -Force -Name gus -Value Git-Alias-gus -Option AllScope
function Git-Alias-gpristine() { & git reset --hard AND git clean -dfx "$Args" }
New-Alias -Force -Name gpristine -Value Git-Alias-gpristine -Option AllScope
function Git-Alias-gclean() { & git clean -fd "$Args" }
New-Alias -Force -Name gclean -Value Git-Alias-gclean -Option AllScope
function Git-Alias-gm() { & git merge "$Args" }
New-Alias -Force -Name gm -Value Git-Alias-gm -Option AllScope
function Git-Alias-gmv() { & git mv "$Args" }
New-Alias -Force -Name gmv -Value Git-Alias-gmv -Option AllScope
function Git-Alias-g() { git "$Args" }
New-Alias -Force -Name g -Value Git-Alias-g -Option AllScope
function Git-Alias-get() { & git "$Args" }
New-Alias -Force -Name get -Value Git-Alias-get -Option AllScope
function Git-Alias-gs() { & git status "$Args" }
New-Alias -Force -Name gs -Value Git-Alias-gs -Option AllScope
function Git-Alias-gss() { & git status -s "$Args" }
New-Alias -Force -Name gss -Value Git-Alias-gss -Option AllScope
function Git-Alias-gsu() { & git submodule update --init --recursive "$Args" }
New-Alias -Force -Name gsu -Value Git-Alias-gsu -Option AllScope
function Git-Alias-gl() { & git pull "$Args" }
New-Alias -Force -Name gl -Value Git-Alias-gl -Option AllScope
function Git-Alias-glum() { & git pull upstream master "$Args" }
New-Alias -Force -Name glum -Value Git-Alias-glum -Option AllScope
function Git-Alias-gpr() { & git pull --rebase "$Args" }
New-Alias -Force -Name gpr -Value Git-Alias-gpr -Option AllScope
function Git-Alias-gpp() { & git pull AND git push "$Args" }
New-Alias -Force -Name gpp -Value Git-Alias-gpp -Option AllScope
function Git-Alias-gup() { & git fetch AND git rebase "$Args" }
New-Alias -Force -Name gup -Value Git-Alias-gup -Option AllScope
function Git-Alias-gp() { & git push "$Args" }
New-Alias -Force -Name gp -Value Git-Alias-gp -Option AllScope
function Git-Alias-gpo() { & git push origin HEAD "$Args" }
New-Alias -Force -Name gpo -Value Git-Alias-gpo -Option AllScope
function Git-Alias-gpu() { & git push --set-upstream "$Args" }
New-Alias -Force -Name gpu -Value Git-Alias-gpu -Option AllScope
function Git-Alias-gpuo() { & git push --set-upstream origin "$Args" }
New-Alias -Force -Name gpuo -Value Git-Alias-gpuo -Option AllScope
function Git-Alias-gpuoc() { & git push --set-upstream origin $(git symbolic-ref --short HEAD) "$Args" }
New-Alias -Force -Name gpuoc -Value Git-Alias-gpuoc -Option AllScope
function Git-Alias-gpom() { & git push origin master "$Args" }
New-Alias -Force -Name gpom -Value Git-Alias-gpom -Option AllScope
function Git-Alias-gr() { & git remote "$Args" }
New-Alias -Force -Name gr -Value Git-Alias-gr -Option AllScope
function Git-Alias-grv() { & git remote -v "$Args" }
New-Alias -Force -Name grv -Value Git-Alias-grv -Option AllScope
function Git-Alias-gra() { & git remote add "$Args" }
New-Alias -Force -Name gra -Value Git-Alias-gra -Option AllScope
function Git-Alias-gd() { & git diff "$Args" }
New-Alias -Force -Name gd -Value Git-Alias-gd -Option AllScope
function Git-Alias-gds() { & git diff --staged "$Args" }
New-Alias -Force -Name gds -Value Git-Alias-gds -Option AllScope
function Git-Alias-gdv() { & git diff -w "$@" | vim -R - "$Args" }
New-Alias -Force -Name gdv -Value Git-Alias-gdv -Option AllScope
function Git-Alias-gc() { & git commit -v "$Args" }
New-Alias -Force -Name gc -Value Git-Alias-gc -Option AllScope
function Git-Alias-gca() { & git commit -v -a "$Args" }
New-Alias -Force -Name gca -Value Git-Alias-gca -Option AllScope
function Git-Alias-gcm() { & git commit -v -m "$Args" }
New-Alias -Force -Name gcm -Value Git-Alias-gcm -Option AllScope
function Git-Alias-gcam() { & git commit -v -am "$Args" }
New-Alias -Force -Name gcam -Value Git-Alias-gcam -Option AllScope
function Git-Alias-gci() { & git commit --interactive "$Args" }
New-Alias -Force -Name gci -Value Git-Alias-gci -Option AllScope
function Git-Alias-gcamd() { & git commit --amend "$Args" }
New-Alias -Force -Name gcamd -Value Git-Alias-gcamd -Option AllScope
function Git-Alias-gb() { & git branch "$Args" }
New-Alias -Force -Name gb -Value Git-Alias-gb -Option AllScope
function Git-Alias-gba() { & git branch -a "$Args" }
New-Alias -Force -Name gba -Value Git-Alias-gba -Option AllScope
function Git-Alias-gbt() { & git branch --track "$Args" }
New-Alias -Force -Name gbt -Value Git-Alias-gbt -Option AllScope
function Git-Alias-gbm() { & git branch -m "$Args" }
New-Alias -Force -Name gbm -Value Git-Alias-gbm -Option AllScope
function Git-Alias-gbd() { & git branch -d "$Args" }
New-Alias -Force -Name gbd -Value Git-Alias-gbd -Option AllScope
function Git-Alias-gbD() { & git branch -D "$Args" }
New-Alias -Force -Name gbD -Value Git-Alias-gbD -Option AllScope
function Git-Alias-gcount() { & git shortlog -sn "$Args" }
New-Alias -Force -Name gcount -Value Git-Alias-gcount -Option AllScope
function Git-Alias-gcp() { & git cherry-pick "$Args" }
New-Alias -Force -Name gcp -Value Git-Alias-gcp -Option AllScope
function Git-Alias-gcpx() { & git cherry-pick -x "$Args" }
New-Alias -Force -Name gcpx -Value Git-Alias-gcpx -Option AllScope
function Git-Alias-gco() { & git checkout "$Args" }
New-Alias -Force -Name gco -Value Git-Alias-gco -Option AllScope
function Git-Alias-gcom() { & git checkout master "$Args" }
New-Alias -Force -Name gcom -Value Git-Alias-gcom -Option AllScope
function Git-Alias-gcb() { & git checkout -b "$Args" }
New-Alias -Force -Name gcb -Value Git-Alias-gcb -Option AllScope
function Git-Alias-gcob() { & git checkout -b "$Args" }
New-Alias -Force -Name gcob -Value Git-Alias-gcob -Option AllScope
function Git-Alias-gct() { & git checkout --track "$Args" }
New-Alias -Force -Name gct -Value Git-Alias-gct -Option AllScope
function Git-Alias-gcpd() { & git checkout master; git pull; git branch -D "$Args" }
New-Alias -Force -Name gcpd -Value Git-Alias-gcpd -Option AllScope
function Git-Alias-gexport() { & git archive --format zip --output "$Args" }
New-Alias -Force -Name gexport -Value Git-Alias-gexport -Option AllScope
function Git-Alias-gdel() { & git branch -D "$Args" }
New-Alias -Force -Name gdel -Value Git-Alias-gdel -Option AllScope
function Git-Alias-gmu() { & git fetch origin -v; git fetch upstream -v; git merge upstream/master "$Args" }
New-Alias -Force -Name gmu -Value Git-Alias-gmu -Option AllScope
function Git-Alias-gll() { & git log --graph --pretty=oneline --abbrev-commit "$Args" }
New-Alias -Force -Name gll -Value Git-Alias-gll -Option AllScope
function Git-Alias-gg() { & git log --graph --pretty=format:'%C(bold)%h%Creset%C(magenta)%d%Creset %s %C(yellow)<%an> %C(cyan)(%cr)%Creset' --abbrev-commit --date=relative "$Args" }
New-Alias -Force -Name gg -Value Git-Alias-gg -Option AllScope
function Git-Alias-ggs() { & gg --stat "$Args" }
New-Alias -Force -Name ggs -Value Git-Alias-ggs -Option AllScope
function Git-Alias-gsl() { & git shortlog -sn "$Args" }
New-Alias -Force -Name gsl -Value Git-Alias-gsl -Option AllScope
function Git-Alias-gwc() { & git whatchanged "$Args" }
New-Alias -Force -Name gwc -Value Git-Alias-gwc -Option AllScope
function Git-Alias-gt() { & git tag "$Args" }
New-Alias -Force -Name gt -Value Git-Alias-gt -Option AllScope
function Git-Alias-gta() { & git tag -a "$Args" }
New-Alias -Force -Name gta -Value Git-Alias-gta -Option AllScope
function Git-Alias-gtd() { & git tag -d "$Args" }
New-Alias -Force -Name gtd -Value Git-Alias-gtd -Option AllScope
function Git-Alias-gtl() { & git tag -l "$Args" }
New-Alias -Force -Name gtl -Value Git-Alias-gtl -Option AllScope
function Git-Alias-gpatch() { & git format-patch -1 "$Args" }
New-Alias -Force -Name gpatch -Value Git-Alias-gpatch -Option AllScope
# From h &ttp://blogs.atlassian.com/2014/10/advanced-git-functioneGit-Alias-s() {   &rs 
New-Alias -Force -Name s -Value Git-Alias-s -Option AllScope
# Show commits since last pull
function Git-Alias-gnew() { & git log HEAD@{1}..HEAD@{0} "$Args" }
New-Alias -Force -Name gnew -Value Git-Alias-gnew -Option AllScope
# Add uncommitted and unstaged changes to the last commit
function Git-Alias-gcaa() { & git commit -a --amend -C HEAD "$Args" }
New-Alias -Force -Name gcaa -Value Git-Alias-gcaa -Option AllScope
function Git-Alias-ggui() { & git gui "$Args" }
New-Alias -Force -Name ggui -Value Git-Alias-ggui -Option AllScope
function Git-Alias-gcsam() { & git commit -S -am "$Args" }
New-Alias -Force -Name gcsam -Value Git-Alias-gcsam -Option AllScope
function Git-Alias-gst() { & git stash "$Args" }
New-Alias -Force -Name gst -Value Git-Alias-gst -Option AllScope
function Git-Alias-gstb() { & git stash branch "$Args" }
New-Alias -Force -Name gstb -Value Git-Alias-gstb -Option AllScope
function Git-Alias-gstd() { & git stash drop "$Args" }
New-Alias -Force -Name gstd -Value Git-Alias-gstd -Option AllScope
function Git-Alias-gstl() { & git stash list "$Args" }
New-Alias -Force -Name gstl -Value Git-Alias-gstl -Option AllScope
function Git-Alias-gstp() { & git stash pop "$Args" }
New-Alias -Force -Name gstp -Value Git-Alias-gstp -Option AllScope
function Git-Alias-gh() { & cd "$(git rev-parse --show-toplevel)" "$Args" }
New-Alias -Force -Name gh -Value Git-Alias-gh -Option AllScope
# Show untracked files
function Git-Alias-gu() { & git ls-files . --exclude-standard --others "$Args" }
New-Alias -Force -Name gu -Value Git-Alias-gu -Option AllScope
function Git-Alias-gtls() { & git tag -l | sort -V "$Args" }
New-Alias -Force -Name gtls -Value Git-Alias-gtls -Option AllScope