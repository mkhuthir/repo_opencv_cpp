
#include "opencv2/highgui/highgui.hpp"

using namespace cv;

IplImage* doCanny(
    IplImage* in,
    double    lowThresh,
    double    highThresh,
    double    aperture)
{
    IplImage* out = cvCreateImage( 
        cvGetSize( in ),
        in->depth, //IPL_DEPTH_8U,    
        1);

    cvCanny( in, out, lowThresh, highThresh, aperture );

    return( out );
};

IplImage* doPyrDown(IplImage* in)
{

    // Best to make sure input image is divisible by two.
    //
    assert( in->width%2 == 0 && in->height%2 == 0 );

    IplImage* out = cvCreateImage( 
        cvSize( in->width/2, in->height/2 ),
        in->depth,
        in->nChannels
    );
    cvPyrDown( in, out );
    return( out );
};

int main( int argc, char** argv )
{

  cvNamedWindow("Gray", CV_WINDOW_AUTOSIZE );
  cvNamedWindow("Pyr", CV_WINDOW_AUTOSIZE );
  cvNamedWindow("Canny", CV_WINDOW_AUTOSIZE );

  IplImage* img_rgb = cvLoadImage( argv[1] );
  IplImage* out     = cvCreateImage( cvSize( img_rgb->width,img_rgb->height ), img_rgb->depth, 1);

  cvCvtColor(img_rgb, out ,CV_BGR2GRAY);

  cvShowImage("Gray", out );
  
  out = doPyrDown( out );
  out = doPyrDown( out );
  
  cvShowImage("Pyr", out );
  
  out = doCanny( out, 10, 100, 3 );
  
  cvShowImage("Canny", out );

  cvWaitKey(0);
  
  cvReleaseImage( &out);
  cvDestroyWindow("Gray");
  cvDestroyWindow("Pyr");
  cvDestroyWindow("Canny");

  return(0);
}
