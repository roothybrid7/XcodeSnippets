// Ignored ObjC protocol method implementation
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: B086D1CE-4B54-4629-A475-CA6296670824
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 0
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-protocol-method-implementation"

+ (RCCredential *)sharedCredential
{
    if ([RCTestCase mockCredential]) {
        return [RCTestCase mockCredential];
    }
    return invokeSupersequentNoParameters();
}

#pragma clang diagnostic pop
