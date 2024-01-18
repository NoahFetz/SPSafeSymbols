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
	public static var iphone: Iphone { .init(name: "iphone") }

	open class Iphone: SafeSFSymbol {

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var andArrowForward: SafeSFSymbol { ext(.start + ".and.arrow.forward") }
		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var andArrowLeftAndArrowRight: SafeSFSymbol { ext(.start + ".and.arrow.left.and.arrow.right") }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var badgePlay: SafeSFSymbol { ext(.start + ".badge.play") }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var `case`: SafeSFSymbol { ext(.start + ".case") }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var circle: SafeSFSymbol { ext(.start.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var circleFill: SafeSFSymbol { ext(.start.circle.fill) }

		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen1: SafeSFSymbol { ext(.start + ".gen1") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen1BadgePlay: SafeSFSymbol { ext(.start + ".gen1.badge.play") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen1Circle: SafeSFSymbol { ext(.start + ".gen1".circle) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen1CircleFill: SafeSFSymbol { ext(.start + ".gen1".circle.fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen1Landscape: SafeSFSymbol { ext(.start + ".gen1.landscape") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen1RadiowavesLeftAndRight: SafeSFSymbol { ext(.start + ".gen1.radiowaves.left.and.right") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen1RadiowavesLeftAndRightCircle: SafeSFSymbol { ext(.start + ".gen1.radiowaves.left.and.right".circle) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen1RadiowavesLeftAndRightCircleFill: SafeSFSymbol { ext(.start + ".gen1.radiowaves.left.and.right".circle.fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen1Slash: SafeSFSymbol { ext(.start + ".gen1".slash) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen1SlashCircle: SafeSFSymbol { ext(.start + ".gen1".slash.circle) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen1SlashCircleFill: SafeSFSymbol { ext(.start + ".gen1".slash.circle.fill) }

		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen2: SafeSFSymbol { ext(.start + ".gen2") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen2BadgePlay: SafeSFSymbol { ext(.start + ".gen2.badge.play") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen2Circle: SafeSFSymbol { ext(.start + ".gen2".circle) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen2CircleFill: SafeSFSymbol { ext(.start + ".gen2".circle.fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen2Landscape: SafeSFSymbol { ext(.start + ".gen2.landscape") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen2RadiowavesLeftAndRight: SafeSFSymbol { ext(.start + ".gen2.radiowaves.left.and.right") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen2RadiowavesLeftAndRightCircle: SafeSFSymbol { ext(.start + ".gen2.radiowaves.left.and.right".circle) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen2RadiowavesLeftAndRightCircleFill: SafeSFSymbol { ext(.start + ".gen2.radiowaves.left.and.right".circle.fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen2Slash: SafeSFSymbol { ext(.start + ".gen2".slash) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen2SlashCircle: SafeSFSymbol { ext(.start + ".gen2".slash.circle) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen2SlashCircleFill: SafeSFSymbol { ext(.start + ".gen2".slash.circle.fill) }

		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen3: SafeSFSymbol { ext(.start + ".gen3") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen3BadgePlay: SafeSFSymbol { ext(.start + ".gen3.badge.play") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen3Circle: SafeSFSymbol { ext(.start + ".gen3".circle) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen3CircleFill: SafeSFSymbol { ext(.start + ".gen3".circle.fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen3Landscape: SafeSFSymbol { ext(.start + ".gen3.landscape") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen3RadiowavesLeftAndRight: SafeSFSymbol { ext(.start + ".gen3.radiowaves.left.and.right") }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen3RadiowavesLeftAndRightCircle: SafeSFSymbol { ext(.start + ".gen3.radiowaves.left.and.right".circle) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen3RadiowavesLeftAndRightCircleFill: SafeSFSymbol { ext(.start + ".gen3.radiowaves.left.and.right".circle.fill) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen3Slash: SafeSFSymbol { ext(.start + ".gen3".slash) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen3SlashCircle: SafeSFSymbol { ext(.start + ".gen3".slash.circle) }
		@available(iOS 16.1, macOS 13.0, tvOS 16.1, visionOS 1.0, watchOS 9.1, *)
		open var gen3SlashCircleFill: SafeSFSymbol { ext(.start + ".gen3".slash.circle.fill) }

		@available(iOS 14.2, macOS 11.0, tvOS 14.2, visionOS 1.0, watchOS 7.1, *)
		open var landscape: SafeSFSymbol { ext(.start + ".landscape") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var radiowavesLeftAndRight: SafeSFSymbol { ext(.start + ".radiowaves.left.and.right") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var radiowavesLeftAndRightCircle: SafeSFSymbol { ext(.start + ".radiowaves.left.and.right".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var radiowavesLeftAndRightCircleFill: SafeSFSymbol { ext(.start + ".radiowaves.left.and.right".circle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var rearCamera: SafeSFSymbol { ext(.start + ".rear.camera") }

		@available(iOS 17.0, macOS 14.0, tvOS 17.0, visionOS 1.0, watchOS 10.0, *)
		open var sizes: SafeSFSymbol { ext(.start + ".sizes") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, visionOS 1.0, watchOS 7.0, *)
		open var slash: SafeSFSymbol { ext(.start.slash) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var slashCircle: SafeSFSymbol { ext(.start.slash.circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var slashCircleFill: SafeSFSymbol { ext(.start.slash.circle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var smartbatterycaseGen1: SafeSFSymbol { ext(.start + ".smartbatterycase.gen1") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, visionOS 1.0, watchOS 8.0, *)
		open var smartbatterycaseGen2: SafeSFSymbol { ext(.start + ".smartbatterycase.gen2") }
	}
}