echo "creating the automatic repo...."

curl \
-X POST \
-U pavankolli29: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 \
-H "Accept:application/vnd.github.v3+json" \
https://github.com/GITCOMMANDSPR/GITCMDS12.git/repos \
-d '{"name":"createdemotestrepo"}'
