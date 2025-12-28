# Internship Project - Task 2 (Recreation of Task 1)

## Overview
This project is a faithful recreation of the "Internship Task Document (Task 1)" content, implemented using **Nunjucks** as the templating engine and **Vite** as the bundler. It features a modern **Glassmorphism UI** with frosted glass effects, soft gradients, and responsive design, replacing the original Bootstrap framework with vanilla CSS and JavaScript.

## Technology Stack
- **Templating Engine**: [Nunjucks](https://mozilla.github.io/nunjucks/) (via `vituum` / `@vituum/vite-plugin-nunjucks`)
- **Bundler**: [Vite](https://vitejs.dev/)
- **Styling**: Vanilla CSS (Glassmorphism, CSS Grid/Flexbox)
- **Scripting**: Vanilla JavaScript (ES Module)

## Folder Structure
```
project-root/
├── src/
│   ├── templates/          # Nunjucks templates
│   │   ├── layout.njk      # Base layout structure
│   │   ├── index.njk       # Home page
│   │   ├── about.njk       # About page
│   │   ├── contact.njk     # Contact page
│   │   └── partials/       # Reusable components
│   │       ├── header.njk  # Navigation
│   │       └── footer.njk  # Footer
│   └── assets/
│       ├── css/
│       │   └── style.css   # Global styles and glassmorphism
│       └── js/
│           └── main.js     # Carousel and mobile menu logic
├── dist/                   # Production build output (generated)
├── vite.config.js          # Vite configuration
├── package.json            # Dependencies and scripts
└── README.md               # Project documentation
```

## Setup & Run

### Pronto Start
1.  **Install Dependencies**:
    ```bash
    npm install
    ```

2.  **Run Development Server**:
    ```bash
    npm run dev
    ```
    Access the site at `http://localhost:5173` (or the port shown in terminal).

3.  **Build for Production**:
    ```bash
    npm run build
    ```
    The compiled HTML and assets will be generated in the `dist` folder.


## Troubleshooting
If you encounter an error stating `npm` or `node` is not recognized (due to PATH issues):
- Run the included helper script: `.\start_dev.bat`
- Or restart your terminal/IDE to load the new environment variables.

## Internship Compliance
- **Strict Adherence**: Content, links, and emojis match the original Task 1 document exactly.
- **Modern UI**: Implements required glassmorphism aesthetic without external UI frameworks like Bootstrap or Tailwind.
- **Performance**: Optimized build using Vite.

---

