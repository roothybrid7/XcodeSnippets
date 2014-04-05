// PFObject registerSubclass on load
// 
//
// IDECodeSnippetCompletionPrefix: pfobjectregister
// IDECodeSnippetCompletionScopes: [CodeExpression]
// IDECodeSnippetIdentifier: 92BDE388-2ADB-4072-93EF-6F0775FEBDE9
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

    __weak typeof(self) weakSelf = self;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [weakSelf registerSubclass];
    });
