
#import "Rhoconnect-client.h"

#include "ruby/ext/rho/rhoruby.h"



VALUE rhoconnect-client_native_process_string(const char* str) {
	
    NSString* os_string = @"<iOS>";
    
    NSString* result_string = [os_string stringByAppendingString:[NSString stringWithUTF8String:str]];
    result_string = [result_string stringByAppendingString:os_string];
    
	VALUE result = rho_ruby_create_string([result_string UTF8String]);
    
    return result;
}


int rhoconnect-client_calc_summ(int x, int y) {
	return (x+y);
}

