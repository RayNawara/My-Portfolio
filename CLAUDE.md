# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is the portfolio website for Ray Nawara, an **AI & Data Warehouse Architect** specializing in building AI-assisted intelligent analytics systems for the automotive industry. The site showcases enterprise data systems, AI-powered analytics platforms, and full-stack web development work.

Built using the HTML5 UP "Prologue" template - a single-page responsive portfolio site with a sticky sidebar navigation.

## Portfolio Highlights

### Featured Projects
1. **AI-Powered Automotive Data Warehouse** - Enterprise-scale PostgreSQL 18 data warehouse with multi-persona AI analysis system
2. **Google Ads, Facebook Ads & GA4 Integration** - Puppeteer automation, Supermetrics KPI extraction, BigQuery integration
3. **Enterprise ETL Pipelines** - Google Apps Script automation for CRM email processing (VinSolutions, Drive Centric)
4. **CallRail Phone Analytics** - Call tracking and lead attribution system
5. **Looker Studio Report Automation** - Automated report generation and distribution
6. **National Authentication Company Website** - Trading card grading and certification platform

### Tech Stack Showcased
- Rails 8.1, Ruby 4.0, PostgreSQL 18
- Hotwire (Turbo/Stimulus), Kamal deployment
- Solid Queue/Cache/Cable
- Node.js, Google Apps Script, Puppeteer
- Google Cloud (BigQuery), Microsoft Azure
- AI/LLM integration with multi-persona systems

## Architecture

### Core Structure
- **index.html**: Main portfolio page with sections for intro, portfolio, about, and contact
- **assets/css/main.css**: Compiled CSS from SCSS source
- **assets/sass/**: SCSS source files with modular architecture
- **assets/js/**: JavaScript for site functionality
- **images/**: Portfolio images, certificates (27), and headshot

### Custom Additions
- **CSS Grid Portfolio Layout**: Two-column grid with consistent card heights
- **Collapsible Certificates Section**: Click-to-expand for 27 professional certificates
- **Certificates CSS Grid**: Auto-wraps to 3 per row, no manual row divs needed
- **Custom Image Cropping**: CSS-based cropping for headshot (removes dead space and watermarks)

## Content Sections

### Intro
- Professional title: AI & Data Warehouse Architect
- Focus on AI-powered analytics and enterprise data warehouses

### My Portfolio
- 6 project cards in 2x3 grid layout
- Each card has gradient header, title, and detailed description
- Responsive: collapses to single column on mobile

### About Me
- Professional headshot with CSS cropping
- Background: 25+ years as software company CEO, returned to programming
- Current role details and tech stack
- 27 professional certificates (collapsible, CSS Grid auto-wrap)

### Contact
- Formspree integration for contact form
- Social links: LinkedIn, GitHub, Email

## Development Notes

### CSS Customizations (in `<style>` block in index.html)
- `.portfolio-grid`: CSS Grid for portfolio card alignment
- `.certificates-container`: Collapsible section with max-height transition
- `.toggle-certificates`: Styled button with gradient and hover effects

### JavaScript Functions
- `toggleCertificates()`: Expands/collapses certificate section
- `gotop()`: Scrolls to top on page load

## External Dependencies
- Google Fonts (Source Sans Pro)
- Font Awesome icons
- jQuery and scrolling plugins
- Google Tag Manager for analytics
- Formspree for contact form handling

## Deployment

### Production (Kamal)
- **Primary URL**: https://raynawara.com
- **Server**: 152.53.194.50 (Netcup VPS)
- **Container**: nginx:alpine serving static files
- **Deploy**: `kamal deploy` from project root
- **Config**: `config/deploy.yml`

### GitHub Pages (Secondary)
- **URL**: https://raynawara.github.io/My-Portfolio/
- Push to `master` branch triggers automatic deployment
