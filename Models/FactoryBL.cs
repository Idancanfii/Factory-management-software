using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Web;

namespace FinalProject.Models
{
    public class FactoryBL
    {
        FactoryEmployees db = new FactoryEmployees();
        public FactoryBL()
        {
            
        }

        public bool AddEmployee(Employee employee)
        {
            Employee newEmployee =  db.Employees.Add(employee);
            return true;
        }

        public async Task<int> AddShift(Shift shift)
        {
            Shift newShift = db.Shifts.Add(shift);
            int result = await db.SaveChangesAsync();
            //bool re = result > 0 ? true : false;
            return newShift.ID;
        }

        
    }
}