using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JSRBBRProyectoIPS
{
    public partial class Atributo
    {
        public string GetnombreCalculadoValue()
        {
            return string.Format("{1}" + "({0})", this.modificador, this.nombre);
        }

        public void SetnombreCalculadoValue()
        {

        }
    }
}
