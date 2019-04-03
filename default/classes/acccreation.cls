/**
 * @File Name          : acccreation.cls
 * @Description        : 
 * @Author             : Prabhu Sajjanam
 * @Group              : 
 * @Last Modified By   : Prabhu Sajjanam
<<<<<<< HEAD
 * @Last Modified On   : 4/3/2019, 12:45:21 PM
=======
<<<<<<< HEAD
 * @Last Modified On   : 4/3/2019, 12:36:32 PM
=======
 * @Last Modified On   : 4/3/2019, 12:03:33 PM
>>>>>>> b9dad287368f4f3539d5734a94b9e02b56775f53
>>>>>>> 35114078806cbc601a8e6055c26d39a0d2b47999
 * @Modification Log   : 
 *==============================================================================
 * Ver         Date                     Author      		      Modification
 *==============================================================================
 * 1.0    3/31/2019, 10:06:04 PM   Prabhu Sajjanam     Initial Version
**/
//newcommit
//second commit from seventwo project
<<<<<<< HEAD
//added changes 1
//somemore changes
//lunch changes added after lunch
=======
<<<<<<< HEAD
//added changes 1
//somemore changes
=======
//second second commit
>>>>>>> b9dad287368f4f3539d5734a94b9e02b56775f53
>>>>>>> 35114078806cbc601a8e6055c26d39a0d2b47999
public class acccreation{

public static void accmethod(list<account> acclist)
{
list<contact> conlist = new list<contact>();
for (Account a:acclist)
{
for (integer i = 0;i<4;i++)
{
contact c = new contact();
c.lastname = 'Santosh'+i;
c.accountid = a.id;
conlist.add(c);
}
}
insert conlist;
}
}