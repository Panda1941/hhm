import codecs

# Used for placing quotes in loading_tips_l_english.yml

loading_tips = ["Please don't tell me perec readied up.... - §LHeinz",
                "VAMOS VAMOS WE HAVE 4 TANKS VAMOS - §LKaliathius",
                "Hey, anyone up for a game of mowas after the suffering? - §LLarsy",
                "I Like thugs, I like it when they have their pants hanging down around their ass, asshole hanging out - §LSpencer",
                "Oh, I know why we lost the naval battle, it was because I didn't do doctrine - §LDeus",
                "I want ZERO hotjoins! - §LHeinz",
                "You are dead, DEAD! I'm declaring on you - §LSnow"]

f = codecs.open("loading_tips_l_english.yml", "w", "utf-8-sig")
f.write("l_english:\n")
for n in range(23):
    f.write(f"\tLOADING_TIP_{n}:0 \"{loading_tips[n % len(loading_tips)]}\"\n")
f.close()
