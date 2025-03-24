# 🌟 vgod - Fan Site Interativo  

**vgod** é um projeto educativo desenvolvido como um fan-site dedicado a um artista brasileiro, combinando design imersivo e funcionalidades interativas para criar uma experiência única para os fãs.  

🔗 **Preview:** [Link do Deploy (se disponível)]  
🛠 **Tecnologias:** HTML, CSS, JavaScript, Node.js, MySQL  

---

## ✨ Funcionalidades  

✅ **Design Personalizado**  
- Interface alinhada à identidade visual do artista (cores, tipografia, elementos gráficos).  
- Layout responsivo para desktop e mobile.  

✅ **Back-end Integrado**  
- Autenticação de usuários (login/cadastro).  
- Sistema de interações (como votações ou comentários).  
- Armazenamento de dados no MySQL.  

✅ **Otimizado para Performance**  
- Carregamento rápido e navegação fluida.  

---

## 🚀 Como Executar o Projeto  

### **Pré-requisitos**  
- Node.js (v18+)  
- MySQL (ou um serviço como PlanetScale)  
- Git  

### **Passo a Passo**  

1. **Clone o repositório**  
   ```bash
   git clone https://github.com/seu-usuario/vgod.git
   cd vgod

2. **Instale as dependências**
   ```bash
   npm install

3. **Configure o Banco de Dados**
   - Crie um arquivo .env na raiz do projeto com as variáveis:
     ```bash
     DB_HOST=localhost
     DB_USER=seu_usuario
     DB_PASSWORD=sua_senha
     DB_NAME=vgod_db
     PORT=3000

4. **Inicie o servidor**
   ```bash
   npm start
   - Acesse: http://localhost:3000
   
---

**🛠 Estrutura do Projeto**
    vgod/
    ├── public/          # Arquivos estáticos (HTML, CSS, JS)
    ├── src/             # Lógica do back-end (Node.js)
    │   ├── routes/      # Rotas da API
    │   ├── models/      # Modelos do banco de dados
    │   └── app.js       # Configuração do servidor
    ├── .env.example     # Modelo de variáveis de ambiente
    └── README.md        # Este arquivo

---

**🤝 Contribuição**
Contribuições são bem-vindas! Siga os passos:

- Faça um fork do projeto.
- Crie uma branch (git checkout -b feature/nova-funcionalidade).
- Commit suas alterações (git commit -m 'Adiciona nova funcionalidade').
- Push para a branch (git push origin feature/nova-funcionalidade).
- Abra um Pull Request.

---

**📄 Licença**
Este projeto está sob a licença MIT. Veja o arquivo LICENSE para mais detalhes.

---

Feito com muito amor❤* por João Victor de Faria
