import pytest


def test_main_page(client):
    response = client.get('/')
    assert response.data == b'Keep Calm and Trust DevOps'
