        ��  ��                  H      �� ��                 H4   V S _ V E R S I O N _ I N F O     ���                 ?                         D    V a r F i l e I n f o     $    T r a n s l a t i o n       ��   S t r i n g F i l e I n f o   �   0 0 0 0 0 4 b 0      C o m m e n t s       0   C o m p a n y N a m e     H P   I n c .   >   F i l e D e s c r i p t i o n     N F C   D e t e c t     0   F i l e V e r s i o n     1 . 0 . 0 . 0   >   I n t e r n a l N a m e   N F C   d e t e c t . e x e     V   L e g a l C o p y r i g h t   C o p y r i g h t   �   H P   I n c .   2 0 2 0     *   L e g a l T r a d e m a r k s         F   O r i g i n a l F i l e n a m e   N F C   d e t e c t . e x e     6   P r o d u c t N a m e     N F C   D e t e c t     4   P r o d u c t V e r s i o n   1 . 0 . 0 . 0   8   A s s e m b l y   V e r s i o n   1 . 0 . 0 . 0   a      �� ��                 ﻿<?xml version="1.0" encoding="utf-8"?>
<assembly manifestVersion="1.0" xmlns="urn:schemas-microsoft-com:asm.v1">
  <assemblyIdentity version="1.0.0.0" name="MyApplication.app"/>
  <trustInfo xmlns="urn:schemas-microsoft-com:asm.v2">
    <security>
      <requestedPrivileges xmlns="urn:schemas-microsoft-com:asm.v3">
        <!-- UAC Manifest Options
             If you want to change the Windows User Account Control level replace the 
             requestedExecutionLevel node with one of the following.

        <requestedExecutionLevel  level="asInvoker" uiAccess="false" />
        <requestedExecutionLevel  level="requireAdministrator" uiAccess="false" />
        <requestedExecutionLevel  level="highestAvailable" uiAccess="false" />

            Specifying requestedExecutionLevel element will disable file and registry virtualization. 
            Remove this element if your application requires this virtualization for backwards
            compatibility.
        -->
        <requestedExecutionLevel  level="requireAdministrator" uiAccess="false" />
      </requestedPrivileges>
    </security>
  </trustInfo>

  <compatibility xmlns="urn:schemas-microsoft-com:compatibility.v1">
    <application>
      <!-- A list of the Windows versions that this application has been tested on
           and is designed to work with. Uncomment the appropriate elements
           and Windows will automatically select the most compatible environment. -->

      <!-- Windows Vista -->
      <!--<supportedOS Id="{e2011457-1546-43c5-a5fe-008deee3d3f0}" />-->

      <!-- Windows 7 -->
      <!--<supportedOS Id="{35138b9a-5d96-4fbd-8e2d-a2440225f93a}" />-->

      <!-- Windows 8 -->
      <!--<supportedOS Id="{4a2f28e3-53b9-4441-ba9c-d69d4a4a6e38}" />-->

      <!-- Windows 8.1 -->
      <!--<supportedOS Id="{1f676c76-80e1-4239-95bb-83d0f6d0da78}" />-->

      <!-- Windows 10 -->
      <!--<supportedOS Id="{8e0f7a12-bfb3-4fe8-b9a5-48fd50a15a9a}" />-->

    </application>
  </compatibility>

  <!-- Indicates that the application is DPI-aware and will not be automatically scaled by Windows at higher
       DPIs. Windows Presentation Foundation (WPF) applications are automatically DPI-aware and do not need 
       to opt in. Windows Forms applications targeting .NET Framework 4.6 that opt into this setting, should 
       also set the 'EnableWindowsFormsHighDpiAutoResizing' setting to 'true' in their app.config. -->
  <!--
  <application xmlns="urn:schemas-microsoft-com:asm.v3">
    <windowsSettings>
      <dpiAware xmlns="http://schemas.microsoft.com/SMI/2005/WindowsSettings">true</dpiAware>
    </windowsSettings>
  </application>
  -->

  <!-- Enable themes for Windows common controls and dialogs (Windows XP and later) -->
  <!--
  <dependency>
    <dependentAssembly>
      <assemblyIdentity
          type="win32"
          name="Microsoft.Windows.Common-Controls"
          version="6.0.0.0"
          processorArchitecture="*"
          publicKeyToken="6595b64144ccf1df"
          language="*"
        />
    </dependentAssembly>
  </dependency>
  -->

</assembly>
   