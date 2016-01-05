from IPython.utils import coloransi
from IPython.core import prompts

termcolors = coloransi.TermColors() # the color table
# IPython's two color schemes:
dark = prompts.PColLinux.colors
light = prompts.PColLightBG.colors

# colors.in_normal affects input code
dark.in_normal = termcolors.BlinkBlue
light.in_normal = termcolors.BlinkBlack
# colors.normal affects output
dark.normal = light.normal = termcolors.BlinkRed

#clearscreen
import os
def cls():
    os.system(['clear','cls'][os.name == 'nt'])

# now, to clear the screen
cls()
