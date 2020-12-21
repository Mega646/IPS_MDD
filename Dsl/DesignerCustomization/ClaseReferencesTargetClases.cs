using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JSRBBRProyectoIPS
{
    public partial class ClaseReferencesTargetClases
    {
        public string GetcardinalidadOrigenCalculadaValue()
        {
            string card = "";
            if(this.cardinalidadOrigen == cardinalidades.c0)
            {
                card = "\"0\"";
            }
            else if(this.cardinalidadOrigen == cardinalidades.c01)
            {
                card = "\"0..1\"";
            }
            else if(this.cardinalidadOrigen == cardinalidades.c0N)
            {
                card = "\"0..N\"";
            }
            else if(this.cardinalidadOrigen == cardinalidades.c1)
            {
                card = "\"1\"";
            }
            else if(this.cardinalidadOrigen == cardinalidades.c1N)
            {
                card = "\"1..N\"";
            }
            else if(this.cardinalidadOrigen == cardinalidades.MN)
            {
                card = "\"M..N\"";
            }
            return card + " - " + this.rolOrigen;
        }

        public void SetcardinalidadOrigenCalculadaValue()
        {

        }

        public string GetcardinalidadDestinoCalculadaValue()
        {
            string card = "";
            if (this.cardinalidadDestino == cardinalidades.c0)
            {
                card = "\"0\"";
            }
            else if (this.cardinalidadDestino == cardinalidades.c01)
            {
                card = "\"0..1\"";
            }
            else if (this.cardinalidadDestino == cardinalidades.c0N)
            {
                card = "\"0..N\"";
            }
            else if (this.cardinalidadDestino == cardinalidades.c1)
            {
                card = "\"1\"";
            }
            else if (this.cardinalidadDestino == cardinalidades.c1N)
            {
                card = "\"1..N\"";
            }
            else if (this.cardinalidadDestino == cardinalidades.MN)
            {
                card = "\"M..N\"";
            }
            return card + " - " + this.rolDestino;
        }

        public void Setcardinalidad2CalculadaValue()
        {
            
        }
    }
}
