#include <iostream>
#include <windows.h>
#include <mysql.h>
using namespace std;
int main()
{
   MYSQL* conn;
   conn = mysql_init(NULL);
   if (mysql_real_connect(conn,"localhost","root","PASSWORD","beadando",0,NULL,0) !=0)
   {
      cout << "Sikeresen Csatlakozott a MySQL databazishoz beadando" << endl;
   }

    mysql_close(conn);

   return 0;
}
