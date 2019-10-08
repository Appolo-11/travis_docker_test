#!/usr/bin/env python3

import unitest

class TestScript(unitest.TestCase):
  def test_hello(self):
    self.assertEqual(say_hello("VAdim"), "Hello, Vadim")
    
if __name__ == '__main__':
  unitest.main()
