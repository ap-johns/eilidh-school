# Eilidh's Year 8

A small revision website with notes, practice questions and answers, aligned to the Wolsey Hall / Cambridge Lower Secondary curriculum.

**Live site:** https://ap-johns.github.io/eilidh-school/

Top-level subjects: **Maths**, **Science**, **Computing**. Maths is in progress (Module 1 ready). Science and Computing come once Maths is complete.

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
│   ├── index.html                   ← Maths landing (lists all 8 modules)
│   ├── module-1.html                ← Module 1 revision notes
│   ├── module-1-practice.html       ← Module 1 practice questions
│   └── module-1-answers.html        ← Module 1 answers with worked solutions
├── docs/                            ← Source curriculum PDFs (not served)
└── README.md
```

Future subjects will live in sibling folders: `science/`, `computing/`. Modules within each subject follow the same `module-N.html` / `-practice` / `-answers` naming.

---

## Maths curriculum coverage

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
