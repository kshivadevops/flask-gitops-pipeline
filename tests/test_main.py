import unittest
from app.main import app

class TestFlaskApp(unittest.TestCase):
    def setUp(self):
        self.app = app.test_client()

    def test_home(self):
        response = self.app.get('/')
        self.assertEqual(response.data.decode(), "Hello, DevOps World!")

if __name__ == '__main__':
    unittest.main()