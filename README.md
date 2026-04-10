# Adaptai - Site Institucional

Bem-vindo ao repositório do site institucional da **Adaptai**.

## 🚀 Sobre o Projeto
Este é um site focado em conversão e experiência do usuário (UX/UI), construído nativamente com alta performance, para a empresa Adaptai, especialista em Automação com Inteligência Artificial.

## 🛠 Tecnologias Utilizadas
- **HTML5**: Semântico e moderno.
- **CSS3 Vanilla**: Responsivo, Glassmorphism, CSS Variables, Dark Mode.
- **JavaScript Vanilla**: Controle DOM, Intersection Observer (Scroll Reveal).
- **Nginx & Docker**: O projeto está perfeitamente empacotado para deploy ultrarrápido em VPS com Nginx Server.

## 📦 Deploy / Hospedagem (Coolify)
O repositório está pronto para ser conectado ao **Coolify**. A arquitetura contém o `Dockerfile` responsável por "copiar" os arquivos estáticos e enviá-los diretamente para a raiz pública de um contêiner otimizado do Nginx.

Passos dentro do Coolify:
1. Conecte este repositório.
2. O Coolify detectará automaticamente o `Dockerfile`.
3. Defina a Expose Port do Coolify como `80`.
4. Configure os Domínios (com SSL automático).
5. Deploy 🚀
