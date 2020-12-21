using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JSRBBRProyectoIPS
{
    public partial class Clase
    {
		public LinkedList<AtributoPadre> getAtributos()
		{
			LinkedList<AtributoPadre> atrList = new LinkedList<AtributoPadre>();
			if (this.ClasePadre != null)       // Primero, se comprueba si la clase actual hereda de alguna, para obtener los atributos de dicha clase padre
			{
				Clase clasePadre = this.ClasePadre;
				if (clasePadre.Atributo.Count > 0)
				{
					foreach (Atributo atributo in clasePadre.Atributo)
					{
						atrList.AddLast(atributo);
					}
				}
			}
			if (this.Atributo.Count > 0)       // Después, se comprueba si la clase actual tiene atributos normales
			{
				foreach (Atributo atributo in this.Atributo)
				{
					atrList.AddLast(atributo);
				}
			}
			if (this is ClaseEnriquecida)      // Por último, se comprueba si la clase actual es enriquecida y, de serlo, si tiene atributos enriquecidos
			{
				ClaseEnriquecida claseEnriq = (ClaseEnriquecida)this;
				if (claseEnriq.AtributoEnriquecido.Count > 0)
				{
					foreach (AtributoEnriquecido atrEnriq in claseEnriq.AtributoEnriquecido)
					{
						atrList.AddLast(atrEnriq);
					}
				}
			}
			return atrList;
		}

		public LinkedList<Operacion> getOperaciones()
		{
			LinkedList<Operacion> opList = new LinkedList<Operacion>();
			if (this.ClasePadre != null)       // Primero, se comprueba si la clase actual hereda de alguna, para obtener los atributos de dicha clase padre
			{
				Clase clasePadre = this.ClasePadre;
				if (clasePadre.Operacion.Count > 0)
				{
					foreach (OperacionNormal op in clasePadre.Operacion)
					{
						opList.AddLast(op);
					}
				}
			}
			if (this.Operacion.Count > 0)       // Después, se comprueba si la clase actual tiene atributos normales
			{
				foreach (Operacion op in this.Operacion)
				{
					opList.AddLast(op);
				}
			}
			if (this is ClaseEnriquecida)      // Por último, se comprueba si la clase actual es enriquecida y, de serlo, si tiene atributos enriquecidos
			{
				ClaseEnriquecida claseEnriq = (ClaseEnriquecida)this;
				if (claseEnriq.OperacionEnriquecida.Count > 0)
				{
					foreach (OperacionEnriquecida op in claseEnriq.OperacionEnriquecida)
					{
						opList.AddLast(op);
					}
				}
			}
			return opList;
		}

        public Dictionary<string, string> getRelaciones()
        {
            Dictionary<string, string> nombreyTipo = new Dictionary<string, string>();
            string relacionNombre = "";
            string tipoDatos = "";
			foreach(ClaseReferencesTargetClases r in ClaseReferencesTargetClases.GetLinksToSourceClases(this))
            {
				relacionNombre = r.nombre;
				switch (r.cardinalidad1)
				{
					case cardinalidades.c01:
						tipoDatos = r.SourceClase.nombre;
						break;
					case cardinalidades.c1:
						tipoDatos = r.SourceClase.nombre;
						break;
					case cardinalidades.c0N:
						tipoDatos = "LinkedList<" + r.SourceClase.nombre + ">";
						break;
					case cardinalidades.c1N:
						tipoDatos = "LinkedList<" + r.SourceClase.nombre + ">";
						break;
				}
				nombreyTipo[relacionNombre] = tipoDatos;
			}
			foreach (ClaseReferencesTargetClases r in ClaseReferencesTargetClases.GetLinksToTargetClases(this))
			{
				relacionNombre = r.nombre;
				switch (r.cardinalidad2)
				{
					case cardinalidades.c01:
						tipoDatos = r.TargetClase.nombre;
						break;
					case cardinalidades.c1:
						tipoDatos = r.TargetClase.nombre;
						break;
					case cardinalidades.c0N:
						tipoDatos = "LinkedList<" + r.TargetClase.nombre + ">";
						break;
					case cardinalidades.c1N:
						tipoDatos = "LinkedList<" + r.TargetClase.nombre + ">";
						break;
				}
				nombreyTipo[relacionNombre] = tipoDatos;
			}
			return nombreyTipo;
        }
	}
}