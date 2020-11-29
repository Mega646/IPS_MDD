using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JSRBBRProyectoIPS
{
    public partial class ClaseInheritsClaseHija
    {
        public string GetdisjuntaSolapadaCalculadaValue()
        {
            return string.Format("DisjuntaSolapada: {0}", this.disjuntaSolapada);
        }

        public void SetdisjuntaSolapadaCalculadaValue()
        {

        }

        public string GettotalParcialCalculadaValue()
        {
            return string.Format("TotalParcial: {0}", this.totalParcial);
        }

        public void SettotalParcialCalculadaValue()
        {

        }
    }
}
