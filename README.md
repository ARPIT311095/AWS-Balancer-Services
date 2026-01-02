## 🔷 AWS Elastic Load Balancing (ELB)

Elastic Load Balancing (ELB) is a fully managed AWS service that automatically distributes incoming application traffic across multiple targets such as EC2 instances, containers, IP addresses, or Lambda functions. It ensures high availability, scalability, and fault tolerance for applications running on AWS.

---

## 🔹 Types of Load Balancers in AWS

### 1️⃣ Application Load Balancer (ALB)
- Operates at **Layer 7 (HTTP/HTTPS)**
- Ideal for web applications and microservices
- Supports **path-based** and **host-based routing**
- Integrates with **AWS WAF** and **AWS Certificate Manager**
- Commonly used with Auto Scaling Groups

**Use Case:**  
Routing traffic based on URLs such as `/login`, `/api`, or different domains.

---

### 2️⃣ Network Load Balancer (NLB)
- Operates at **Layer 4 (TCP/UDP)**
- Designed for **high performance** and **low latency**
- Supports **static IP addresses**
- Can handle millions of requests per second

**Use Case:**  
High-throughput applications like real-time systems, gaming, or TCP-based services.

---

### 3️⃣ Gateway Load Balancer (GWLB)
- Used to deploy, scale, and manage **security appliances**
- Works with firewalls, IDS/IPS, and traffic inspection tools
- Enables transparent network traffic inspection

**Use Case:**  
Centralized security and traffic filtering solutions.

---

## 🔹 Key Components of AWS Load Balancer

### ✔️ Listener
- Defines the protocol and port (HTTP 80, HTTPS 443, TCP, etc.)
- Listens for incoming client requests

### ✔️ Target Group
- Defines where traffic should be forwarded
- Targets can be EC2 instances, IP addresses, or Lambda functions

### ✔️ Health Checks
- Continuously monitors the health of registered targets
- Automatically stops routing traffic to unhealthy targets

---

## 🔹 Benefits of Using AWS ELB

- High Availability and Fault Tolerance
- Automatic traffic distribution
- Seamless integration with Auto Scaling
- SSL/TLS termination support
- Native monitoring with Amazon CloudWatch
- Fully managed service with minimal operational overhead

---

## 🔹 Project Usage

In this project, the AWS Load Balancer is used to distribute incoming traffic across multiple EC2 instances registered in a target group. The setup ensures:
- Even traffic distribution
- Automatic health checks
- Improved application reliability and scalability

Please refer to the **architecture-diagram.png** for a visual representation of the load balancer setup.

---

## 🔹 Summary

AWS Elastic Load Balancing is a core AWS service that plays a critical role in building scalable, secure, and highly available cloud architectures. It is widely used in production environments along with EC2, Auto Scaling Groups, and other AWS services.
