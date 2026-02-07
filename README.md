# Terraform-60-tasks


This repository documents my hands-on journey learning **Terraform from basics to real-world usage** by completing the **Core tasks**.  
Each task is isolated in its own folder with proper state management and Git hygiene.

---

## 📌 Tools & Tech
```
├── Terraform
├── AWS
├── Git & GitHub
```
---

## 📂 Repository Structure

```text
│
├── Task1
│   ├── task1.txt
│
├── Task2
│   ├── main.tf
│   ├── input.tf
│   └── .gitignore
│
├── Task3
│   └── ...
│
└── ...

└── README.md
```

---

### Tasks

🔹Task 1: Install & Verify Terraform
- Installed Terraform CLI and verified setup using `terraform -version`.
  
🔹Task 2: Provider Setup (AWS)
- Configured AWS provider using input variables and secured credentials with `.tfvars` and `.gitignore`.

🔹Task 3: Local Resource
- Created a separate Terraform project to manage a local file using the `local_file` resource.

---
🚀 Next Up

🔹 Task 4: EC2 Sprint – Provision and destroy an AWS EC2 t2.micro instance using Terraform

