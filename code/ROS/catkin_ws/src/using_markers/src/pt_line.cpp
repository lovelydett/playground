//Use Marker type to represent points and lines

#include <ctime>
#include <cstdio>
#include <cmath>

#include "ros/ros.h"
#include "visualization_msgs/Marker.h"

int main(int argc, char **argv) {
    ros::init(argc, argv, "Points_and_lines");
    ros::NodeHandle n;
    
    ros::Publisher marker_pub = n.advertise<visualization_msgs::Marker>
        ("visualization_marker", 10);
    
    //Hz
    ros::Rate r(2);

    float f = 0.f;
    while(ros::ok()) {
        //Pub one pt, one strip, one line at a spin
        visualization_msgs::Marker pt, line, strip;
        pt.header.frame_id = line.header.frame_id = strip.header.frame_id = "/my_frame";
        pt.header.stamp = line.header.stamp = strip.header.stamp = ros::Time::now();

        pt.ns = line.ns = strip.ns = "pts_n_lines";
        pt.action = line.action = strip.action = visualization_msgs::Marker::ADD;
        pt.pose.orientation.w = line.pose.orientation.w = strip.pose.orientation.w = 1.0;

        pt.id = 0;
        line.id = 1;
        strip.id = 2;

        pt.type = visualization_msgs::Marker::POINTS;
        line.type = visualization_msgs::Marker::LINE_LIST;
        strip.type = visualization_msgs::Marker::LINE_STRIP;

        //x and y for pt mean width and height
        pt.scale.x = 0.2;
        pt.scale.y = 0.2;

        //only x enabled for line and strip, meaning width of the line
        line.scale.x = strip.scale.x = 0.1;

        pt.color.g = 1.f;
        strip.color.b = 1.f;
        line.color.r = 1.f;

        pt.color.a = line.color.a = strip.color.a = 1.0;

        //construct points
        geometry_msgs::Point p;
        for (int i=0; i<100; i++) {
            p.x = (int32_t)i - 50;
            p.y = 5 * sin(f+1/100.f * M_2_PI);
            p.z = 5 * cos(f+1/100.f * M_2_PI);
            
            pt.points.push_back(p);
            strip.points.push_back(p);

            //line list needs 2 points for each segment
            line.points.push_back(p);
            p.z += 1.0;
            line.points.push_back(p);
        }

        marker_pub.publish(pt);
        marker_pub.publish(line);
        marker_pub.publish(strip);

        printf("I published\n");

        r.sleep();
        f += 0.04;
    }
}