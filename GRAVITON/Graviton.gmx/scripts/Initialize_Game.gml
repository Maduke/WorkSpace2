//Resolution
ini_open("Options.ini")
//default resolution to 800_600 windowed
global.i1920_1080 = ini_read_real("Resolution", "1920_1080", 0);
global.i1680_1050 = ini_read_real("Resolution", "1680_1050", 0);
global.i1600_900 = ini_read_real("Resolution", "1600_900", 0);
global.i1366_768 = ini_read_real("Resolution", "1366_768", 0);
global.i1280_800 = ini_read_real("Resolution", "1280_800", 0);
global.i1024_768 = ini_read_real("Resolution", "1024_768", 0);
global.i800_600 = ini_read_real("Resolution", "800_600", 1);

//Other     default set to windowed mode
global.FullScreen = ini_read_real('Other', 'FullScreen', 0);

ini_close();

//init global.rez
if global.i1920_1080 = 1
{
global.rez = 7;
}
if global.i1680_1050 = 1
{
global.rez = 6;
}
if global.i1600_900 = 1
{
global.rez = 5;
}
if global.i1366_768 = 1
{
global.rez = 4;
}
if global.i1280_800 = 1
{
global.rez = 3;
}
if global.i1024_768 = 1
{
global.rez = 2;
}
if global.i800_600 = 1
{
global.rez = 1;
}

