table 50005 MyTable 
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;EntryNo; Integer)
        {
            DataClassification = ToBeClassified;
            
        }
    }
    
    keys
    {
        key(PK; EntryNo)
        {
            Clustered = true;
        }
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}