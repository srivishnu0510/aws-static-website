# 🌐 AWS Static Website Hosting using S3 + EC2 + Nginx + SSL

This project demonstrates how to host a **static website** on **Amazon S3** and serve it securely using **Nginx on an EC2 instance**.  
It’s ideal for developers, DevOps engineers, or students learning about cloud web hosting with AWS.

---

## 🧱 Architecture


[Client Browser]
|
v
[EC2 + Nginx]
|
v
[Amazon S3 Bucket (Static Files)]

<img width="1024" height="1024" alt="architecture" src="https://github.com/user-attachments/assets/a2941a86-2393-4711-91c5-72a20d22dc71" />

----

- **S3** stores static assets (HTML, CSS, JS, Images)
- **EC2 (Nginx)** acts as a reverse proxy, adding HTTPS, caching, and security headers
- **Certbot** provides free SSL certificates

---

## 🚀 Features

✅ Fully static website (HTML/CSS/JS)  
✅ Public S3 hosting with restricted write access  
✅ EC2 + Nginx reverse proxy setup  
✅ HTTPS via Let's Encrypt (Certbot)  
✅ Easily scalable and cost-efficient  

---

## ⚙️ Setup Instructions

### Step 1: Create and Configure S3 Bucket
### Step 2: Launch EC2 Instance
### Step 3: Install and Configure Nginx
### Step 4: (Optional) Enable HTTPS
### Step 5: (Optional) Sync Local Files to S3
---

🧾 License

This project is licensed under the MIT License — free to use and modify.

👨‍💻 Author

Sri Vishnu
DevOps | Cloud | Security Enthusiast
LinkedIn
 • GitHub
