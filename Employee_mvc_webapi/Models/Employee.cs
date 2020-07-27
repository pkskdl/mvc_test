using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace Employee_mvc_webapi.Models
{
    public class Employee
    {
        
       
        public string Empid { get; set; }
        [Required]
        public string Name { get; set; }
        [Required]
        public string Address { get; set; }
        [Required]
        public string Gender { get; set; }
        [Required]
        public string Company { get; set; }
        [Required]
        public string Designation { get; set; }
    }
}