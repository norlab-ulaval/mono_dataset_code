#include "opencv2/opencv.hpp"
#include <opencv2/aruco.hpp>
#include "BenchmarkDatasetReader.h"

#include <sstream>
#include <fstream>


int main( int argc, char** argv )
{

	// load images, rectify and estimate the camera pose wrt. the plane.
	DatasetReader* reader = new DatasetReader(argv[1]);
	printf("SEQUENCE NAME: %s!\n", argv[1]);

	int w_out, h_out;
	//Eigen::Matrix3f K = reader->getUndistorter()->getK_rect();
	w_out = reader->getUndistorter()->getOutputDims()[0];
	h_out = reader->getUndistorter()->getOutputDims()[1];

	std::vector<float*> images;
	std::vector<float*> p2imgX;
	std::vector<float*> p2imgY;

	int wI = reader->getUndistorter()->getInputDims()[0];
	int hI = reader->getUndistorter()->getInputDims()[1];

	cv::aruco::DetectorParameters detectorParams = cv::aruco::DetectorParameters();
	cv::Ptr<cv::aruco::Dictionary> dictionary = cv::aruco::getPredefinedDictionary(cv::aruco::DICT_6X6_250);
	//cv::aruco::ArucoDetector detector(dictionary, detectorParams);

	for(int i=0;i<reader->getNumImages();i+=1)
	{
		cv::Mat InImage, imageCopy;
		ExposureImage* img = reader->getImage(i,true, false, false, false);
		cv::Mat(h_out, w_out, CV_32F, img->image).convertTo(InImage, CV_8U, 1, 0);
		InImage.copyTo(imageCopy);
		
		std::vector<int> ids;
 		std::vector<std::vector<cv::Point2f> > corners;
 		cv::aruco::detectMarkers(InImage, dictionary, corners, ids);

		// if at least one marker detected
		if (ids.size() > 0)
			cv::aruco::drawDetectedMarkers(imageCopy, corners, ids);
		cv::imshow("out", imageCopy);
		char key = (char) cv::waitKey();
		if (key == 27)
			break;
	}
}