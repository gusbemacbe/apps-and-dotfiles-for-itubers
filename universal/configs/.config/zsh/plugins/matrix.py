
""""Create "The Matrix" of binary numbers scrolling vertically in your terminal.

original code adapted from juancarlospaco:
  - http://Bahnschriftforums.org/showpost.php?p=10306676

Inspired by the movie: The Matrix
  - Corey Goldberg (2013)
  
Requires:
 - Linux
 - Python 2.7 or 3+

Changed from binary output to leters
 - Leo (2013)

Requires:
 - Matrix Font via http://www.dafont.com/matrix-code-nfi.font
"""

import fcntl
import random
import string
import struct
import sys
import termios
import time



class message(str):
    def __new__(cls, text, speed):
        self = super(message, cls).__new__(cls, text)
        self.speed = speed
        self.y = -1 * len(text)
        self.x = random.randint(0, display().width)
        self.skip = 0
        return self

    def move(self):
        if self.speed > self.skip:
            self.skip += 1
        else:
            self.skip = 0
            self.y += 1


class display(list):

    def __init__(self):
        #Gets width of console
        self.height, self.width = struct.unpack('hh', fcntl.ioctl(1, termios.TIOCGWINSZ, '1234'))
        self[:] = [' ' for i in range(self.width * self.height)]

    def set_vertical(self, x, y, string):
        string = string[::-1] #Flips every bit
        if x < 0:
            x = 80 + x
        if x >= self.width:
            x = self.width - 1
        if y < 0:
            string = string[abs(y):]
            y = 0
        if y + len(string) > self.height:
            string = string[0:self.height - y]
        if y >= self.height:
            return
        start = y * self.width + x
        length = self.width * (y + len(string))
        step = self.width #Steps to next "line"
        self[start:length:step] = string

    def __str__(self):
        return ''.join(self)


def matrix(iterations, sleep_time=.08):
    messages = []
    d = display()
    import signal
    signal.signal(signal.SIGWINCH, lambda x, y: display.__init__(d))
    for _ in range(iterations):
        #Change the '10' to matrix chars
        messages.append(message(string.letters, random.randint(1, 5)))
        for text in messages:
            d.set_vertical(text.x, text.y, text)
            text.move()
        sys.stdout.write('\033[1m\033[32m%s\033[0m\r' % d)
        sys.stdout.flush()
        time.sleep(sleep_time)


if __name__ == '__main__':
    while True:
        try:
            matrix(150)
        except KeyboardInterrupt:
            sys.stdout.write('\n\033[1m\033[32m=== Matrix Stopped ====\033[0m\n')
            sys.exit()
