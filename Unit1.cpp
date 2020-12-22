//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormActivate(TObject *Sender)
{
//
static int first = 1;
if (first)
{
    first = 0;

    Form1->Left = 0;
    Form1->Width = Screen->Width;


    int n = ParamCount();
    if (n == 0)
    {
       Close();
    }
    else
    {
        if (n >= 1)
          {
              Edit1->Text = ParamStr(1);
          }
        if (n >= 2)
          {
              Edit2->Text = ParamStr(2);
          }
        if (n >= 3)
          {
              Edit3->Text = ParamStr(3);
          }

    }
}
}
//---------------------------------------------------------------------------
void __fastcall TForm1::Button1Click(TObject *Sender)
{
Edit1->CopyToClipboard();
Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button2Click(TObject *Sender)
{
Edit2->CopyToClipboard();
Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button3Click(TObject *Sender)
{
Edit3->CopyToClipboard();
Close();
}
//---------------------------------------------------------------------------


