def foo(key, value):
  print(key, value) 

playlists = { 'pop': 104,'rock': 243, 'jazz': 72, 'electronic': 24  }

print(playlists['pop'])

playlists['hiphop'] = 44

del playlists['rock']

playlists['jazz'] = 83

if 'electronic' in playlists:
    print('Key exists !')
else:
    print('Key doesnt exist !')
    
if 'rock' in playlists:
    print('Key exists !')
else:
    print('Key doesnt exist !')

if 104 in playlists.values():
    print('Value exists !')
else:
    print('Value doesnt exist !')
if 243 in playlists.values():
    print('Value exists !')
else:
    print('Value doesnt exist !')
    
for key in playlists:
    value = playlists[key]
    foo(key,value)
    

