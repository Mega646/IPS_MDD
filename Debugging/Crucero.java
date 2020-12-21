public abstract class Crucero {
			private Int capacidadCombustible;
			private Int origen;
			private Int destino;
			private LinkedList<Tripulante> navega_en;
			private Capitán dirige;
			public Crucero () {				// CONSTRUCTOR
	
	}
		public Int getcapacidadCombustible()
	{
		return this.capacidadCombustible;
	}
	public void setcapacidadCombustible(Int capacidadCombustible)
	{
		this.capacidadCombustible = capacidadCombustible;
	}
			public Int getorigen()
	{
		return this.origen;
	}
	public void setorigen(Int origen)
	{
		this.origen = origen;
	}
			public Int getdestino()
	{
		return this.destino;
	}
	public void setdestino(Int destino)
	{
		this.destino = destino;
	}
		}
	