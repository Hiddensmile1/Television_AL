tableextension 50100 CustomerExtension extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(50100; "Television Viewing Country"; Option)
        {
            DataClassification = CustomerContent;
            OptionMembers = Canada,"United States","United Kingdom";
        }
    }

    keys
    {
        // Add changes to keys here
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;
}