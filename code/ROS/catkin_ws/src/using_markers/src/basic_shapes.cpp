//This is to learn the message type of Marker in ROS

#include <ctime>
#include <cstdio>

#include "ros/ros.h"
#include "visualization_msgs/Marker.h"


int main(int argc, char **argv) {
    ros::init(argc, argv, "basic_shapes");
    ros::NodeHandle n;
    ros::Rate r(1);

    ros::Publisher marker_pub = n.advertise<visualization_msgs::Marker>
        ("visualization_marker", 1);
    
    uint32_t shape = visualization_msgs::Marker::CUBE;

    while(ros::ok()){
        visualization_msgs::Marker marker;

        //Header header
        marker.header.frame_id = "/my_frame";
        marker.header.stamp = ros::Time::now();

        //String ns
        marker.ns = "basic_shapes";
        
        //int32 id
        marker.id = 0;

        //int32 type
        marker.type = time(0)%2 ? visualization_msgs::Marker::CUBE : visualization_msgs::Marker::SPHERE;

        //int32 action
        marker.action = visualization_msgs::Marker::ADD;

        //geometry_msgs/Pose pose
        marker.pose.position.x = 0;
        marker.pose.position.y = 0;
        marker.pose.position.z = 0;
        marker.pose.orientation.x = 0.0;
        marker.pose.orientation.y = 0.0;
        marker.pose.orientation.z = 0.0;
        marker.pose.orientation.w = 1.0;

        //geometry_msgs/Vector3 scale
        marker.scale.x = 1.0;
        marker.scale.y = 1.0;
        marker.scale.z = 1.0;

        //std_msgs/ColorRGBA color
        marker.color.r = 1.0f;
        marker.color.g = 0.0f;
        marker.color.b = 0.0f;
        marker.color.a = 1.0;

        //duration lifetime
        marker.lifetime = ros::Duration();

        //发布
        marker_pub.publish(marker);
        printf("I pub a %d\n", marker.type);

        r.sleep();
    }

    return 0;
}