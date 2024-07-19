page 50104 "Television RC Activities"
{
    Caption = 'Television Activities';
    PageType = CardPart;
    RefreshOnActivate = true;
    SourceTable = "Television Cue";
    ShowFilter = false;

    layout
    {
        area(Content)
        {
            cuegroup("Television Shows")
            {
                CuegroupLayout = Wide;
                field(Active; Rec.Active)
                {
                    ApplicationArea = All;
                    DrillDownPageId = "Television Show List";
                }
                field(Finished; Rec.Finished)
                {
                    ApplicationArea = All;
                    DrillDownPageId = "Television Show List";
                }
            }
        }
    }

    trigger OnOpenPage()
    begin
        rec.Reset();
        If not rec.Get() then begin
            rec.Init();
            rec.Insert();
        end;

    end;
}