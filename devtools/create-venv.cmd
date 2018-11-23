@echo "Creating virtual environment using virtualenv at %PYTHON_HOME%"

%BASE_PYTHON_HOME%\Scripts\virtualenv %PYTHON_HOME%

echo "Upgrading Pip .."
%PYTHON% -m pip install --upgrade pip
echo "Installing virtualenv..."
%PIP% install virtualenv

echo "Updating Dependencies"
call %~dp0update-dependencies.cmd
@echo "Creation of Virtual Environment completed"
