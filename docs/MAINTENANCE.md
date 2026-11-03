# Maintaining this profile

The profile uses GitHub Markdown, native HTML and local SVG/PNG assets. It needs no server, JavaScript, external badge service or scheduled workflow.

## Update the résumé

1. Replace `Juan_Antonio_Alonso_Lima_ML_MLOps.pdf`, keeping its filename so existing links continue to work.
2. Install Poppler if needed, then run `bash scripts/update-cv-preview.sh` from the repository. The preview shows the first page; change its label in the README if the CV becomes longer than one page.
3. Review the generated image and commit both the PDF and `assets/cv-preview.png` together.
4. If the CV changes focus, update the description in the Résumé section.

## Update the profile

- Keep project descriptions specific to personal contributions. Separate personal projects, team projects and prototypes.
- Check that project links work for a signed-out visitor before publishing.
- Keep labels, achievements and technologies as text so the profile remains useful when images are unavailable.
- SVG buttons use descriptive `alt` text; plain text CV, LinkedIn and email links are also provided.
- The banner and buttons have their own opaque backgrounds to retain contrast in light and dark themes.
- Use the four selected projects as candidates for GitHub's pinned repositories. Pinning is a separate profile setting and is not changed by editing this README.

The design research and implementation decisions are in [RESEARCH.md](./RESEARCH.md).
