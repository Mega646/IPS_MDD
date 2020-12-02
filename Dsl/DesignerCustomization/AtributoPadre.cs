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
            char modifierChar = 'a';
            if(this.modificador == modificadorAtr.privado)
            {
                modifierChar = '-';
            }
            else if(this.modificador == modificadorAtr.publico)
            {
                modifierChar = '+';
            }
            else if(this.modificador == modificadorAtr.protegido)
            {
                modifierChar = '#';
            }
            return string.Format(modifierChar + " {0}", this.nombre);
        }
    }
}
