unit uMain;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ComCtrls, Menus;

type

  { TfrmMain }

  TfrmMain = class(TForm)
    MainMenu1: TMainMenu;
    MenuItem1: TMenuItem;
    mnHelpDocumentation: TMenuItem;
    mnHelpGithub: TMenuItem;
    mnHelpTwitter: TMenuItem;
    mnHelpAbout: TMenuItem;
    mnSeparator5: TMenuItem;
    mnSeparator4: TMenuItem;
    mnHelp: TMenuItem;
    mnEditSelectAll: TMenuItem;
    mnEditCut: TMenuItem;
    mnEditCopy: TMenuItem;
    mnEditPaste: TMenuItem;
    mnSeparator3: TMenuItem;
    mnEditRedo: TMenuItem;
    mnEditUndo: TMenuItem;
    mnEdit: TMenuItem;
    mnFileCloseTab: TMenuItem;
    mnFileExit: TMenuItem;
    mnFileForceCloseTab: TMenuItem;
    mnFileCloseWindow: TMenuItem;
    mnSeparator2: TMenuItem;
    mnFileSettings: TMenuItem;
    mnFileImport: TMenuItem;
    mnSeparator1: TMenuItem;
    mnFileNewWindow: TMenuItem;
    mnFileNewTab: TMenuItem;
    mnFile: TMenuItem;
    mnFileNew: TMenuItem;
    StatusBar1: TStatusBar;
    procedure mnFileClick(Sender: TObject);
  private

  public

  end;

var
  frmMain: TfrmMain;

implementation

{$R *.lfm}

{ TfrmMain }

procedure TfrmMain.mnFileClick(Sender: TObject);
begin

end;

end.

