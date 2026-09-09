# 🚀 Como Atualizar o OnePage (`appshop.crom.run`)

### 1. No computador local (após fazer alterações):
```bash
git add .
git commit -m "sua alteração"
git push
```

### 2. Na VPS via SSH (`root@crom.run`):
```bash
cd /var/www/crom-appshop-onepage && git pull && docker compose up -d --build
```

---

### 💡 Dica: Atualizar OnePage + Todos os Demos em 1 comando:
```bash
/var/www/update.sh
```
*(Consulte `COMO-ATUALIZAR-PROJETOS.md` no repositório de apresentação para o guia completo).*
