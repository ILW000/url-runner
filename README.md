# url-runner
Pseudo-WebBrowser to protect against de-anonymizing by URL-popups from side applications



Some untrusted programs launch web-browser with a URL argument. These programs can put confidential information in the URL (it will be passed to web server). This launches the default browser. If you configure the default browser on IE, and replace iexplore.exe with this stub program, it is no confidential information will be transferred to web server. When launched, this program will simply show arguments, i.e. URL. It can be copied.

Such like programs are called "Browser Handler". But those programs are more complex, and therefore untrusted.

--------

Некоторые программы запускают браузер с аргументом в виде URL. В URLе эти некоторые программы могут закладывать конфиденциальную информацию. При этом запускается браузер по-умолчанию. При настройке браузера по-умолчанию на IE, и замене iexplore.exe на данную программу-заглушку, передачи конфиденциальной информации не будет. При запуске данная программа просто покажет что было передано в аргументах, т.е. URL.

Похожие программы вроде как называются "Browser Handler" или "обработчик браузера". Но те программы более сложные, и поэтому недоверительные.
