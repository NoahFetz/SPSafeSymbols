// The MIT License (MIT)
// Copyright © 2024 Sparrow Code LTD (https://sparrowcode.io, hello@sparrowcode.io)
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

extension SafeSFSymbol {

	@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
	public static var cross: Cross { .init(name: "cross") }

	open class Cross: SafeSFSymbol {

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var `case`: SafeSFSymbol { ext(.start + ".case") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var caseCircle: SafeSFSymbol { ext(.start + ".case".circle) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var caseCircleFill: SafeSFSymbol { ext(.start + ".case".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var caseFill: SafeSFSymbol { ext(.start + ".case".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var circle: SafeSFSymbol { ext(.start.circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var circleFill: SafeSFSymbol { ext(.start.circle.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var fill: SafeSFSymbol { ext(.start.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var vial: SafeSFSymbol { ext(.start + ".vial") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var vialFill: SafeSFSymbol { ext(.start + ".vial".fill) }
	}
}