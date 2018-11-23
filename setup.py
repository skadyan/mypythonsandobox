from datetime import datetime
from pathlib import Path

from setuptools import setup


def log(*args):
    print(f"[{datetime.now()}]", " ".join([str(a) for a in args]))


BASE_DIR = Path(__file__).parent
log("Setup called with setup.py from", BASE_DIR)

setup(
    name="MyPythonSandbox",
    version="0.1",
    requires=[
        'SQLAlchemy',
        'typing',
        'promise',
        'graphene_sqlalchemy',
        'Flask',
        'Flask_GraphQL',
        'pyyaml',
    ],
    tests_require=[
        'pytest',
        'flake8',
        'flake8-html',
        'coverage',
        'pytest-cov',
        'pytest-env'],

)
