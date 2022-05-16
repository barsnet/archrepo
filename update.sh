rm -rfv x86_64/archrepo.db x86_64/archrepo.db.tar.gz x86_64/archrepo.files.tar.gz x86_64/archrepo.files
repo-add x86_64/archrepo.db.tar.gz x86_64/*.pkg.tar.zst
git add .
git commit -m 'update'
git push
