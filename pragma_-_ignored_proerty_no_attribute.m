// Pragma - Ignored proerty no attribute
// Suppress warning for the property of RLMObject
//
// IDECodeSnippetCompletionScopes: [ClassInterfaceMethods]
// IDECodeSnippetIdentifier: 8E9C6CE3-D045-4B83-8371-246532F55E83
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C-Plus-Plus
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-property-no-attribute"

@property NSString *objectID;
@property NSString *organizationMembershipID;

@property NSString *organizationID;
@property NSDate *createdAt;
@property NSDate *updatedAt;
@property NSDate *deletedAt;

@property NSInteger lockVersion;

#pragma mark RelationShips

@property GPTRLMUser *user;
@property GPTRLMOrganization *organization;
@property GPTRLMRole *role;

#pragma clang diagnostic pop