# Component Generator for Django Web Applications

This is a script to generate html snippets to be used within a Django Project, or any Django-like apps that support similar HTML features.

The script will follow the **BASE_DIR > Templates > Components**
The directory layout should look somehow like this:

```
project
│
└───templates
│   │   index.html
│   │   forms.html
│   │
│   └───components
│       │   header.html
│       │   article.html
│       │   ...
│   
└───static
    │   styles.css
    │   forms.css
```
Future upgrades may inclue a JS controller to improve the workflow.

Feel free to fork this and do stuff with it.
