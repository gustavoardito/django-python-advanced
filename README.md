# django-python-advanced
Training: Python &amp; Django - Advanced

## 🛠️ Setup and Installation

### Local Development Setup

1. Create and activate Python virtual environment:
    ```bash
    python -m venv .venv  # or use full path .pyenv/versions/3.9.23/bin/python
    source .venv/bin/activate
    ```
2. Update local env
    ```bash
    pip install --upgrade pip
    pip install -r requirements.txt
    pip install -r requirements.dev.txt
    ```

3. Run tests locally
    ```bash
    cd app
    python manage.py test
    ```

4. Start local server
    ```bash
    docker-compose up
    ```