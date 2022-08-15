module github.com/wowchemy/starter-hugo-academic

go 1.15

// Working with Hugo Module Locally
// https://www.thenewdynamic.com/note/develop-hugo-modules-locally/

replace (
	github.com/wowchemy/wowchemy-hugo-modules/wowchemy-cms/v5 => ./modules/wowchemy-cms/v5@v5.0.0-20220322201716-d773f436c359
	github.com/wowchemy/wowchemy-hugo-modules/wowchemy/v5 => ./modules/wowchemy/v5@v5.0.0-20220322201716-d773f436c359
)

require (
	github.com/wowchemy/wowchemy-hugo-modules/wowchemy-cms/v5 v5.0.0-20220322201716-d773f436c359 // indirect
	github.com/wowchemy/wowchemy-hugo-modules/wowchemy/v5 v5.0.0-20220322201716-d773f436c359 // indirect
)
