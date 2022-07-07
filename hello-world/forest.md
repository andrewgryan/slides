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

![Installer page 1](/Installer-page-1.PNG)

---
layout: center
---

# Install miniconda for Windows
Step 2 of 7

![Installer page 2](/Installer-page-2.PNG)

---
layout: center
---

# Install miniconda for Windows
Step 3 of 7

![Installer page 3](/Installer-page-3.PNG)

---
layout: center
---

# Install miniconda for Windows
Step 4 of 7

![Installer page 4](/Installer-page-4.PNG)

---
layout: center
---

# Install miniconda for Windows
Step 5 of 7

![Installer page 5](/Installer-page-5.PNG)

---
layout: center
---

# Install miniconda for Windows
Step 6 of 7

![Installer page 6](/Installer-page-6.PNG)

---
layout: center
---

# Install miniconda for Windows
Step 7 of 7

![Installer page 7](/Installer-page-7.PNG)

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

![Prompt](/prompt-1.PNG)

---
layout: center
---

# Install FOREST for Windows
Step 2 of 5

```bash
conda create -n pagasa -c conda-forge forest
```

![Prompt](/prompt-2.PNG)

---
layout: center
---

# Install FOREST for Windows
Step 3 of 5

```bash
forest --version
```

![Prompt](/prompt-3.PNG)

---
layout: center
---

# Install FOREST for Windows
Step 4 of 5

```bash
forest tutorial launch
```

![Prompt](/prompt-4.PNG)

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

![Prompt](/prompt-5.PNG)

---
layout: iframe-right
url: https://forest-informaticslab.readthedocs.io/en/latest/start.html#tutorial
---

# FOREST tutorial

Walkthrough typical use cases

- Run the following command to open the documentation

```sh
forest tutorial launch
```

- Run the following command to generate sample data

```sh
forest tutorial files .
```

---
layout: image-right
image: https://source.unsplash.com/collection/94734566/1920x1080
---

# Conclusion

- FOREST is a proof-of-concept tool
- User experience is needed to iron out the interface
- Developer experience also needs work
- Email me (andrew.ryan@metoffice.gov.uk)

