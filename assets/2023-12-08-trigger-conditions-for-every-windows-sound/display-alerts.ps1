# https://learn.microsoft.com/en-us/dotnet/api/system.windows.forms.messagebox
# https://learn.microsoft.com/en-us/dotnet/api/system.windows.forms.messageboxicon

Add-Type -AssemblyName System.Windows.Forms;

[System.Windows.Forms.MessageBox]::Show('Information', 'Asterisk',    [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Asterisk);
[System.Windows.Forms.MessageBox]::Show('Warning',     'Exclamation', [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Exclamation);
[System.Windows.Forms.MessageBox]::Show('Error',       'Stop',        [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Stop);
[System.Windows.Forms.MessageBox]::Show('Question',    'Question',    [System.Windows.Forms.MessageBoxButtons]::OK, [System.Windows.Forms.MessageBoxIcon]::Question);
