page 50100 "Television Show Card"
{
    PageType = Card;
    SourceTable = "Television Show";
    DelayedInsert = true;
    layout
    {
        area(Content)
        {
            group(General)
            {
                field(Code; Rec.Code)
                {
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                }
                field(Synopsis; Rec.Synopsis)
                {
                    ApplicationArea = All;
                }
                field(Status; Rec.Status)
                {
                    ApplicationArea = All;
                }
                field("First Aired"; Rec."First Aired")
                {
                    ApplicationArea = All;
                }
                field("Last Aired"; Rec."Last Aired")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}