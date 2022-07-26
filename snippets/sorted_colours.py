import colorsys
import os
import pyperclip
import re
from past.builtins import xrange
from tabulate import tabulate

def get_hsv(hexrgb):
    hexrgb = hexrgb.lstrip("#")
    r, g, b = (int(hexrgb[i:i + 2], 16) / 255.0 for i in xrange(0, 5, 2))
    return colorsys.rgb_to_hsv(r, g, b)

def hex_to_rgb(hex_string):
    r_hex = hex_string[1:3]
    g_hex = hex_string[3:5]
    b_hex = hex_string[5:7]
    
    return f"{int(r_hex, 16)};{int(g_hex, 16)};{int(b_hex, 16)}"

colors = {
  "itau_empresas": [
    "#D6D0CC",
    "#EC7000",
    "#003767",
    "#89837F",
    "#e7eb19"
  ],
  "itau_ion": [
    "#a02bff",
    "#a7ce2e",
    "#c3cec4",
    "#a4b4a6",
    "#687678",
    "#091b1e",
    "#21656c",
    "#133134"
  ],
  "itau_iti": [
    "#facfe1",
    "#fe3386",
    "#e60073",
    "#cfbbf2",
    "#6f1dff",
  ],
  "itau_personnalite": [
    "#f2cfbc",
    "#ddae60",
    "#906d20",
    "#ffe6d5",
    "#a35d54",
    "#773d38",
    "#192d64",
    "#0d1733",
    "#10546a",
    "#0a3147"
  ],
  "lgbt":
  [
    "#e50000",
    "#ff8d00",
    "#ffee00",
    "#008121",
    "#004cff",
    "#760188",
    "#ffb0c8",
    "#6fd5e7",
    "#61360d",
  ],
  "noxus": [
    "#d0ba7c",
    "#929f81",
    "#464f3c",
    "#202422",
    "#56412c",
    "#3b2720",
    "#a79fa2",
    "#211b1b",
    "#704b38",
    "#c5bca9",
    "#797267",
    "#887062"
  ],
  "piltover": [
    "#42331c",
    "#56411f",
    "#cdbe91",
    "#202833",
    "#39362c",
    "#8b7c48",
    "#46433e",
    "#faf7f1",
    "#d3c88d",
    "#1f292a",
    "#a47462",
    "#556b66",
    "#0fa2a6"
  ],
  "shurima": [
    "#cfe1eb",
    "#ddcbaf",
    "#402c22",
    "#8ba98f",
    "#b49256",
    "#85714f",
    "#eddd97",
    "#7a786c",
    "#75615a",
    "#a77554",
    "#d8ae5c",
    "#4c3f46"
  ],
  "targon": [
    "#518557",
    "#c78646",
    "#8a7960",
    "#444e45",
    "#c2b2a8",
    "#455362",
    "#e5e4e9",
    "#9587ad",
    "#744e98",
    "#2a1e33",
    "#7b8f8c",
    "#6d5245"

  ],
  "zaun": [ 
    "#deffab",
    "#9e9b50",
    "#6e765f",
    "#59a424" 
  ]
}

lgbt_names = ["red", "orange", "yellow", "green", "blue", "purple", "pink", "sky", "brown"]

os.remove("colors.txt")

for color in colors:
  colors[color] = sorted(colors[color], key=get_hsv)

  table = []
  for i in range(len(colors[color])):
    if color == "lgbt":
      table.append([f"{color}_{lgbt_names[i]}='{hex_to_rgb(colors[color][i])}'", f"# {colors[color][i]}"])
    else:
      table.append([f"{color}_{i:02d}='{hex_to_rgb(colors[color][i])}'", f"# {colors[color][i]}"])
  complete = f"\n\n### {color.replace('itau_empresas', 'Itaú Empresas', 1).replace('itau_ion', 'Itaú  Íon', 1).replace('itau_iti', 'Itaú  Iti', 1).replace('itau_personnalite', 'Itaú  Personnalité', 1).replace('lgbt', 'LGBQTIA+', 1)}\n{tabulate(table, headers=['# RGB', 'Hex'], tablefmt='plain')}\n\n"

  f = open("colors.txt", "a")
  f.write(complete)
  f.close()

lgbt_names = ["red", "orange", "yellow", "green", "blue", "purple", "pink", "sky", "brown"]

for color in colors:
  colors[color] = sorted(colors[color], key=get_hsv)

  table = []
  for i in range(len(colors[color])):
    if color == "lgbt":
      table.append([f"fc_hex_{color}_{lgbt_names[i]}(){{ print -P \"%F{{$hex_{color}_{lgbt_names[i]}}}$@${{nc}}\\n\" }}"])
    else:
      table.append([f"fc_hex_{color}_{i:02d}(){{ print -P \"%F{{$hex_{color}_{i:02d}}}$@${{nc}}\\n\" }}"])
  complete = f"{tabulate(table, tablefmt='plain')}"
  print(complete)
