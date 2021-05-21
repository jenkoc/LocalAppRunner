// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50100 "CustomerListExt" extends "Customer List"
{
    layout
    {

    }
    actions
    {
        addlast(processing)
        {
            action("Run whoami in Shell")
            {
                ApplicationArea = All;
                Promoted = true;
                PromotedCategory = Process;
                Image = PostedOrder;
                Caption = 'Run "whoami" in local CMD';
                trigger OnAction()
                begin
                    Hyperlink('LocalAppRunner:/kwhoami');
                end;
            }
        }
    }
}