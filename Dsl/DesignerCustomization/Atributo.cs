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
            char modifierSymbol = 'a';
            if(this.modificador == modificadorAtr.privado)
            {
                modifierSymbol = '-';
            }
            else if(this.modificador == modificadorAtr.publico)
            {
                modifierSymbol = '+';
            }
            else if(this.modificador == modificadorAtr.protegido)
            {
                modifierSymbol = '#';
            }
            return string.Format(modifierSymbol + " {0}", this.nombre);
        }

        public void SetnombreCalculadoValue()
        {

        }
    }
}
