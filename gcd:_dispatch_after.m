// gcd:_dispatch_after
// Execute a block after a set amount of time.
//
// IDECodeSnippetCompletionPrefix: dispatch_after snippet
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: CD061051-0A27-44AD-A65D-9082275063E6
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(<#delayInSeconds#> * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    <#code to be executed after a specified delay#>
});
