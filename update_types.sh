curl https://raw.githubusercontent.com/ALAIO/ala/master/libraries/types/types.ala > types.ala
./type_parser.js types.ala > schema/generated.json
git diff
npm test
