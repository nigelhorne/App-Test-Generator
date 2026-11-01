# App::Test::Generator website

Static pages for App::Test::Generator. No scripts, no external fonts, no CDN:
the pages need nothing but the files here.

## Deploying on Apache

Copy this whole `website` directory into the server's document root:

    cp -r website /var/www/html/app-test-generator

Then browse to `http://host/app-test-generator/` — the `index.html` at the top
of the directory redirects to `html/index.html`. Every link is relative, so the
site also works if the document root is this directory itself, or
`website/html`.

If the server does not already do so, `DirectoryIndex index.html` (the Apache
default) is all that is required. Nothing needs CGI, PHP, rewrites or modules.
No `.htaccess` is included on purpose: the site works with `AllowOverride`
either way.

## Layout

- `html/` — the pages, linked to each other by file name.
- `css/site.css` — one stylesheet, referenced as `../css/site.css`.
- `index.html` — redirect to `html/index.html`.

The pages are hand-written HTML. The version, release date and links in the
header and footer are repeated in each page, so a version bump means editing
every page's footer.

## Pages

| File | Page |
|---|---|
| `index.html` | Overview and the six subsystems |
| `install.html` | CPAN and checkout installs, dependencies, optional modules |
| `quickstart.html` | Schema to passing harness, then `t/fuzz.t` |
| `schema.html` | Full schema reference |
| `commands.html` | The ten command-line tools |
| `extraction.html` | `extract-schemas`, confidence levels, limits |
| `fuzzing.html` | Harness contents, corpora, coverage-guided and property tests |
| `mutation.html` | Operators, skip markers, the survivor feedback loop |
| `dashboard.html` | Dashboard, LCSAJ metrics, workflow deployment |
| `limitations.html` | What it cannot do, and what misleads |
| `changelog.html` | Recent releases |

## Conventions

- Tabs for indentation, matching the project's Perl style.
- One stylesheet for the whole site, with `prefers-color-scheme` overrides.
- Every page repeats the header and footer verbatim apart from the `current`
  class and `aria-current` on its own nav link.
- All internal links are relative file names, so the site can be served from
  any path. No `sitemap.xml` is shipped for the same reason: it would need an
  absolute hostname that this directory cannot know. The pages are all one
  click from every other page, which is what a sitemap would help with.
- Add a page by copying an existing one, updating the `<title>`, the
  `<meta name="description">`, the `rel="canonical"`, the `<h1>` and the
  `current` class, then adding a nav entry to every page.
