data = { title: 'shopping list', supplies:   ['bleach','soap','gin'] } 
html = new EJS({url: 'template.ejs'}).render(data)
document.write(html);
