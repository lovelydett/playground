#include "ros/ros.h"
#include "beginner_tutorials/AddTwoInts.h"
#include <cstdlib>

int main(int argc, char **argv){
    ros::init(argc, argv, "add_two_ints_client");
    if(argc-1 != 2){
        ROS_INFO("usage: add_two_ints_client X Y");
        return 1;
    }

    ros::NodeHandle n;

    //create a client of designated service by name and type
    ros::ServiceClient client = n.serviceClient<beginner_tutorials::AddTwoInts>("add_two_ints");
    
    //instantiate an autogenerated service class
    beginner_tutorials::AddTwoInts srv;
    srv.request.a = atoll(argv[1]);
    srv.request.b = atoll(argv[2]);

    //this equals to: rosservice call service param1, param2 ... 
    //this is blocked, return true once the call is done, after which the srv.response becomes valid
    if(client.call(srv))
        ROS_INFO("Sum: %d", srv.response.sum);
    else{
        ROS_INFO("Falied");
        return 1;
    }   

    return 0;
}