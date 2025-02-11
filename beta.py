import os
import time
#5386:pin to taskbar
#5387:unpin from taskbar

#school:word, excel, powerpoint
#office:word, excel, powerpoint, outlook, skype
#home:spotify, netflix

a=1
new_mode = 0
curr_mode = 0

apps = []

school = []
office = []
home   = []

office.append("mspaint.exe")
office.append("calc.exe") #skype
apps.append(office)

school.append("calc.exe")
school.append("EXCEL.EXE")
school.append("WINWORD.EXE")
apps.append(school)

home.append("WINWORD.EXE")
apps.append(home)
cmd='cmd /c "'

def pin(new_mode): #pin
    global cmd
    global apps
    for i in range(len(apps[new_mode])):
        cmd=cmd+'syspin "C:\Windows\\System32\\'+apps[new_mode][i]+'" 5386 '
        if i!=len(apps[new_mode])-1:
            cmd=cmd+'&& '
        else:
            cmd=cmd+'"'
        
def unpin(curr_mode): #unpin
    global cmd
    global apps
    for i in range(len(apps[curr_mode])):
        cmd=cmd+'syspin "C:\Windows\\System32\\'+apps[curr_mode][i]+'" 5387 '
        if i!=len(apps[curr_mode])-1:
            cmd=cmd+'&& '
        else:
            cmd=cmd+'"'

def mode_change(curr_mode,new_mode):
    curr_str = ''
    new_str = ''
    cmd = ''
    
    unpin(curr_mode)
    pin(new_mode)
    '''
    for i in range(len(apps[curr_mode])):
        curr_str += 'syspin "'
        curr_str += apps[int(curr_mode)][i]
        curr_str += '" 5837 && '
    
    for i in range(len(apps[int(new_mode)])):
        new_str += 'syspin "'
        new_str += apps[int(new_mode)][i]
        if i == len(apps[int(new_mode)])-1:
            new_str += '" 5836" '
        else:
            new_str += '" 5836 && '

    cmd = ' cmd /c "' + curr_str + new_str
    '''
    print(cmd)
    os.system(cmd)


while True:
    new_mode = input('enter mode:')

    try:
        new_mode = int(new_mode)
    except ValueError:
        break

    if new_mode != curr_mode:
        mode_change(curr_mode,new_mode)

    curr_mode = new_mode