// Production Code

public with sharing class IndexController {

    public String contents { get; set; }
    
    public String helpText { get; set; }

    public IndexController () {
    
        this.contents = 'BODY CONTENTS GOES HERE!!!';
        
        this.helpText = 'Tooltip Text Goes here!';
    }
    
}