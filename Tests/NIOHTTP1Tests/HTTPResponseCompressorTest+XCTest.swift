//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// HTTPResponseCompressorTest+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension HTTPResponseCompressorTest {

   static var allTests : [(String, (HTTPResponseCompressorTest) -> () throws -> Void)] {
      return [
                ("testCanCompressSimpleBodies", testCanCompressSimpleBodies),
                ("testCanCompressSimpleBodiesGzip", testCanCompressSimpleBodiesGzip),
                ("testCanCompressDeflateWithAwkwardFlushes", testCanCompressDeflateWithAwkwardFlushes),
                ("testCanCompressGzipWithAwkwardFlushes", testCanCompressGzipWithAwkwardFlushes),
                ("testDoesNotCompressWithoutAcceptEncodingHeader", testDoesNotCompressWithoutAcceptEncodingHeader),
                ("testHandlesPipelinedRequestsProperly", testHandlesPipelinedRequestsProperly),
                ("testHandlesBasicQValues", testHandlesBasicQValues),
                ("testAlwaysPrefersHighestQValue", testAlwaysPrefersHighestQValue),
                ("testAsteriskMeansGzip", testAsteriskMeansGzip),
                ("testIgnoresUnknownAlgorithms", testIgnoresUnknownAlgorithms),
                ("testNonNumericQValuePreventsChoice", testNonNumericQValuePreventsChoice),
                ("testNaNQValuePreventsChoice", testNaNQValuePreventsChoice),
                ("testInfinityQValuePreventsChoice", testInfinityQValuePreventsChoice),
                ("testNegativeInfinityQValuePreventsChoice", testNegativeInfinityQValuePreventsChoice),
                ("testOutOfRangeQValuePreventsChoice", testOutOfRangeQValuePreventsChoice),
                ("testOverridesContentEncodingHeader", testOverridesContentEncodingHeader),
                ("testRemovingHandlerFailsPendingWrites", testRemovingHandlerFailsPendingWrites),
                ("testDoesNotBufferWritesNoAlgorithm", testDoesNotBufferWritesNoAlgorithm),
                ("testStartsWithSameUnicodeScalarsWorksOnEmptyStrings", testStartsWithSameUnicodeScalarsWorksOnEmptyStrings),
                ("testStartsWithSameUnicodeScalarsWorksOnLongerNeedleFalse", testStartsWithSameUnicodeScalarsWorksOnLongerNeedleFalse),
                ("testStartsWithSameUnicodeScalarsWorksOnSameStrings", testStartsWithSameUnicodeScalarsWorksOnSameStrings),
                ("testStartsWithSameUnicodeScalarsWorksOnPrefix", testStartsWithSameUnicodeScalarsWorksOnPrefix),
                ("testStartsWithSameUnicodeScalarsSaysNoForTheSameStringInDifferentNormalisations", testStartsWithSameUnicodeScalarsSaysNoForTheSameStringInDifferentNormalisations),
                ("testStartsWithSaysYesForTheSameStringInDifferentNormalisations", testStartsWithSaysYesForTheSameStringInDifferentNormalisations),
           ]
   }
}

