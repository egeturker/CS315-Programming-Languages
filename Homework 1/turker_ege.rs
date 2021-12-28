use std::collections::HashMap;
fn main() {
    let mut playlists = HashMap::new();
    
    playlists.insert("pop",104);
    playlists.insert("rock",243);
    playlists.insert("jazz",72);
    playlists.insert("electronic",24);
    
    println!("{}",playlists["pop"]);
    
    playlists.insert("hiphop",44);
    
    playlists.remove("rock");
    
    playlists.insert("jazz",83);
    
    println!("{}", playlists.contains_key("electronic"));
    println!("{}", playlists.contains_key("rock"));
    
    println!("{}", playlists.values()
        .any(|value| *value == 104));
    println!("{}", playlists.values()
        .any(|value| *value == 243));
    
    for(key, value) in playlists {
        foo(key,value);
    }
}

fn foo(key: &str,value: i32) {
    println!("{}: {}", key, value);
}