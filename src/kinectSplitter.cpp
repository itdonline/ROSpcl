#include"ros/ros.h"
#include "std_msgs/String.h"
#include"pcl/io/pcd_io.h"
#include"pcl/point_types.h"

ros::Publisher imagePub,depthPub;
sensor_msgs::Image rgbOutput;
sensor_msgs::PointCloud2 xyzOutput;

void callback(const sensor_msgs::PointCloud2 input)
{
	printf("Kinect Splitter running\n");
        
	pcl::PointCloud<pcl::PointXYZRGB>::Ptr input_pcl(new pcl::PointCloud<pcl::PointXYZRGB>);
	pcl::PointCloud<pcl::PointXYZ>::Ptr xyz_pcl(new pcl::PointCloud<pcl::PointXYZ>);

	fromROSMsg(input,*input_pcl);

	pcl::copyPointCloud(*input_pcl,*xyz_pcl);

	pcl::toROSMsg(*input_pcl,rgbOutput);
	pcl::toROSMsg(*xyz_pcl,xyzOutput);

	imagePub.publish(rgbOutput);
	depthPub.publish(xyzOutput);
}
int main(int argc,char *argv[])
{
	ros::init(argc,argv,"kinectSplitter");
	ros::NodeHandle nh;
	ros::Subscriber sub = nh.subscribe("/camera/depth_registered/points", 1, callback);
	
	imagePub=nh.advertise<sensor_msgs::Image>("kinectSplitter/image",2);
	depthPub=nh.advertise<sensor_msgs::PointCloud2>("kinectSplitter/depth",1);

	ros::spin();
	return(0);
}
