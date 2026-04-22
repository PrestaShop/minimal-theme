# Minimal Theme for PrestaShop

A minimal PrestaShop theme compatible with PrestaShop **9.0.x and above**.

## Structure

```
minimal-theme/
├── assets/
│   ├── css/theme.css          # Theme stylesheet
│   └── js/theme.js            # Theme scripts
├── config/
│   └── theme.yml              # Theme configuration
├── templates/                 # Smarty templates (.tpl)
│   ├── _partials/             # Reusable partials
│   ├── catalog/               # Product & listing pages
│   ├── checkout/              # Cart, checkout, confirmation
│   ├── cms/                   # CMS pages, sitemap, stores
│   ├── customer/              # Account, orders, addresses
│   ├── errors/                # 404, forbidden
│   ├── layouts/               # Layout wrappers
│   └── index.tpl              # Homepage template
└── preview.png                # Thumbnail shown in back-office
```

## Available commands

| Command      | Description                                      |
|--------------|--------------------------------------------------|
| `make zip`   | Build `minimal-theme.zip` ready for upload       |
| `make clean` | Remove the generated zip                         |

## Installation

1. Run `make zip` to package the theme.
2. In your PrestaShop back-office, go to **Design > Theme & Logo**.
3. Click **Add new theme** and upload `minimal-theme.zip`.
4. Activate the theme.
