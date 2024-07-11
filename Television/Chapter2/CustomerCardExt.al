pageextension 50100 CustomerCardExtension extends "Customer Card"
{
    layout
    {
        // Add changes to page layout here
        addlast(General)
        {
            field("Television Viewing Country"; Rec."Television Viewing Country")
            {
                ApplicationArea = All;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
        addlast(Navigation)
        {
            action("Customer Television Shows")
            {
                ApplicationArea = All;
                Image = ListPage;
                RunObject = Page "Customer Television Shows";
                RunPageLink = "Customer No." = field("No.");
            }
        }
    }

    var
        myInt: Integer;
}