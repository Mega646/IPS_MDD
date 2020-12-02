﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using VSShellInterop = global::Microsoft.VisualStudio.Shell.Interop;
using VSShell = global::Microsoft.VisualStudio.Shell;
using DslShell = global::Microsoft.VisualStudio.Modeling.Shell;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslModeling = global::Microsoft.VisualStudio.Modeling;
using System;
using System.Diagnostics;
using System.Drawing.Design;
using System.Linq;
using System.Windows.Forms;
	
namespace UPM_IPS.JSRBBRProyectoIPS
{
	/// <summary>
	/// This class implements the VS package that integrates this DSL into Visual Studio.
	/// </summary>
	[VSShell::DefaultRegistryRoot("Software\\Microsoft\\VisualStudio\\15.0")]
	[VSShell::PackageRegistration(RegisterUsing = VSShell::RegistrationMethod.Assembly, UseManagedResourcesOnly = true)]
	[VSShell::ProvideToolWindow(typeof(JSRBBRProyectoIPSExplorerToolWindow), MultiInstances = false, Style = VSShell::VsDockStyle.Tabbed, Orientation = VSShell::ToolWindowOrientation.Right, Window = "{3AE79031-E1BC-11D0-8F78-00A0C9110057}")]
	[VSShell::ProvideToolWindowVisibility(typeof(JSRBBRProyectoIPSExplorerToolWindow), Constants.JSRBBRProyectoIPSEditorFactoryId)]
	[VSShell::ProvideStaticToolboxGroup("@ClaseToolboxTab;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", "UPM_IPS.JSRBBRProyectoIPS.ClaseToolboxTab")]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JSRBBRProyectoIPS.ClaseToolboxTab",
					"@ClaseToolboxItem;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					"UPM_IPS.JSRBBRProyectoIPS.ClaseToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"Clase", 
					"@ClaseToolboxBitmap;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 0)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JSRBBRProyectoIPS.ClaseToolboxTab",
					"@ClaseAbstractaToolboxItem;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					"UPM_IPS.JSRBBRProyectoIPS.ClaseAbstractaToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"ClaseAbstracta", 
					"@ClaseAbstractaToolboxBitmap;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 1)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JSRBBRProyectoIPS.ClaseToolboxTab",
					"@AtributoToolboxItem;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					"UPM_IPS.JSRBBRProyectoIPS.AtributoToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"Atributo", 
					"@AtributoToolboxBitmap;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 2)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JSRBBRProyectoIPS.ClaseToolboxTab",
					"@OperacionToolboxItem;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					"UPM_IPS.JSRBBRProyectoIPS.OperacionToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"Operacion", 
					"@OperacionToolboxBitmap;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 3)]
	[VSShell::ProvideStaticToolboxGroup("@RelacionesToolboxTab;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", "UPM_IPS.JSRBBRProyectoIPS.RelacionesToolboxTab")]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JSRBBRProyectoIPS.RelacionesToolboxTab",
					"@HerenciaToolboxItem;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					"UPM_IPS.JSRBBRProyectoIPS.HerenciaToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"Herencia", 
					"@HerenciaToolboxBitmap;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 4)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JSRBBRProyectoIPS.RelacionesToolboxTab",
					"@RelacionAsociativaToolboxItem;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					"UPM_IPS.JSRBBRProyectoIPS.RelacionAsociativaToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"RelacionAsociativa", 
					"@RelacionAsociativaToolboxBitmap;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 5)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JSRBBRProyectoIPS.RelacionesToolboxTab",
					"@RelacionInclusivaToolboxItem;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					"UPM_IPS.JSRBBRProyectoIPS.RelacionInclusivaToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"RelacionInclusiva", 
					"@RelacionInclusivaToolboxBitmap;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 6)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JSRBBRProyectoIPS.RelacionesToolboxTab",
					"@RelacionReferencialToolboxItem;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					"UPM_IPS.JSRBBRProyectoIPS.RelacionReferencialToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"RelacionReferencial", 
					"@RelacionReferencialToolboxBitmap;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 7)]
	[VSShell::ProvideStaticToolboxGroup("@Clase enriquecidaToolboxTab;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", "UPM_IPS.JSRBBRProyectoIPS.Clase enriquecidaToolboxTab")]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JSRBBRProyectoIPS.Clase enriquecidaToolboxTab",
					"@ClaseEnriquecidaToolboxItem;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					"UPM_IPS.JSRBBRProyectoIPS.ClaseEnriquecidaToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"ClaseEnriquecida", 
					"@ClaseEnriquecidaToolboxBitmap;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 8)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JSRBBRProyectoIPS.Clase enriquecidaToolboxTab",
					"@AtributoEnriquecidoToolboxItem;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					"UPM_IPS.JSRBBRProyectoIPS.AtributoEnriquecidoToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"AtributoEnriquecido", 
					"@AtributoEnriquecidoToolboxBitmap;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 9)]
	[VSShell::ProvideStaticToolboxItem("UPM_IPS.JSRBBRProyectoIPS.Clase enriquecidaToolboxTab",
					"@OperacionEnriquecidaToolboxItem;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					"UPM_IPS.JSRBBRProyectoIPS.OperacionEnriquecidaToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"OperacionEnriquecida", 
					"@OperacionEnriquecidaToolboxBitmap;UPM_IPS.JSRBBRProyectoIPS.Dsl.dll", 
					0xff00ff,
					Index = 10)]
	[VSShell::ProvideEditorFactory(typeof(JSRBBRProyectoIPSEditorFactory), 103, TrustLevel = VSShellInterop::__VSEDITORTRUSTLEVEL.ETL_AlwaysTrusted)]
	[VSShell::ProvideEditorExtension(typeof(JSRBBRProyectoIPSEditorFactory), "." + Constants.DesignerFileExtension, 50)]
	[VSShell::ProvideEditorLogicalView(typeof(JSRBBRProyectoIPSEditorFactory), "{7651A702-06E5-11D1-8EBD-00A0C90F26EA}")] // Designer logical view GUID i.e. VSConstants.LOGVIEWID_Designer
	[DslShell::ProvideRelatedFile("." + Constants.DesignerFileExtension, Constants.DefaultDiagramExtension,
		ProjectSystem = DslShell::ProvideRelatedFileAttribute.CSharpProjectGuid,
		FileOptions = DslShell::RelatedFileType.FileName)]
	[DslShell::ProvideRelatedFile("." + Constants.DesignerFileExtension, Constants.DefaultDiagramExtension,
		ProjectSystem = DslShell::ProvideRelatedFileAttribute.VisualBasicProjectGuid,
		FileOptions = DslShell::RelatedFileType.FileName)]
	[DslShell::RegisterAsDslToolsEditor]
	[global::System.Runtime.InteropServices.ComVisible(true)]
	[DslShell::ProvideBindingPath]
	[DslShell::ProvideXmlEditorChooserBlockSxSWithXmlEditor(@"JSRBBRProyectoIPS", typeof(JSRBBRProyectoIPSEditorFactory))]

