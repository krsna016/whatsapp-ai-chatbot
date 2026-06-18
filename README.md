# c2-whatsapp-ai-powered-chatbot-latest

[![Language: Python](https://img.shields.io/badge/language-Python-blue.svg)]()
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![CI Pipeline](https://github.com/krsna016/c2-whatsapp-ai-powered-chatbot-latest/actions/workflows/ci.yml/badge.svg)](https://github.com/krsna016/c2-whatsapp-ai-powered-chatbot-latest/actions/workflows/ci.yml)
[![Security: CodeQL](https://github.com/krsna016/c2-whatsapp-ai-powered-chatbot-latest/actions/workflows/codeql.yml/badge.svg)](https://github.com/krsna016/c2-whatsapp-ai-powered-chatbot-latest/actions/workflows/codeql.yml)

Professional engineering repository configurations deployed inside your GitHub profile.

---

## 📝 Overview & Core Description

A smart WhatsApp chatbot built using Flask, Twilio API, and Ollama (LLM) that auto-replies to user messages. 
It handles incoming WhatsApp texts and responds using AI-generated replies. 
Ideal for businesses to automate client interaction, FAQs, and support chats.

---

## 🚀 Features

✅ Auto-replies to WhatsApp messages using AI  
✅ Local LLM support via Ollama (e.g., Mistral)  
✅ Integrated with Twilio sandbox for testing  
✅ Secure configuration via `.env` file  
✅ Ngrok support for webhook testing

---

## 🛠️ Setup Instructions

### 1. 🔃 Clone the Repository

```bash
git clone https://github.com/krsna016/whatsapp-ai-powered-chatbot.git
cd whatsapp-ai-powered-chatbot

---

## 🏛️ System Design & Folder Structure
```text
.github/                  # CI/CD pipelines, Dependabot, and Issue/PR schemas
.editorconfig             # Unified file formatting configuration
.gitattributes            # Normalization variables for LF line endings
.gitignore                # Local environment overrides and cache limits
.pre-commit-config.yaml   # Quality check execution triggers
LICENSE                   # Permissive open-source MIT License
Makefile                  # Development workspace orchestrator
CHANGELOG.md              # Historical version tracking
CONTRIBUTING.md           # Developer onboarding guidelines
CODE_OF_CONDUCT.md        # Communication guidelines
SECURITY.md               # Responsible vulnerability disclosures
```

---

## 🛠️ Tooling & Tech Stack
- **Primary Environment:** Python runtime.
- **Workflow Automation:** GitHub Actions CI, Dependabot, and CodeQL.
- **Standards Checkers:** Git `pre-commit` hook validations.

---

## ⚙️ Quickstart & Local Setup
1. Clone this repository locally:
   ```bash
   git clone https://github.com/krsna016/c2-whatsapp-ai-powered-chatbot-latest.git
   cd c2-whatsapp-ai-powered-chatbot-latest
   ```
2. Trigger the local setup runner:
   ```bash
   make help
   ```

---

## 📋 Security & Responsible Disclosure
For details on disclosing vulnerabilities or hardcoded secrets, refer directly to our [SECURITY.md](SECURITY.md) guidelines.

---

## 📜 License
This repository is licensed under the permissive **MIT License**. For details, see the [LICENSE](LICENSE) file.
