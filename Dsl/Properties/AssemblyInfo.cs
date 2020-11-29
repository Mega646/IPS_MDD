#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"UPM_IPS")]
[assembly: AssemblyProduct(@"JSRBBRProyectoIPS")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"UPM_IPS.JSRBBRProyectoIPS.DslPackage, PublicKey=0024000004800000940000000602000000240000525341310004000001000100BD29386BCAD080BD3C1A791543FCBDEEE282816A967D2E78C0E52336EFDE664755F1CE72C9D48313720C4F6E7B2A38DFF2A52261EE6EE8F7CDEFE96CA3C943D1CE82E54EF81AAE0E8DC27F279C749200BDDA4CEA59168C9BCD0C6E304C4DF63EF79AD4059729CA9CCEE927FA77B6CD964ADBE521B33901ABA908DB73DE497DBE")]