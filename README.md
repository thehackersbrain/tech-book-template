# Tech Book LaTex Template 📘

- LaTex engine: `xelatex`
- Dev Server: `latexmk`

> Note: Don't forget to load fonts
>
> - `FiraMono Nerd Font`
> - `JetBrainsMono Nerd Font`
> - `Poppins`
>
> Either install the fonts system-wide or load via `.ttf` file
>
> Example for loading font locally
>
> ```tex
> \setmainfont[
>   Path = fonts/,
>   UprightFont = *-Regular,
>   BoldFont = *-Bold,
>   ItalicFont = *-Italic,
>   BoldItalicFont = *-BoldItalic
> ]{SourceSerif4}
> ```

## Commands

- Dev Server

```bash
./build.sh run
```

- Build PDF

```bash
./build.sh build
```

<h2>Screenshots</h2>

<table>
  <tr>
    <td><img src="screenshots/1.png"/></td>
    <td><img src="screenshots/2.png"/></td>
    <td><img src="screenshots/3.png"/></td>
  </tr>
  <tr>
    <td><img src="screenshots/4.png"/></td>
    <td><img src="screenshots/5.png"/></td>
    <td><img src="screenshots/6.png"/></td>
  </tr>
  <tr>
    <td><img src="screenshots/7.png"/></td>
    <td><img src="screenshots/8.png"/></td>
    <td><img src="screenshots/9.png"/></td>
  </tr>
</table>
