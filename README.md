<div align="center">

# 🤖 Robot Framework Selenium Automation

### Enterprise-Style UI Test Automation Framework — Python | Robot Framework | SeleniumLibrary

<p>
  <img src="https://img.shields.io/badge/Robot_Framework-Automation-000000?style=for-the-badge&logo=robotframework&logoColor=white"/>
  <img src="https://img.shields.io/badge/Python-3.x-3776AB?style=for-the-badge&logo=python&logoColor=white"/>
  <img src="https://img.shields.io/badge/SeleniumLibrary-Automation-43B02A?style=for-the-badge&logo=selenium&logoColor=white"/>
  <img src="https://img.shields.io/badge/QA_Automation-Testing-FF4B4B?style=for-the-badge"/>
</p>

<p>
  <img src="https://img.shields.io/badge/UI_Testing-Automation-8A2BE2?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/Data_Driven-Testing-2ECC71?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/Keyword_Driven-Testing-F39C12?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/Cross_Browser-Testing-FF7F50?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/Excel_%26_CSV-Test_Data-1E90FF?style=for-the-badge"/>
</p>

<p>
  <img src="https://img.shields.io/github/stars/ArpitChoubey/Robot-framework-selenium-automation-python?style=for-the-badge&color=yellow"/>
  <img src="https://img.shields.io/github/forks/ArpitChoubey/Robot-framework-selenium-automation-python?style=for-the-badge&color=blue"/>
  <img src="https://img.shields.io/github/last-commit/ArpitChoubey/Robot-framework-selenium-automation-python?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/Status-Actively_Maintained-success?style=for-the-badge"/>
  <img src="https://img.shields.io/badge/License-MIT-lightgrey?style=for-the-badge"/>
</p>

