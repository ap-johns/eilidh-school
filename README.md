# Eilidh's Year 8 Maths

A small revision website with notes, practice questions and answers for Year 8 maths, aligned to the Wolsey Hall / Cambridge Lower Secondary curriculum.

Module 1 (Negative numbers & sequences) is complete. Modules 2–8 will be added over time.

---

## Setup — get the site live on GitHub Pages

This is a one-time setup. After this, your site is live at a permanent URL and updates automatically when you push changes.

### 1. Create the GitHub repo

1. Go to [github.com/new](https://github.com/new)
2. Repository name: `eilidh-maths` (or whatever you prefer)
3. Visibility: **Public** (required for free GitHub Pages)
4. Tick **Add a README file** (we'll overwrite it)
5. Click **Create repository**

### 2. Get the files into the repo

Easiest path — clone it locally so you can use Claude Code afterwards:

```bash
# Replace YOUR-USERNAME with your GitHub username
git clone https://github.com/YOUR-USERNAME/eilidh-maths.git
cd eilidh-maths
```

Then copy all the files from this folder (`index.html`, `module-1.html`, `module-1-practice.html`, `module-1-answers.html`, `styles.css`, `.gitignore`, `README.md`) into the cloned folder, replacing the auto-generated README.

Then push:

```bash
git add .
git commit -m "Add Module 1 and site framework"
git push
```

If you'd rather do it through the GitHub website without using the terminal: on the repo page, click **Add file → Upload files**, drag all the files in, and click **Commit changes**.

### 3. Turn on GitHub Pages

1. In your repo, click **Settings** (top right of the repo page)
2. In the left sidebar, click **Pages**
3. Under **Source**, choose **Deploy from a branch**
4. Branch: `main`, folder: `/ (root)`
5. Click **Save**

After 30–60 seconds your site is live at:

```
https://YOUR-USERNAME.github.io/eilidh-maths/
```

You'll see this URL on the same Pages settings page once it's ready. Bookmark it.

---

## Adding more modules with Claude Code

Once the repo is cloned locally, Claude Code is the ideal way to add Modules 2–8. It can edit files in place, follow the existing patterns, and push changes to GitHub for you.

A good starting prompt:

> I have a Year 8 maths revision site at this repo. Module 1 is complete and follows a pattern: `module-N.html` (notes), `module-N-practice.html` (questions), `module-N-answers.html` (worked solutions), all linked from `index.html`. I want to add Module 2: Decimals & linear graphs. Please follow the same structure and styling as Module 1.

Claude Code will read the existing files, understand the conventions, and produce the new module to match.

When done, push to GitHub:

```bash
git add .
git commit -m "Add Module 2"
git push
```

The live site updates within a minute.

---

## File structure

```
.
├── index.html              ← Landing page (lists all 8 modules)
├── module-1.html           ← Module 1 revision notes
├── module-1-practice.html  ← Module 1 practice questions
├── module-1-answers.html   ← Module 1 answers with worked solutions
├── styles.css              ← Shared styles for all pages
├── .gitignore              ← Ignored files (OS junk, editor configs)
└── README.md               ← This file
```

Modules 2 to 8 will follow the same naming pattern.

---

## Curriculum coverage

| Module | Topic | Status |
|--------|-------|--------|
| 1 | Negative numbers & sequences | ✓ Ready |
| 2 | Decimals & linear graphs | — |
| 3 | Angles, polygons & constructions | — |
| 4 | Fractions & percentages | — |
| 5 | Algebra & circles | — |
| 6 | Equations & 2D shapes | — |
| 7 | 3D shapes & Pythagoras | — |
| 8 | Ratio, proportion & statistics | — |
