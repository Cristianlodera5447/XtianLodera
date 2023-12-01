#[contract]
mod HeheheStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;


    #[event]
    fn Hehehe(from: ContractAddress, value: felt252) {}


    #[external]
    fn Say_Hehehe(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
