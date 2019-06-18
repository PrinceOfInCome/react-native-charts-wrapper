//  Created by xudong wu on 24/02/2017.
//  Copyright © 2017 wuxudong. All rights reserved.
//

#import "React/RCTViewManager.h"
#import "RNChartManagerBridge.h"

@interface RCT_EXTERN_MODULE(RNPieChartManager, RCTViewManager)

EXPORT_CHART_BASE_PROPERTIES
RCT_EXPORT_VIEW_PROPERTY(extraOffsets, NSNumberArray)
RCT_EXPORT_VIEW_PROPERTY(drawEntryLabels, BOOL)
RCT_EXPORT_VIEW_PROPERTY(usePercentValues, BOOL)
RCT_EXPORT_VIEW_PROPERTY(xValuePosition, BOOL)
RCT_EXPORT_VIEW_PROPERTY(centerText, NSString)
RCT_EXPORT_VIEW_PROPERTY(centerTextRadiusPercent, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(holeRadius, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(holeColor, NSInteger)
RCT_EXPORT_VIEW_PROPERTY(transparentCircleRadius, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(transparentCircleColor, NSInteger)
RCT_EXPORT_VIEW_PROPERTY(entryLabelColor, NSInteger)
RCT_EXPORT_VIEW_PROPERTY(entryLabelTextSize, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(valueLineWidth, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(valueLinePart1Length, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(valueLinePart2Length, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(valueLineColor, NSNumber)

RCT_EXPORT_VIEW_PROPERTY(maxAngle, NSNumber)
RCT_EXPORT_VIEW_PROPERTY(rotationEnabled, BOOL)

@end
