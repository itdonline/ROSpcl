#include <fstream>
#include <iostream>
#include <sstream>
#include <string>
#include <vector>

#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/contrib/contrib.hpp>

using namespace std;
using namespace cv;
int main(int argc,char** argv)
{
	vector<cv::Mat> images;
	vector<int> labels;
	vector<string> names;
	string line;
	ifstream fileToOpen;
	fileToOpen.open("/home/jarvis/ROS_jarvis/eigen_faces/imageSheet.txt");
	while(fileToOpen.good())
	{
		string location;
		string name;
		Mat image;
		int lbl;
		fileToOpen>> lbl>> name>> location;
		image=imread(location,0);
		images.push_back(image);
		labels.push_back(lbl);
		names.push_back(name);
	}
	images.pop_back();
	labels.pop_back();
	names.pop_back();
	int i=0;
	namedWindow("out");
	cout<<labels.size();
	while(i<images.size())
	{	
		
		cout<<i<<"\n";		
		imshow("out",images[i]);
		if(images[i].rows==0)
		{
		cout<<i;
		}
		i++;
		//waitKey(0);

	}
	fileToOpen.close();	
	Ptr<FaceRecognizer> model = createEigenFaceRecognizer();
        model->train(images, labels);
	Mat testSample=images[16];	
	int predictedLabel = model->predict(testSample);
        cout<<predictedLabel;
	return 0;
                 
}
                 