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

## Building the zip

Two options are available to create `minimal-theme.zip`:

### Option 1 — Using Make

| Command      | Description                                |
| ------------ | ------------------------------------------ |
| `make zip`   | Build `minimal-theme.zip` ready for upload |
| `make clean` | Remove the generated zip                   |

<details>
<summary>Installing Make</summary>

| OS                          | Command                                                                                                   |
| --------------------------- | --------------------------------------------------------------------------------------------------------- |
| **Linux (Debian / Ubuntu)** | `sudo apt install make`                                                                                   |
| **Linux (Fedora)**          | `sudo dnf install make`                                                                                   |
| **macOS**                   | `xcode-select --install`                                                                                  |
| **Windows**                 | `winget install GnuWin32.Make` or install via [Chocolatey](https://chocolatey.org/): `choco install make` |

</details>

### Option 2 — Using the shell script

If you don't have (or don't want to install) Make, you can use the provided
shell script:

```bash
bash zip.sh
```

> [!TIP]
>
> On Linux / macOS you can also make it executable and run it directly:
>
> ```bash
> chmod +x zip.sh
> ./zip.sh
> ```

## Installation

1. Build the zip with **`make zip`** or **`bash zip.sh`** (see above).
2. In your PrestaShop back-office, go to **Design > Theme & Logo**.
3. Click **Add new theme** and upload `minimal-theme.zip`.
4. Activate the theme.
