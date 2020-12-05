using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JSRBBRProyectoIPS
{
    public partial class Parametro
    {
        public string GetnombreCalculadoValue()
        {
            return string.Format("{0}: {1} - {2}", this.nombre, this.tipoDatos, this.entradaSalida);
        }

        public void SetnombreCalculadoValue()
        {

        }
    }
}
