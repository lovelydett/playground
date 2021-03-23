#include "ros/ros.h"
#include "std_msgs/String.h"

int main(int argc, char **argv){

    //must call init first
    ros::init(argc, argv, "talker");

    //NodeHandle is the handle for a node in communications within the ROS system
    //The first handle constructed for this node will fully initializes it, the last one destructed will close down the node
    ros::NodeHandle n;

    //advertise() is called to register a publisher to the master node, it returns a Publisher
    //"chatter" is the topic name
    //1000 is the publish queue size
    ros::Publisher chatter_pub = n.advertise<std_msgs::String>("chatter", 1000);
    
    ros::Rate loop_rate(10);//10Hz

    int count = 0;
    while(ros::ok()){ //handler for Ctrl+C SIGINT or ros::shutdown() or all NodeHandles have been destroyed
        std_msgs::String msg;
        std::stringstream ss;
        ss<<"hello world"<<count;
        msg.data = ss.str();
        chatter_pub.publish(msg);
        ROS_INFO("%s", msg.data.c_str());

        ros::spinOnce();

        loop_rate.sleep();//it would calculate how long has been since last call of it and sleep for the correct amount of time to keep 10Hz
        count++;
    }

    return 0;
}