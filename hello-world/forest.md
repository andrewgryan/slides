---
layout: cover
routerMode: hash
background: '/cover.jpg'
---

# FOREST WCSSP Southeast Asia

Andrew Ryan

---
layout: image
image: https://source.unsplash.com/collection/94734566/1920x1080
---

# Introduction

Topics I would like to cover today

- Basic installation on Windows
- Step through tutorial
- Write a custom driver

---
layout: iframe-right
url: https://docs.conda.io/projects/conda/en/latest/user-guide/install/windows.html
---

# Install miniconda for Windows
Reference to online documentation

- Google "miniconda Windows"
- https://docs.conda.io/projects/conda/en/latest/user-guide/install/windows.html
- Follow the instructions there to download and run the installer

---
layout: center
---

# Install miniconda for Windows
Step 1 of 7

![Installer page 1](/installer-page-1.png)

---
layout: center
---

# Install miniconda for Windows
Step 2 of 7

![Installer page 2](/installer-page-2.png)

---
layout: center
---

# Install miniconda for Windows
Step 3 of 7

![Installer page 3](/installer-page-3.png)

---
layout: center
---

# Install miniconda for Windows
Step 4 of 7

![Installer page 4](/installer-page-4.png)

---
layout: center
---

# Install miniconda for Windows
Step 5 of 7

![Installer page 5](/installer-page-5.png)

---
layout: center
---

# Install miniconda for Windows
Step 6 of 7

![Installer page 6](/installer-page-6.png)

---
layout: center
---

# Install miniconda for Windows
Step 7 of 7

![Installer page 7](/installer-page-7.png)

---
layout: iframe-right
url: https://forest-informaticslab.readthedocs.io/en/latest/start.html#installation
---

# Install FOREST
Inside a conda environment

- Create a new environment
- Activate environment
- Verify FOREST installed

---
layout: center
---

# Install FOREST for Windows
Step 1 of 5

```bash
conda --version
```

![prompt](/prompt-1.png)

---
layout: center
---

# Install FOREST for Windows
Step 2 of 5

```bash
conda create -n pagasa -c conda-forge forest
```

![prompt](/prompt-2.png)

---
layout: center
---

# Install FOREST for Windows
Step 3 of 5

```bash
conda activate pagasa
forest --version
```

![prompt](/prompt-3.png)

---
layout: center
---

# Install FOREST for Windows
Step 4 of 5

```bash
forest tutorial launch
```

![prompt](/prompt-4.png)

---
layout: center
---

# Install FOREST for Windows
Step 5 of 5
```bash
mkdir pagasa
cd pagasa
forest tutorial files .
dir
```

![prompt](/prompt-5.png)

---
layout: iframe-right
url: https://forest-informaticslab.readthedocs.io/en/latest/start.html#tutorial
---

# FOREST tutorial

Walkthrough typical use cases

- Run the following command to open the documentation

```bash
forest tutorial launch
```

- Run the following command to generate sample data

```bash
forest tutorial files .
```

---
layout: iframe-right
url: /screenshot-1.png
---

# FOREST Custom driver resources

Build a driver that allows curated color schemes

- Git clone from https://github.com/MetOffice/forest-custom-driver

```bash
git clone git@github.com:MetOffice/forest-custom-driver.git
cd forest-custom-driver
```

- Works with NetCDF forecast gridded data which can be read by xarray
- Use PYTHONPATH and name of file to identify driver

---
layout: image-right
image: https://source.unsplash.com/collection/94734566/1920x1080
---

# Conclusion

- FOREST is a proof-of-concept tool
- User experience is needed to iron out the interface
- Developer experience also needs work
- Email me (andrew.ryan@metoffice.gov.uk)

