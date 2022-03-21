# tzq0301

## Problems & Solutions

### 如何去除 Vue 自带的页面边距

在 `index.html` 中加入以下标签即可

```html
<style>
    body {
        margin: 0 !important;
    }
</style>
```

### 如果使用自定义字体

将字体文件放到 `/public/fonts` 文件夹下（也可以放在其他文件夹中，无固定要求）

使用 `@font-face` 创建 `font-family

```css
@font-face {
  font-family: merriweather;
  src: url("/public/fonts/Merriweather/Merriweather-Regular.ttf");
}
```

在 css 中使用即可

```css
#name {
  font-family: merriweather, serif;
}
```