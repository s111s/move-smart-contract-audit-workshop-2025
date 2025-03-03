module s111s_addr::random_by_timestamp {
    use aptos_framework::randomness;
 
    #[randomness]
    entry fun decide_winner() {
        // ...
        let random_u64 = aptos_framework::randomness::u64_range(0, n);
    }
}