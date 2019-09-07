#include <iostream>

int main() {
    std::cout << "-:Mekrou's Carpet Cleaning Service:-" << std::endl;
    std::cout << "How many rooms would you like cleaned?" << std::endl;
    int rooms_needed_cleaned{0};
    std::cin >> rooms_needed_cleaned;
    while (true) {
        if (std::cin.fail()) {
            std::cin.clear();
            std::cin.ignore();
            std::cout << "Please enter an integer!" << std::endl;
            std::cin >> rooms_needed_cleaned;
        }
        if (!std::cin.fail()) {
            break;
        }
    }
    std::cout << "-:Estimated Receipt:- " << std::endl;
    std::cout << "Number of rooms: " << rooms_needed_cleaned << std::endl;
    const int price_per_room{30};
    std::cout << "Price per room: $" << price_per_room << std::endl;
    double room_cost = rooms_needed_cleaned * price_per_room;
    std::cout << "Cost: $" << room_cost << std::endl;
    const double room_tax{0.06};
    double room_cost_tax = room_cost * room_tax;
    std::cout << "Tax: $" << room_cost_tax << std::endl;
    std::cout << "-:-:-:-:-:-:-:-:-:-:-" << std::endl;
    double estimated_total_cost = (room_cost) + (room_cost_tax);
    const int valid_estimate_length{30};
    std::cout << "Estimate: $" << estimated_total_cost << "\n***Please note estimates are only valid for "
              << valid_estimate_length << " days***" << std::endl;

    return 0;
}
