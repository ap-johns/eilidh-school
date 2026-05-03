# Eilidh's Year 8 Maths

A small revision website with notes, practice questions and answers for Year 8 maths, aligned to the Wolsey Hall / Cambridge Lower Secondary curriculum.

**Live site:** https://ap-johns.github.io/eilidh-school/

Module 1 (Negative numbers & sequences) is complete. Modules 2–8 will be added over time.

---

## Adding more modules with Claude Code

Claude Code is the ideal way to add Modules 2–8. It can edit files in place, follow the existing patterns, and push changes to GitHub for you.

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