**🔗 Repository:** [github.com/ArpitChoubey/Robot-framework-selenium-automation-python](https://github.com/ArpitChoubey/Robot-framework-selenium-automation-python)

</div>

---

## 📌 Overview

This repository is a **modular, enterprise-inspired Robot Framework automation project** demonstrating how real-world UI test automation frameworks are structured — not just isolated test scripts.

It combines **SeleniumLibrary, reusable keywords, data-driven testing (CSV/Excel), resource files, synchronization strategies, and reporting** into a clean, maintainable framework built the way automation is actually engineered on enterprise QA teams.

> 💡 **For Recruiters, Hiring Managers & QA Leaders:** This project is a direct, verifiable demonstration of framework design skill — not just "can write a test script." See the [Recruiter Snapshot](#-recruiter--hiring-manager-snapshot) below for a quick skills check.

---

## 🏗 Architecture

```
                     Test Cases
                         │
                         ▼
              Robot Framework Engine
                         │
        ┌────────────────┼─────────────────┐
        ▼                ▼                 ▼
  Resource Files      Test Data       SeleniumLibrary
        │                │                 │
        ▼                ▼                 ▼
 Reusable Keywords    CSV / Excel     Browser Actions
        │                │                 │
        └────────────────┼─────────────────┘
                         ▼
                  Test Execution
                         │
                         ▼
               HTML / XML Reports
```

This layered design keeps **test logic, test data, and browser interaction fully decoupled** — the same separation-of-concerns principle used in production automation frameworks.

---

## ⚙️ Framework Capabilities

### 🌐 Browser Management
✔ Browser Launch & Close &nbsp;·&nbsp; ✔ Multiple Browser Support &nbsp;·&nbsp; ✔ Navigation Handling

### 🖱 UI Component Coverage
✔ Input Boxes · Buttons · Radio Buttons · Dropdowns
✔ Frames · Alerts · Windows · Links · Scrolling

### ⏱ Synchronization Strategies
✔ Implicit Wait &nbsp;·&nbsp; ✔ Selenium Timeout &nbsp;·&nbsp; ✔ Explicit Synchronization

### 📊 Data-Driven Testing
✔ CSV Integration &nbsp;·&nbsp; ✔ Excel Integration &nbsp;·&nbsp; ✔ External Test Data Sources

### 🔑 Keyword-Driven Design
✔ User-Defined Keywords &nbsp;·&nbsp; ✔ Reusable Resource Files
✔ Parameterized Keywords &nbsp;·&nbsp; ✔ Keyword Return Values

### 📈 Reporting & Diagnostics
✔ HTML Reports &nbsp;·&nbsp; ✔ XML Output &nbsp;·&nbsp; ✔ Execution Logs &nbsp;·&nbsp; ✔ Screenshots on Execution

---

## 📸 Execution Screenshots

### Login Automation
![Login](LoginTC.png)

---

### Test Execution
![Execution](selenium-screenshot-1.png)

---

### Browser Automation
![Automation](selenium-screenshot-2.png)

---

## 🛠 Tech Stack

<p>
  <img src="https://img.shields.io/badge/Python-3776AB?style=flat-square&logo=python&logoColor=white"/>
  <img src="https://img.shields.io/badge/Robot_Framework-000000?style=flat-square&logo=robotframework&logoColor=white"/>
  <img src="https://img.shields.io/badge/SeleniumLibrary-43B02A?style=flat-square&logo=selenium&logoColor=white"/>
  <img src="https://img.shields.io/badge/Excel-217346?style=flat-square&logo=microsoftexcel&logoColor=white"/>
  <img src="https://img.shields.io/badge/CSV-Data-blue?style=flat-square"/>
  <img src="https://img.shields.io/badge/HTML%2FXML-Reports-orange?style=flat-square"/>
</p>

---

## ⚙️ Getting Started

```bash
# Clone the repository
git clone https://github.com/ArpitChoubey/Robot-framework-selenium-automation-python.git
cd Robot-framework-selenium-automation-python

# Create a virtual environment
python -m venv venv
source venv/bin/activate      # Windows: venv\Scripts\activate

# Install dependencies
pip install -r requirements.txt

# Run the test suite
robot -d results tests/

# View the report
open results/report.html      # Windows: start results\report.html
```

---

## 💼 Recruiter & Hiring Manager Snapshot

At a glance, this repository verifies hands-on experience with:

| Category | Skills Demonstrated |
|---|---|
| **Automation Framework** | Robot Framework, modular architecture, keyword-driven design |
| **UI Automation** | SeleniumLibrary, cross-browser testing, dynamic web element handling |
| **Test Data Management** | CSV & Excel-driven test data, external data source integration |
| **Reliability Engineering** | Implicit/explicit waits, synchronization strategies, alert/frame handling |
| **Reporting** | HTML/XML reports, execution logs, automated screenshot capture |
| **Engineering Practices** | Reusable resource files, parameterized keywords, DRY test design |
| **Language & Tooling** | Python, Robot Framework CLI |

This project reflects the skill set expected from **Automation Test Engineers, QA Engineers, SDETs, and Quality Engineers** working on enterprise web applications.

---

## 🧭 Especially Relevant For QA Leads & QA Managers

This repository isn't just a script collection — it's a **framework blueprint** that shows how a candidate thinks about automation at scale:

- ✅ **Separation of concerns** between test logic, data, and browser interaction — easier to maintain and hand off to a team
- ✅ **Keyword-driven design** that non-technical QA members can extend without touching core logic
- ✅ **Data-driven strategy** (CSV/Excel) that scales test coverage without duplicating test cases
- ✅ **Synchronization discipline** — a common source of flaky suites — handled explicitly rather than via blanket sleeps
- ✅ **Reporting built in from day one**, matching what's needed for CI/CD visibility and stakeholder sign-off

---

## 🎯 Ideal For

Automation Test Engineers · QA Engineers · SDETs · Quality Engineers · QA Leads & Managers evaluating framework design skill · Students learning Robot Framework · Recruiters & Hiring Managers assessing automation expertise

---

## 🚀 Future Improvements

- [ ] Parallel Execution
- [ ] Docker Integration
- [ ] Jenkins CI/CD
- [ ] GitHub Actions
- [ ] BrowserStack Integration
- [ ] Allure Reports
- [ ] Playwright Library
- [ ] API Automation
- [ ] Accessibility Testing
- [ ] Hybrid Automation Framework

---

## 👨‍💻 About Me

**Arpit Choubey**
Automation Test Engineer with **6+ years of experience** in UI Automation, API Testing, Accessibility Testing, AI-Powered Testing, Playwright, Selenium, Robot Framework, Java, Python, and CI/CD.

<p>
  <a href="https://www.linkedin.com/in/arpit-choubey/"><img src="https://img.shields.io/badge/LinkedIn-Connect-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white"/></a>
  <a href="https://github.com/ArpitChoubey"><img src="https://img.shields.io/badge/GitHub-Follow-181717?style=for-the-badge&logo=github&logoColor=white"/></a>
  <a href="https://medium.com/@ArpitChoubey9"><img src="https://img.shields.io/badge/Medium-Read-000000?style=for-the-badge&logo=medium&logoColor=white"/></a>
</p>

---

## ⭐ Support This Project

If this repository helped with your learning or your QA/automation job search:

⭐ **Star** the repository · 🍴 **Fork** it · 💬 **Share feedback** · 🤝 **Connect** on LinkedIn

Your support motivates continued work on practical **Automation, AI-Powered Testing, Accessibility Testing, and Quality Engineering** projects for the QA community.
