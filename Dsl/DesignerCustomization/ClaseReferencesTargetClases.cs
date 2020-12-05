using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JSRBBRProyectoIPS
{
    public partial class ClaseReferencesTargetClases
    {
        public string Getcardinalidad1CalculadaValue()
        {
            string card = "";
            if(this.cardinalidad1 == cardinalidades.c0)
            {
                card = "\"0\"";
            }
            else if(this.cardinalidad1 == cardinalidades.c01)
            {
                card = "\"0..1\"";
            }
            else if(this.cardinalidad1 == cardinalidades.c0N)
            {
                card = "\"0..N\"";
            }
            else if(this.cardinalidad1 == cardinalidades.c1)
            {
                card = "\"1\"";
            }
            else if(this.cardinalidad1 == cardinalidades.c1N)
            {
                card = "\"1..N\"";
            }
            else if(this.cardinalidad1 == cardinalidades.MN)
            {
                card = "\"M..N\"";
            }
            return card;
        }

        public void Setcardinalidad1CalculadaValue()
        {

        }

        public string Getcardinalidad2CalculadaValue()
        {
            string card = "";
            if (this.cardinalidad2 == cardinalidades.c0)
            {
                card = "\"0\"";
            }
            else if (this.cardinalidad2 == cardinalidades.c01)
            {
                card = "\"0..1\"";
            }
            else if (this.cardinalidad2 == cardinalidades.c0N)
            {
                card = "\"0..N\"";
            }
            else if (this.cardinalidad2 == cardinalidades.c1)
            {
                card = "\"1\"";
            }
            else if (this.cardinalidad2 == cardinalidades.c1N)
            {
                card = "\"1..N\"";
            }
            else if (this.cardinalidad2 == cardinalidades.MN)
            {
                card = "\"M..N\"";
            }
            return card;
        }

        public void Setcardinalidad2CalculadaValue()
        {

        }
    }
}
