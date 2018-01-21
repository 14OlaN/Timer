//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
int total, hh, mm, ss, flash = 0;
int flasher;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button1Click(TObject *Sender)
{
if (Button1->Caption == "Start") {
        Button1->Caption = "Stop";
        Timer1->Enabled = true;
        if (Edit1->Text == "")
                hh = 0;
        else
                hh = Edit1->Text.ToInt();
        hh = hh*3600;
        if (Edit2->Text == "")
                mm = 0;
        else
                mm = Edit2->Text.ToInt();
        mm = mm*60;
        if (Edit3->Text == "")
                ss = 0;
        else
                ss = Edit3->Text.ToInt();
        total = hh + mm + ss;
}

else {
        Button1->Caption = "Start";
        Timer1->Enabled = false;
}
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Timer1Timer(TObject *Sender)
{
total--;

hh = total/3600;
mm = (total-hh*3600)/60;
ss = total-(3600*hh)-(mm*60);

AnsiString second = IntToStr(ss);
AnsiString minute = IntToStr(mm);
AnsiString hour = IntToStr(hh);

if (ss < 10)
        second = "0" + second;
if (mm < 10)
        minute = "0" + minute;
if (hh < 10)
        hour = "0" + hour;
Label1->Caption= hour + " : " + minute + " : " + second;
if (total == 0) {
        Label1->Caption = "Time is Up";
        Timer1->Enabled = false;
        Form1->Button2Click(Form1);
        Timer2->Enabled = true;
}
}
//---------------------------------------------------------------------------

void __fastcall TForm1::Button2Click(TObject *Sender)
{
hh = 0;
mm = 0;
ss = 0;
Edit1->Text = "";
Edit2->Text = "";
Edit3->Text = "";
Button1->Caption = "Start";
Timer1->Enabled = false;
Label1->Caption = "00 : 00 : 00";

}
//---------------------------------------------------------------------------

void __fastcall TForm1::Timer2Timer(TObject *Sender)
{
 flash++;
 if (flash %14 < 10)
        Timer2->Interval = 100;
 else
        Timer2->Interval = 250;

 if (flash % 2 == 0)
        Label1->Visible = false;
 else
        Label1->Visible = true;
}
//---------------------------------------------------------------------------

