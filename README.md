# Suffixové stromy

### Úkol
Implementujte následující funkce:
1. Funkci `SuffixArray(text)`
2. Funkci `InverseSA(SA)`
3. Funkci `LCP(text, SA, ISA)`
4. Funkci `BinarySearch(SA, pattern, text)`
5. Funkci `isLower(pattern, suffix)`
6. Funkci `Tree(word)` - Bonu

### Stažení podkladů z GitHub
<details>
<summary>Nápověda ke Git</summary>

> * Nastavení editoru
> ```bash
> git config --global core.editor notepad
> ```
> * Nastavení jména a emailu
> ```bash
> git config --global user.name "Zuzana Nova"
> git config --global user.email z.nova@vut.cz
> ```
> * Ověření aktuálního nastavení
> ```bash
> git config --global --list
> ```
>
* Na vlastním GitHub účtu vytvořte kopii (**fork**) zdrojového repozitáře. 
  Otevřete v prohlížeči adresu zdrojového repozitáře. Vpravo nahoře najdete tlačítko <kbd>Fork</kbd> a klikněte na něj.
  
* Naklonujte si repozitář ze svého GitHub účtu do složky s dnešním cvičením.
```bash
git clone <repository address>
```
* V lokálním repozitáři nastavte pomocí terminálu novou vzdálenou adresu (**remote**) na **původní** (vut-mpc-prg) adresu repozitáře (trojúhelníková spolupráce):
```bash
git remote add upstream https://github.com/vut-mpc-prg/cviceni_8.git
```

### Odeslání souborů na GitHub
Vytvořte novou revizi (**commit**) a změny nahrajte na svůj vzdálený repozitář (**push**).
* Nově vytvořený soubor přidejte do revize.
```bash
git add <file_name>
```
* Vytvořte revizi, zadejte zprávu k revizi, uložte a zavřete.
```bash
git commit
```
* Vytvořenou revizi odešlete do svého repozitáře na GitHub.
```bash
git push origin master
```
</details>
