import pytest


def test_main_page(client):
    response = client.get('/')
    assert response.data == b'Hello, There. Hope you are doing well'
