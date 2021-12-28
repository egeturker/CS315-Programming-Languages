fn main() {
    let mut t = 0;
    while t > 10{
        println!("Pretest");
        t += 1 ;
    }
    
    for i in 0..10 {
        if i == 3 {
            break;
        }
        println!( "{}", i);
    }
    
    println!("----");
    
    for i in 0..10 {
        if i < 5 {
            continue;
        }
        println!( "{}", i);
    }
    
    let mut j = 0;
    loop{
        println!("Loop");
        if j == 2 {
            break;
        }
        j += 1;
    }
}
