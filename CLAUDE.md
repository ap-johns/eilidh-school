# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What this is

Static site (plain HTML + CSS, no build step, no JS) of Year 8 maths revision content for one student. Hosted on GitHub Pages from `main` branch root. To preview locally, open `index.html` directly in a browser, or `python3 -m http.server` from the repo root.

## Module structure

Each module is **three sibling HTML files** that share the same module number:

- `module-N.html` — revision notes
- `module-N-practice.html` — practice questions, split into Section A (Easy) / B (Medium) / C (Hard)
- `module-N-answers.html` — worked solutions mirroring the practice sections

Currently only Module 1 exists; Modules 2–8 are placeholders on `index.html` marked `module-card locked`. Curriculum/topic list for the remaining modules is in `README.md`.

When adding a new module, mirror Module 1 exactly — the three files plus updating the `index.html` card to remove `locked`, link to `module-N.html`, and set status to `Ready`.

## Conventions a new module must follow

These are easy to get wrong without reading Module 1 first:

- **Page chrome**: every page repeats the same `<header class="site-header">` and `<footer class="site-footer">` blocks. Copy them verbatim.
- **Tab nav** between the three module pages uses `<nav class="page-tabs">` with three `<a class="page-tab">` links; the current page gets `active`. See `module-1.html:28-32`.
- **Module intro block** uses `<p class="module-label">` then `<h1>` then `<p class="lede">` (notes) or no lede (practice/answers). Label text is `Module N`, `Module N · Practice`, `Module N · Answers`.
- **Section dividers** in practice/answers use `<h2 class="section-divider">Section A — Easy</h2>` etc.
- **Boxes** for callouts: `box box-example` (worked examples, gold), `box box-tip` (green), `box box-warn` (orange), `box box-info` (blue). Each has a `<div class="box-label">` heading.
- **Inline code-ish maths**: wrap in `<span class="mono">…</span>`. Multi-line maths uses `<p class="mono-block">` with `<br>`.
- **Foot nav** uses `<div class="prev-next">` with two `<a>`s — back link and forward link.
- **Styles are shared**: do not add per-module CSS. Add new component classes to `styles.css` only if a new pattern is genuinely needed; otherwise reuse existing ones.

## Audience tone

Notes are written for the parent to use as a quick reference while helping the student, not for the student directly (see `module-1.html:25` lede). Keep explanations concise, lead with the rule, then a worked example, then a "watch out" or memory trick where useful.

## Deployment

Push to `main` → GitHub Pages serves the root. No CI, no build, no preview env. A typo lands live within ~1 minute of push.
