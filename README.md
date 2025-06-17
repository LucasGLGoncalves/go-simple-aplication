# 📘 Projeto Go Multi-Stage Docker (Português)

### 🔍 Sobre o projeto
Este projeto em Go foi criado com o objetivo de testar e demonstrar o uso de **Docker Multi-Stage Build**. A aplicação compila um binário Go e, em seguida, o transfere para uma imagem **Alpine**, resultando em uma imagem leve e otimizada para produção.

O foco principal é a prática de empacotamento eficiente de aplicações Go utilizando containers Docker modernos.

### 📉 Comparação de tamanhos de imagem
- 🐳 Imagem simples com Go oficial: **~1.3 GB**
- 🐳 Imagem final com Multi-Stage + Alpine: **~13 MB**

💡 **Redução de mais de 99% no tamanho da imagem**, ideal para ambientes em nuvem, CI/CD e distribuição eficiente.

### 🛠️ Tecnologias utilizadas
- Go (Golang)
- Docker (com multi-stage build)
- Alpine Linux

### 🚀 Observações
- A aplicação é exposta na porta `8080`.
- O build da imagem final acontece inteiramente dentro de um único `Dockerfile`.

<br/>
<br/>

# 📘 Go Multi-Stage Docker Project (English)

### 🔍 About the Project
This Go project was created to test and demonstrate the use of **Docker Multi-Stage Build**. The application compiles a Go binary and then transfers it into an **Alpine** image, resulting in a lightweight and production-ready container.

The main focus is to practice efficient packaging of Go applications using modern Docker techniques.

### 📉 Image size comparison
- 🐳 Simple image using official Go: **~1.3 GB**
- 🐳 Final image with Multi-Stage + Alpine: **~13 MB**

💡 **Over 99% reduction in image size**, ideal for cloud environments, CI/CD pipelines, and efficient distribution.

### 🛠️ Technologies Used
- Go (Golang)
- Docker (with multi-stage build)
- Alpine Linux

### 🚀 Notes
- The application is exposed on port `8080`.
- The final image build is fully handled in a single `Dockerfile`.
