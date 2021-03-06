#if !canImport(ObjectiveC)
import XCTest

extension AssertDiagnosticsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__AssertDiagnosticsTests = [
        ("testAssertDiagnostics", testAssertDiagnostics),
        ("testAssertDriverDiagosotics", testAssertDriverDiagosotics),
        ("testAssertNoDiagnostics", testAssertNoDiagnostics),
    ]
}

extension IncrementalCompilationTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__IncrementalCompilationTests = [
        ("testInputInfoMapReading", testInputInfoMapReading),
        ("testReadSourceFileDependencyGraph", testReadSourceFileDependencyGraph),
    ]
}

extension JobExecutorTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__JobExecutorTests = [
        ("testDarwinBasic", testDarwinBasic),
        ("testInputModifiedDuringMultiJobBuild", testInputModifiedDuringMultiJobBuild),
        ("testInputModifiedDuringSingleJobBuild", testInputModifiedDuringSingleJobBuild),
        ("testStubProcessProtocol", testStubProcessProtocol),
        ("testSwiftDriverExecOverride", testSwiftDriverExecOverride),
    ]
}

extension ParsableMessageTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__ParsableMessageTests = [
        ("testBeganMessage", testBeganMessage),
        ("testFinishedMessage", testFinishedMessage),
        ("testSignalledMessage", testSignalledMessage),
    ]
}

extension PredictableRandomNumberGeneratorTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__PredictableRandomNumberGeneratorTests = [
        ("testPredictability", testPredictability),
        ("testUnusualSeeds", testUnusualSeeds),
    ]
}

extension StringAdditionsTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__StringAdditionsTests = [
        ("testBasicIdentifiers", testBasicIdentifiers),
        ("testSwiftKeywordsAsIdentifiers", testSwiftKeywordsAsIdentifiers),
        ("testUnicodeCharacters", testUnicodeCharacters),
    ]
}

extension SwiftDriverTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__SwiftDriverTests = [
        ("testBaseOutputPaths", testBaseOutputPaths),
        ("testBatchModeCompiles", testBatchModeCompiles),
        ("testBatchModeDiagnostics", testBatchModeDiagnostics),
        ("testCompilerMode", testCompilerMode),
        ("testDebugSettings", testDebugSettings),
        ("testDiagnosticOptions", testDiagnosticOptions),
        ("testDOTFileEmission", testDOTFileEmission),
        ("testDriverKindParsing", testDriverKindParsing),
        ("testDSYMGeneration", testDSYMGeneration),
        ("testExecutableFallbackPath", testExecutableFallbackPath),
        ("testImmediateMode", testImmediateMode),
        ("testInputFiles", testInputFiles),
        ("testInvocationRunModes", testInvocationRunModes),
        ("testLinking", testLinking),
        ("testMergeModulesOnly", testMergeModulesOnly),
        ("testModuleNameFallbacks", testModuleNameFallbacks),
        ("testModuleNaming", testModuleNaming),
        ("testModuleSettings", testModuleSettings),
        ("testMultiThreadedWholeModuleOptimizationCompiles", testMultiThreadedWholeModuleOptimizationCompiles),
        ("testMultithreading", testMultithreading),
        ("testMultithreadingDiagnostics", testMultithreadingDiagnostics),
        ("testOutputFileMapLoading", testOutputFileMapLoading),
        ("testOutputFileMapRelativePathArg", testOutputFileMapRelativePathArg),
        ("testOutputFileMapResolving", testOutputFileMapResolving),
        ("testOutputFileMapStoring", testOutputFileMapStoring),
        ("testPCHGeneration", testPCHGeneration),
        ("testPCMGeneration", testPCMGeneration),
        ("testPrimaryOutputKinds", testPrimaryOutputKinds),
        ("testPrimaryOutputKindsDiagnostics", testPrimaryOutputKindsDiagnostics),
        ("testPrintTargetInfo", testPrintTargetInfo),
        ("testRecordedInputModificationDates", testRecordedInputModificationDates),
        ("testRegressions", testRegressions),
        ("testRepl", testRepl),
        ("testResponseFileExpansion", testResponseFileExpansion),
        ("testResponseFileTokenization", testResponseFileTokenization),
        ("testSanitizerArgs", testSanitizerArgs),
        ("testSingleThreadedWholeModuleOptimizationCompiles", testSingleThreadedWholeModuleOptimizationCompiles),
        ("testStandardCompileJobs", testStandardCompileJobs),
        ("testSubcommandsHandling", testSubcommandsHandling),
        ("testTargetTriple", testTargetTriple),
        ("testTargetVariant", testTargetVariant),
        ("testToolchainClangPath", testToolchainClangPath),
        ("testToolchainUtilities", testToolchainUtilities),
        ("testUsingResponseFiles", testUsingResponseFiles),
        ("testVerifyDebugInfo", testVerifyDebugInfo),
        ("testVersionRequest", testVersionRequest),
        ("testWholeModuleOptimizationOutputFileMap", testWholeModuleOptimizationOutputFileMap),
    ]
}

extension TripleTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__TripleTests = [
        ("testBasicParsing", testBasicParsing),
        ("testBasics", testBasics),
        ("testDarwinPlatform", testDarwinPlatform),
        ("testFileFormat", testFileFormat),
        ("testNormalizeARM", testNormalizeARM),
        ("testNormalizePermute", testNormalizePermute),
        ("testNormalizeSimple", testNormalizeSimple),
        ("testNormalizeSpecialCases", testNormalizeSpecialCases),
        ("testNormalizeWindows", testNormalizeWindows),
        ("testOSVersion", testOSVersion),
        ("testParsedIDs", testParsedIDs),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(AssertDiagnosticsTests.__allTests__AssertDiagnosticsTests),
        testCase(IncrementalCompilationTests.__allTests__IncrementalCompilationTests),
        testCase(JobExecutorTests.__allTests__JobExecutorTests),
        testCase(ParsableMessageTests.__allTests__ParsableMessageTests),
        testCase(PredictableRandomNumberGeneratorTests.__allTests__PredictableRandomNumberGeneratorTests),
        testCase(StringAdditionsTests.__allTests__StringAdditionsTests),
        testCase(SwiftDriverTests.__allTests__SwiftDriverTests),
        testCase(TripleTests.__allTests__TripleTests),
    ]
}
#endif
