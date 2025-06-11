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
3. Setup dev env
    ```bash
        source .venv/bin/activate
        pip install pre-commit
        // add file .pre-commit-config.yaml
        pre-commit install
    ```

4. Run tests locally
    ```bash
    cd app
    python manage.py test

    // or
    docker-compose run --rm app sh -c "python manage.py test"
    ```

5. Start local server
    ```bash
    docker-compose up
    ```
