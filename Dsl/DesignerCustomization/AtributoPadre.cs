using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JSRBBRProyectoIPS
{
    public partial class AtributoPadre
    {
        public string GetnombreCalculadoValue()
        {
            return string.Format("{0}: {1}", this.modificador, this.nombre);
        }
    }
}
