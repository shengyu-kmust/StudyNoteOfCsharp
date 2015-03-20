若要使用 Intranet 模板，你需要启用 Windows 身份验证
并禁用匿名身份验证。

有关详细说明(包括 IIS 6.0 的说明)，请访问
http://go.microsoft.com/fwlink/?LinkID=213745

IIS 7 和 IIS 8
1. 打开 IIS 管理器并导航到你的网站。
2. 在“功能”视图中，双击“身份验证”。
3. 在“身份验证”页上，选择“Windows 身份验证”。 如果“Windows 
   身份验证”不是选项，则需要确保 Windows 身份验证
   已安装在服务器上。

      若要在 Windows 上启用 Windows 身份验证，请执行以下操作:
      a) 在控制面板中，打开“程序和功能”。
      b) 选择“打开或关闭 Windows 功能”。
      c) 导航到“Internet Information Services”>“万维网服务”>“安全性”
         并确保 Windows 身份验证节点处于选中状态。

      若要在 Windows Server 上启用 Windows 身份验证，请执行以下操作:
      a) 在服务器管理器中，选择“Web 服务器(IIS)”，然后单击“添加角色服务”
      b) 导航到“Web 服务器”>“安全性”
         并确保 Windows 身份验证节点处于选中状态。

4. 在“操作”窗格中，单击“启用”以使用 Windows 身份验证。
5. 在“身份验证”页上，选择“匿名身份验证”。
6. 在“操作”窗格中，单击“禁用”以禁用匿名身份验证。

IIS Express
1. 在 Visual Studio 中右键单击相应的项目并选择“使用 IIS Express”。
2. 在解决方案资源管理器中单击你的项目以选择该项目。
3. 如果“属性”窗格未打开，请打开它(F4)。
4. 在您的项目的“属性”窗格中:
 a) 将“匿名身份验证”设置为“已禁用”。
 b) 将“Windows 身份验证”设置为“已启用”。
