# Eilidh's Year 8

A small revision website with notes, practice questions and answers, aligned to the Wolsey Hall / Cambridge Lower Secondary curriculum.

**Live site:** https://ap-johns.github.io/eilidh-school/

Top-level subjects: **Maths**, **Science**, **Computing**. Maths (8 modules) and Science (9 modules) are ready. Computing comes next.

---

## Adding more modules with Claude Code

Claude Code is the ideal way to add modules. It can edit files in place, follow the existing patterns, and push changes to GitHub for you.

A good starting prompt:

> I have a Year 8 revision site at this repo. The Maths section follows a pattern: `maths/module-N.html` (notes), `maths/module-N-practice.html` (questions), `maths/module-N-answers.html` (worked solutions), all linked from `maths/index.html`. I want to add Maths Module 2: Decimals & linear graphs. Please follow the same structure and styling as Module 1.

Claude Code will read the existing files, understand the conventions, and produce the new module to match.

When done, push to GitHub:

```bash
git add .
git commit -m "Add Maths Module 2"
git push
```

The live site updates within a minute.

---

## File structure

```
.
├── index.html                       ← Subject selector (Maths/Science/Computing)
├── styles.css                       ← Shared styles for all pages
├── maths/
│   ├── index.html                   ← Maths landing (8 modules)
│   ├── module-N.html                ← notes
│   ├── module-N-practice.html       ← practice questions
│   └── module-N-answers.html        ← answers with workings
├── science/
│   ├── index.html                   ← Science landing (9 modules)
│   ├── module-N.html
│   ├── module-N-practice.html
│   └── module-N-answers.html
├── docs/                            ← Source curriculum PDFs (not served)
└── README.md
```

Future subjects will live in sibling folders (e.g. `computing/`). Modules within each subject follow the same `module-N.html` / `-practice` / `-answers` naming.

---

## Maths curriculum coverage

| Module | Topic | Status |
|--------|-------|--------|
| 1 | Negative numbers & sequences | ✓ Ready |
| 2 | Decimals & linear graphs | ✓ Ready |
| 3 | Angles, polygons & constructions | ✓ Ready |
| 4 | Fractions & percentages | ✓ Ready |
| 5 | Algebra & circles | ✓ Ready |
| 6 | Equations & 2D shapes | ✓ Ready |
| 7 | 3D shapes & Pythagoras | ✓ Ready |
| 8 | Ratio, proportion & statistics | ✓ Ready |

---

## Science curriculum coverage

| Module | Topic | Status |
|--------|-------|--------|
| 1 | Health & lifestyle | ✓ Ready |
| 2 | Periodic table & separation techniques | ✓ Ready |
| 3 | Electricity & magnetism | ✓ Ready |
| 4 | Biological processes & ecosystems | ✓ Ready |
| 5 | Metals & other materials | ✓ Ready |
| 6 | Energy | ✓ Ready |
| 7 | Adaptation & inheritance | ✓ Ready |
| 8 | The Earth | ✓ Ready |
| 9 | Motion & pressure | ✓ Ready |
