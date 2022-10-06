(
cd github.com/maxence-charriere/go-app &&
    gosec -fmt json -severity high -quiet  ./...
)