#include "ros/ros.h"
#include "beginner_tutorials/AddTwoInts.h"

bool add(beginner_tutorials::AddTwoInts::Request &req,
         beginner_tutorials::AddTwoInts::Response &res){

    //data fields defined in srv/AddTwoInts.srv
    res.sum = req.a+req.b;
    ROS_INFO("request: a=%d, b=%d", req.a, req.b);
    ROS_INFO("sending back response: [%d]", res.sum);
    return true;
}

int main(int argc, char **argv){
    ros::init(argc, argv, "add_two_ints_server");
    ros::NodeHandle n;

    //to register this service at master and sets the callback function
    ros::ServiceServer service = n.advertiseService("add_two_ints", add);

    ROS_INFO("Service AddTwoInts Ready");
    ros::spin();

    return 0;

}