call python -m pip install .
set MENU_DIR="%PREFIX%\Menu"
if not exist %MENU_DIR% mkdir %MENU_DIR%
copy "%RECIPE_DIR%\widgetron_shortcut.json" %MENU_DIR%