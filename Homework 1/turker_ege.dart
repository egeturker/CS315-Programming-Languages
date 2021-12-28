void main() {

  var playlists = { 'pop': 104,'rock': 243, 'jazz': 72, 'electronic': 24 };
  
  print(playlists['pop']);
  print(playlists['metal']);
  
  playlists['hiphop'] = 44;
  
  playlists.remove('rock');
  
  playlists['jazz'] = 83;
  
  print(playlists.containsKey('electronic'));
  print(playlists.containsKey('rock'));
  
  print(playlists.containsValue(104));
  print(playlists.containsValue(243));
  
  playlists.forEach((key,value) => foo(key,value)); 
  
}

void foo(key,value){
  print('${key}: ${value}');
}
