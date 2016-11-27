# loadtest_img

Load test is achieved using ApacheBench utility (ab) [http://httpd.apache.org/docs/current/programs/ab.html]. Its a command line utility to trigger multiple requests in a concurrent manner (if needed).


Steps

* ab utility is bundled with Apache binaries. 
* POST request can be checked by referring the BODY params in an external file
* Client ID is used for authentication of imgur APIs
* To run the test, execute the shell script - sh load_run.sh
