values = [1, 2, 5, 10, 20, 50, 100, 200, 500]

names = {
    1: "physicalmoney:coin1",
    2: "physicalmoney:coin2",
    5: "physicalmoney:bill5",
    10: "physicalmoney:bill10",
    20: "physicalmoney:bill20",
    50: "physicalmoney:bill50",
    100: "physicalmoney:bill100",
    200: "physicalmoney:bill200",
    500: "physicalmoney:bill500",
}


for c1 in range(0, 10):
 for c2 in range(0, 10):
  for b1 in range(0, 10):
   for b2 in range(0, 10):
    for b3 in range(0, 10):
     for b4 in range(0, 10):
      for b5 in range(0, 6):
       for b6 in range(0, 3):
         if (c1 + c2 + b1 + b2 + b3 + b4 + b5 + b6 < 9):
           value = c1 + 2*c2 + 5*b1 + 10*b2 + 20*b3 + 50*b4 + 100*b5 + 200*b6
           if (value in values):
             s = ('"physicalmoney:coin1", ' * c1 + '"physicalmoney:coin2", ' * c2 + '"physicalmoney:bill5", ' * b1 + '"physicalmoney:bill10", ' * b2 + '"physicalmoney:bill20", ' * b3 + '"physicalmoney:bill50", ' * b4 + '"physicalmoney:bill100", ' * b5 + '"physicalmoney:bill200", ' * b6)[:-2]

             out_name = names.get(value, "")

             print('minetest.register_craft({')
             print('        type = "shapeless",')
             print('        output = "' + out_name + '",')
             print('        recipe = {'+s+'}')
             print('})')
