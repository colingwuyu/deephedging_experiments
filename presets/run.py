"""
system arguments:
    preset_file(str):   running file
    mode(str):          "train" or "validation
    num_episodes(int):  if mode = "train" then input the number of training iterations

example:
    `python run.py "var/sa/sa_rl1.json" train 10`
    train agent described in file "var/sa/sa_rl1.json" with 10k episodes

    `python run.py "var/sa/sa_rl1.json" validation`
    validate agent described in file "var/sa/sa_rl1.json"
"""
import sys

from hb.preset import Preset

preset_file = sys.argv[1]
mode = sys.argv[2]

preset = Preset.load_file(preset_file)
print("Run preset file: ", preset_file)

if mode == "train":
    assert len(sys.argv) >= 4, "Require number of training iterations"
    num_ep = int(sys.argv[3])
    print("Train %s iterations..." % str(num_ep))
    preset.train(num_ep)
elif mode == "validation":
    print("Validation")
    preset.validation()
else:
    raise ValueError("Mode is not valid.")