	internal abstract partial class JSRBBRProyectoIPSPackageBase : DslShell::ModelingPackage
	{
		protected global::UPM_IPS.JSRBBRProyectoIPS.JSRBBRProyectoIPSToolboxHelper toolboxHelper;	
		
		/// <summary>
		/// Initialization method called by the package base class when this package is loaded.
		/// </summary>
		protected override void Initialize()
		{
			base.Initialize();

			// Register the editor factory used to create the DSL editor.
			this.RegisterEditorFactory(new JSRBBRProyectoIPSEditorFactory(this));
			
			// Initialize the toolbox helper
			toolboxHelper = new global::UPM_IPS.JSRBBRProyectoIPS.JSRBBRProyectoIPSToolboxHelper(this);

			// Create the command set that handles menu commands provided by this package.
			JSRBBRProyectoIPSCommandSet commandSet = new JSRBBRProyectoIPSCommandSet(this);
			commandSet.Initialize();
			
			// Create the command set that handles cut/copy/paste commands provided by this package.
			JSRBBRProyectoIPSClipboardCommandSet clipboardCommandSet = new JSRBBRProyectoIPSClipboardCommandSet(this);
			clipboardCommandSet.Initialize();
			
			// Register the model explorer tool window for this DSL.
			this.AddToolWindow(typeof(JSRBBRProyectoIPSExplorerToolWindow));

			// Initialize Extension Registars
			// this is a partial method call
			this.InitializeExtensions();

			// Add dynamic toolbox items
			this.SetupDynamicToolbox();
		}

		/// <summary>
		/// Partial method to initialize ExtensionRegistrars (if any) in the DslPackage
		/// </summary>
		partial void InitializeExtensions();
		
		/// <summary>
		/// Returns any dynamic tool items for the designer
		/// </summary>
		/// <remarks>The default implementation is to return the list of items from the generated toolbox helper.</remarks>
		protected override global::System.Collections.Generic.IList<DslDesign::ModelingToolboxItem> CreateToolboxItems()
		{
			try
			{
				Debug.Assert(toolboxHelper != null, "Toolbox helper is not initialized");
				return toolboxHelper.CreateToolboxItems();
			}
			catch(global::System.Exception e)
			{
				global::System.Diagnostics.Debug.Fail("Exception thrown during toolbox item creation.  This may result in Package Load Failure:\r\n\r\n" + e);
				throw;
			}
		}
		
		
		/// <summary>
		/// Given a toolbox item "unique ID" and a data format identifier, returns the content of
		/// the data format. 
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve data for</param>
		/// <param name="format">The desired format of the resulting data</param>
		protected override object GetToolboxItemData(string itemId, DataFormats.Format format)
		{
			Debug.Assert(toolboxHelper != null, "Toolbox helper is not initialized");
		
			// Retrieve the specified ToolboxItem from the DSL
			return toolboxHelper.GetToolboxItemData(itemId, format);
		}
	}

}

//
// Package attributes which may need to change are placed on the partial class below, rather than in the main include file.
//
namespace UPM_IPS.JSRBBRProyectoIPS
{
	/// <summary>
	/// Double-derived class to allow easier code customization.
	/// </summary>
	[VSShell::ProvideMenuResource("1000.ctmenu", 1)]
	[VSShell::ProvideToolboxItems(1)]
	[global::Microsoft.VisualStudio.TextTemplating.VSHost.ProvideDirectiveProcessor(typeof(global::UPM_IPS.JSRBBRProyectoIPS.JSRBBRProyectoIPSDirectiveProcessor), global::UPM_IPS.JSRBBRProyectoIPS.JSRBBRProyectoIPSDirectiveProcessor.JSRBBRProyectoIPSDirectiveProcessorName, "A directive processor that provides access to JSRBBRProyectoIPS files")]
	[global::System.Runtime.InteropServices.Guid(Constants.JSRBBRProyectoIPSPackageId)]
	internal sealed partial class JSRBBRProyectoIPSPackage : JSRBBRProyectoIPSPackageBase
	{
	}
}