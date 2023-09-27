// use debug::PrintTrait;
// fn main() {
//     let mut i: usize = 0;
//     loop {
//         if i > 10 {
//             break;
//         }
//         // 'again!'.print();
//         // i.print();
//         if i == 5 {
//             i += 1;
//             continue;
//         } 
//         i.print();
//         i += 1;
//     }
// }

// RETURNING VALUES FROM LOOPS

use debug::PrintTrait;
fn main() {
    let mut counter = 0;

    let result = loop {
        if counter == 10 {
            // counter.print();
            break counter * 2;
        }
        counter += 1;
    };

    'The result is '.print();
    result.print();
}
