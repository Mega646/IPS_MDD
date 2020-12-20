using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.JSRBBRProyectoIPS
{
    public partial class Clase
    {
		public LinkedList<string> getNombresAtributos()
		{
			LinkedList<string> atrList = new LinkedList<string>();
			if (this.ClasePadre != null)       // Primero, se comprueba si la clase actual hereda de alguna, para obtener los atributos de dicha clase padre
			{
				Clase clasePadre = this.ClasePadre;
				if (clasePadre.Atributo.Count > 0)
				{
					foreach (Atributo atributo in clasePadre.Atributo)
					{
						atrList.AddLast(atributo.nombre);
					}
				}
			}
			if (this.Atributo.Count > 0)       // Después, se comprueba si la clase actual tiene atributos normales
			{
				foreach (Atributo atributo in this.Atributo)
				{
					atrList.AddLast(atributo.nombre);
				}
			}
			if (this is ClaseEnriquecida)      // Por último, se comprueba si la clase actual es enriquecida y, de serlo, si tiene atributos enriquecidos
			{
				ClaseEnriquecida claseEnriq = (ClaseEnriquecida)this;
				if (claseEnriq.AtributoEnriquecido.Count > 0)
				{
					foreach (AtributoEnriquecido atrEnriq in claseEnriq.AtributoEnriquecido)
					{
						atrList.AddLast(atrEnriq.nombre);
					}
				}
			}
			return atrList;
		}
	}
}