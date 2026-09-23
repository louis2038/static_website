# Tufted Server

Un serveur web Rust utilisant Rocket pour servir le site statique généré par Typst.

## Installation

Assurez-vous d'avoir Rust installé sur votre système.

## Utilisation

### Lancer le serveur

```bash
cargo run
```

Le serveur démarrera sur `http://localhost:8000`

### Mode release (plus performant)

```bash
cargo run --release
```

## Routes

Le serveur sert tous les fichiers du dossier `_site/` :
- `/` → `_site/index.html`
- `/about/` → `_site/about/index.html`
- `/posts/` → `_site/posts/index.html`
- `/assets/style.css` → `_site/assets/style.css`
- etc.

Tous les fichiers statiques sont accessibles directement.
