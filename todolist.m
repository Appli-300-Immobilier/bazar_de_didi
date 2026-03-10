# To-Do List for BAZAR De DIDI Website

## Project Overview
- **Company Name:** BAZAR De DIDI
- **Directory:** bazar_de_didi
- **Address/Contact:** 
  - Abidjan, Céte d'Ivoire, 00225
  - Coordonnées
  - 
  - +225 0556831075
  - 
  - BAZAR De DIDI
- **Description:** https://www.facebook.com/profile.php?id=100071502683943
- **Social Media:** 
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (bazar_de_didi\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: bazar-de-didi  - Version: 0.1.0- [ ] Update index.html:
  - Title: BAZAR De DIDI  - Meta description: https://www.facebook.com/profile.php?id=100071502683943...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "BAZAR De DIDI".
  - Update the subtitle with: "https://www.facebook.com/profile.php?id=100071502683943".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "https://www.facebook.com/profile.php?id=100071502683943".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
