#include <string>

namespace log_line {
	std::string message(std::string message){
		int index = message.find(" ");
		return message.substr((index+1));
	}
	std::string log_level(std::string message){
		int index = message.find("]");
		return message.substr(1,(index-1));
	}
	std::string reformat(std::string message){
		std::string firstPart = log_line::message(message);
		std::string lastPart = log_line::log_level(message);
		return firstPart+" ("+lastPart+")";
	}
} // namespace log_line
