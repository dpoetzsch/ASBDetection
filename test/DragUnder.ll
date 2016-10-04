; ModuleID = 'DragUnder.c'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._WidgetRec = type { %struct._CorePart }
%struct._CorePart = type { %struct._WidgetRec*, %struct._WidgetClassRec*, %struct._WidgetRec*, i32, i8, %struct._XtCallbackRec*, i8*, i16, i16, i16, i16, i16, i8, i8, i8, %struct._XtEventRec*, %struct._XtTMRec, %struct._TranslationData*, i64, i64, %struct._WidgetRec**, i32, i8*, %struct.Screen*, i64, i64, i32, i64, i64, i8, i8 }
%struct._WidgetClassRec = type { %struct._CoreClassPart }
%struct._CoreClassPart = type { %struct._WidgetClassRec*, i8*, i32, void ()*, void (%struct._WidgetClassRec*)*, i8, void (%struct._WidgetRec*, %struct._WidgetRec*, %struct.Arg*, i32*)*, void (%struct._WidgetRec*, %struct.Arg*, i32*)*, void (%struct._WidgetRec*, i64*, %struct.XSetWindowAttributes*)*, %struct._XtActionsRec*, i32, %struct._XtResource*, i32, i32, i8, i8, i8, i8, void (%struct._WidgetRec*)*, void (%struct._WidgetRec*)*, void (%struct._WidgetRec*, %union._XEvent*, %struct._XRegion*)*, i8 (%struct._WidgetRec*, %struct._WidgetRec*, %struct._WidgetRec*, %struct.Arg*, i32*)*, i8 (%struct._WidgetRec*, %struct.Arg*, i32*)*, void (%struct._WidgetRec*, %struct._WidgetRec*, %struct.XtWidgetGeometry*, %struct.XtWidgetGeometry*)*, void (%struct._WidgetRec*, %struct.Arg*, i32*)*, i8 (%struct._WidgetRec*, i64*)*, i64, i8*, i8*, i32 (%struct._WidgetRec*, %struct.XtWidgetGeometry*, %struct.XtWidgetGeometry*)*, void (%struct._WidgetRec*, i8*)*, i8* }
%struct.Arg = type { i8*, i64 }
%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct._XtActionsRec = type { i8*, void (%struct._WidgetRec*, %union._XEvent*, i8**, i32*)* }
%union._XEvent = type { [24 x i64] }
%struct._XtResource = type { i8*, i8*, i8*, i32, i32, i8*, i8* }
%struct._XRegion = type opaque
%struct.XtWidgetGeometry = type { i32, i16, i16, i16, i16, i16, %struct._WidgetRec*, i32 }
%struct._XtCallbackRec = type { {}*, i8* }
%struct._XtEventRec = type opaque
%struct._XtTMRec = type { %struct._TranslationData*, void (%struct._WidgetRec*, %union._XEvent*, i8**, i32*)**, %struct._XtStateRec*, i64 }
%struct._XtStateRec = type opaque
%struct._TranslationData = type opaque
%struct.Screen = type { %struct._XExtData*, %struct._XDisplay*, i64, i32, i32, i32, i32, i32, %struct.Depth*, i32, %struct.Visual*, %struct._XGC*, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct._XExtData = type { i32, %struct._XExtData*, i32 (%struct._XExtData*)*, i8* }
%struct._XDisplay = type opaque
%struct.Depth = type { i32, i32, %struct.Visual* }
%struct.Visual = type { %struct._XExtData*, i64, i32, i64, i64, i64, i32, i32 }
%struct._XGC = type opaque
%struct._XmDropSiteManagerRec = type { %struct._ObjectPart, %struct._XmDropSiteManagerPart }
%struct._ObjectPart = type { %struct._WidgetRec*, %struct._WidgetClassRec*, %struct._WidgetRec*, i32, i8, %struct._XtCallbackRec*, i8* }
%struct._XmDropSiteManagerPart = type { void (%struct._WidgetRec*, i8*, i8*)*, void (%struct._WidgetRec*, i8*, i8*)*, i8*, i8*, i8*, i64, i16, i16, i16, i16, i8, %struct._WidgetRec*, i8, i8, i8, %struct._XmRegion*, %struct._XmRegion*, i8*, i8*, i16, i16, i16, i16, i8*, %struct.__XmDropSiteUpdateInfoRec*, i64 }
%struct._XmRegion = type { i64, i64, %struct.XmRegionBox*, %struct.XmRegionBox }
%struct.XmRegionBox = type { i16, i16, i16, i16 }
%struct.__XmDropSiteUpdateInfoRec = type { %struct._XmDropSiteManagerRec*, %struct._WidgetRec*, %struct.__XmDropSiteUpdateInfoRec* }
%struct._XmDragProcCallbackStruct = type { i32, %union._XEvent*, i64, %struct._WidgetRec*, i16, i16, i8, i8, i8, i8 }
%struct._XmAnimationData = type { %struct._WidgetRec*, i64, i16, i16, %struct.Screen*, %struct._XmRegion*, %struct._XmRegion*, i8* }
%struct._XmAnimationSaveData = type { %struct._XDisplay*, %struct._XmScreenRec*, i64, i16, i16, i32, %struct._XmRegion*, %struct._XmRegion*, i16, i16, i64, i64, i64, i64, i64, i64, i64, i64, i16, i64, i64, i32, i8, %struct._WidgetRec*, %struct._XGC*, %struct._XGC*, %struct._XGC*, %struct._XGC*, %struct._DragPixmapData*, i32, %struct._WidgetRec*, i8 }
%struct._XmScreenRec = type { %struct._CorePart, %struct.XmDesktopPart, %struct.XmScreenPart }
%struct.XmDesktopPart = type { %struct._WidgetRec*, %struct._WidgetRec**, i32, i32 }
%struct.XmScreenPart = type { i8, i16, i32, i32, i32, %struct._XmDragIconRec*, %struct._XmDragIconRec*, %struct._XmDragIconRec*, %struct._XmDragIconRec*, %struct._XmDragIconRec*, %struct._XmDragIconRec*, %struct._XmDragIconRec*, i64, %struct._XmDragCursorRec*, i32, i32, i64, i8, %struct.XFontStruct*, i32, i32, i8*, i8, void (%struct.Screen*, %struct.XColor*, %struct.XColor*, %struct.XColor*, %struct.XColor*, %struct.XColor*)*, i32 (%struct._XDisplay*, i64, %struct.XColor*)*, i8, %struct._XmDragIconRec*, %struct._XmDragIconRec*, %struct._XmDragIconRec*, %struct._XmDragIconRec*, %struct._XmDragIconRec*, %struct._XGC*, i32, i64, i64, i8*, i8*, i64, i8* }
%struct._XmDragCursorRec = type { %struct._XmDragCursorRec*, i64, %struct._XmDragIconRec*, %struct._XmDragIconRec*, %struct._XmDragIconRec*, i8 }
%struct.XFontStruct = type { %struct._XExtData*, i64, i32, i32, i32, i32, i32, i32, i32, i32, %struct.XFontProp*, %struct.XCharStruct, %struct.XCharStruct, %struct.XCharStruct*, i32, i32 }
%struct.XFontProp = type { i64, i64 }
%struct.XCharStruct = type { i16, i16, i16, i16, i16, i16 }
%struct.XColor = type { i64, i16, i16, i16, i8, i8 }
%struct._XmDragIconRec = type { %struct._ObjectPart, %struct._RectObjPart, %struct.XmDragIconPart }
%struct._RectObjPart = type { i16, i16, i16, i16, i16, i8, i8, i8 }
%struct.XmDragIconPart = type { i32, i64, i16, i16, i64, i16, i16, i16, i16, i8, i8, %struct._XRegion*, %struct._XRegion*, i16, i16 }
%struct._DragPixmapData = type { i64, i32, i32, i32, i32 }
%struct._ObjectRec = type { %struct._ObjectPart }
%union._XmDSInfoRec = type { %struct._XmDSLocalPixmapNodeRec }
%struct._XmDSLocalPixmapNodeRec = type { %struct._XmDSStatusRec, %struct._XmDSLocalNodeRec, %struct._XmDSLocalPixmapStyleRec }
%struct._XmDSStatusRec = type { i16, [2 x i8] }
%struct._XmDSLocalNodeRec = type { i8*, i16, i8, %struct._XmRegion*, i16, i16, i8**, void (%struct._WidgetRec*, i8*, i8*)*, void (%struct._WidgetRec*, i8*, i8*)*, %struct._WidgetRec*, i8* }
%struct._XmDSLocalPixmapStyleRec = type { i64, i32, i64 }
%struct._XmDSLocalNoneNodeRec = type { %struct._XmDSStatusRec, %struct._XmDSLocalNodeRec }
%struct._XmDSLocalNoneLeafRec = type { %struct._XmDSStatusRec, %struct._XmDSLocalLeafRec }
%struct._XmDSLocalLeafRec = type { i8*, i16, i8, %struct._XmRegion*, void (%struct._WidgetRec*, i8*, i8*)*, void (%struct._WidgetRec*, i8*, i8*)*, %struct._WidgetRec*, i8* }
%struct._XmDragContextRec = type { %struct._CorePart, %struct._XmDragContextPart }
%struct._XmDragContextPart = type { i64*, i32, %union._XmConvertSelectionRec, i8*, %struct._XmDragIconRec*, %struct._XmDragIconRec*, %struct._XmDragIconRec*, %struct._XmDragIconRec*, i64, i64, i64, i64, i64, %struct._XtCallbackRec*, %struct._XtCallbackRec*, %struct._XtCallbackRec*, %struct._XtCallbackRec*, %struct._XtCallbackRec*, %struct._XtCallbackRec*, %struct._XtCallbackRec*, %struct._XtCallbackRec*, %struct._XtCallbackRec*, i8, i8, i8, i64, i64, i64, %struct._WidgetRec*, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, %struct._WidgetRec*, i16, i16, i32, %struct.Screen*, i64, %struct._XmDragOverShellRec*, %struct._XmDragOverShellRec*, %struct.XmDragReceiverInfoStruct*, %struct.XmDragReceiverInfoStruct*, %struct.XmDragReceiverInfoStruct*, i32, i32, i8, i8, i8, i8, i64 }
%union._XmConvertSelectionRec = type { i8 (%struct._WidgetRec*, i64*, i64*, i64*, i8**, i64*, i32*, i64*, i8*, i8**)* }
%struct._XmDragOverShellRec = type { %struct._CorePart, %struct._CompositePart, %struct.ShellPart, %struct.WMShellPart, %struct.VendorShellPart, %struct._XmDragOverShellPart }
%struct._CompositePart = type { %struct._WidgetRec**, i32, i32, i32 (%struct._WidgetRec*)* }
%struct.ShellPart = type { i8*, void (%struct._WidgetRec*)*, i32, i8, i8, i8, i8, i8, i8, %struct._XtCallbackRec*, %struct._XtCallbackRec*, %struct.Visual* }
%struct.WMShellPart = type { i8*, i32, i8, i8, i8, %struct._WidgetRec*, i8*, %struct._OldXSizeHints, %struct.XWMHints, i32, i32, i32, i64 }
%struct._OldXSizeHints = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon, %struct.anon }
%struct.anon = type { i32, i32 }
%struct.XWMHints = type { i64, i32, i32, i64, i64, i32, i32, i64, i64 }
%struct.VendorShellPart = type { i32 }
%struct._XmDragOverShellPart = type { i16, i16, i8, i8, i8, i16, i16, %struct._XmDragIconRec*, %struct._XmDragIconRec*, %struct._XmDragOverBlendRec, %struct._XmDragOverBlendRec, i64, i64, i64, i64, %struct._XmBackingRec, i64, i64, i8, i8, i8, %struct._WidgetRec*, %struct._WidgetRec*, i8, i64*, i32 }
%struct._XmDragOverBlendRec = type { %struct._XmDragIconRec*, i16, i16, %struct._XmDragIconRec*, %struct._XGC* }
%struct._XmBackingRec = type { i16, i16, i64 }
%struct.XmDragReceiverInfoStruct = type { i64, i64, %struct._WidgetRec*, i8, i8, i32, i32, i32, i32, i32, i8* }
%struct.XGCValues = type { i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i64, i32, i8 }
%struct.XRectangle = type { i16, i16, i16, i16 }
%struct._XmDropSiteVisualsRec = type { i64, i64, i64, i64, i64, i64, i16, i64, i64, i16, i16 }

@_XmMsgDragUnder_0000 = external global i8*, align 8
@_XmStrings = external global [0 x i8], align 1
@_XmMsgDragUnder_0001 = external global i8*, align 8

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @AnimateLeave(%struct._XmDropSiteManagerRec* %dsm, %struct._XmAnimationData* %aData, %struct._XmDragProcCallbackStruct* %dpcb) #0 !dbg !1690 {
entry:
  %dsm.addr = alloca %struct._XmDropSiteManagerRec*, align 8
  %aData.addr = alloca %struct._XmAnimationData*, align 8
  %dpcb.addr = alloca %struct._XmDragProcCallbackStruct*, align 8
  %aSaveData = alloca %struct._XmAnimationSaveData*, align 8
  %i = alloca i32, align 4
  %pData = alloca %struct._DragPixmapData*, align 8
  %hwidget = alloca %struct._WidgetRec*, align 8
  store %struct._XmDropSiteManagerRec* %dsm, %struct._XmDropSiteManagerRec** %dsm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XmDropSiteManagerRec** %dsm.addr, metadata !1752, metadata !1718), !dbg !1753
  store %struct._XmAnimationData* %aData, %struct._XmAnimationData** %aData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XmAnimationData** %aData.addr, metadata !1754, metadata !1718), !dbg !1755
  store %struct._XmDragProcCallbackStruct* %dpcb, %struct._XmDragProcCallbackStruct** %dpcb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XmDragProcCallbackStruct** %dpcb.addr, metadata !1756, metadata !1718), !dbg !1757
  call void @llvm.dbg.declare(metadata %struct._XmAnimationSaveData** %aSaveData, metadata !1758, metadata !1718), !dbg !1759
  %0 = load %struct._XmAnimationData*, %struct._XmAnimationData** %aData.addr, align 8, !dbg !1760
  %saveAddr = getelementptr inbounds %struct._XmAnimationData, %struct._XmAnimationData* %0, i32 0, i32 7, !dbg !1761
  %1 = load i8*, i8** %saveAddr, align 8, !dbg !1761
  %2 = bitcast i8* %1 to i8**, !dbg !1762
  %3 = load i8*, i8** %2, align 8, !dbg !1763
  %4 = bitcast i8* %3 to %struct._XmAnimationSaveData*, !dbg !1764
  store %struct._XmAnimationSaveData* %4, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1759
  %5 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1765
  %tobool = icmp ne %struct._XmAnimationSaveData* %5, null, !dbg !1765
  br i1 %tobool, label %if.then, label %if.end25, !dbg !1767

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1768, metadata !1718), !dbg !1770
  call void @llvm.dbg.declare(metadata %struct._DragPixmapData** %pData, metadata !1771, metadata !1718), !dbg !1772
  %6 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1773
  %activeMode = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %6, i32 0, i32 31, !dbg !1775
  %7 = load i8, i8* %activeMode, align 8, !dbg !1775
  %conv = zext i8 %7 to i32, !dbg !1773
  %cmp = icmp eq i32 %conv, 3, !dbg !1776
  br i1 %cmp, label %if.then2, label %if.end6, !dbg !1777

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct._WidgetRec** %hwidget, metadata !1778, metadata !1718), !dbg !1780
  %8 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1781
  %dragUnder = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %8, i32 0, i32 30, !dbg !1782
  %9 = load %struct._WidgetRec*, %struct._WidgetRec** %dragUnder, align 8, !dbg !1782
  store %struct._WidgetRec* %9, %struct._WidgetRec** %hwidget, align 8, !dbg !1780
  %10 = load %struct._WidgetRec*, %struct._WidgetRec** %hwidget, align 8, !dbg !1783
  %11 = bitcast %struct._WidgetRec* %10 to %struct._ObjectRec*, !dbg !1783
  %object = getelementptr inbounds %struct._ObjectRec, %struct._ObjectRec* %11, i32 0, i32 0, !dbg !1783
  %widget_class = getelementptr inbounds %struct._ObjectPart, %struct._ObjectPart* %object, i32 0, i32 1, !dbg !1783
  %12 = load %struct._WidgetClassRec*, %struct._WidgetClassRec** %widget_class, align 8, !dbg !1783
  %call = call signext i8 @_XmIsFastSubclass(%struct._WidgetClassRec* %12, i32 8), !dbg !1783
  %tobool3 = icmp ne i8 %call, 0, !dbg !1783
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !1785

if.then4:                                         ; preds = %if.then2
  %13 = load %struct._WidgetRec*, %struct._WidgetRec** %hwidget, align 8, !dbg !1786
  %14 = bitcast %struct._WidgetRec* %13 to %struct._ObjectRec*, !dbg !1786
  %object5 = getelementptr inbounds %struct._ObjectRec, %struct._ObjectRec* %14, i32 0, i32 0, !dbg !1786
  %parent = getelementptr inbounds %struct._ObjectPart, %struct._ObjectPart* %object5, i32 0, i32 2, !dbg !1786
  %15 = load %struct._WidgetRec*, %struct._WidgetRec** %parent, align 8, !dbg !1786
  store %struct._WidgetRec* %15, %struct._WidgetRec** %hwidget, align 8, !dbg !1787
  br label %if.end, !dbg !1788

if.end:                                           ; preds = %if.then4, %if.then2
  %16 = load %struct._WidgetRec*, %struct._WidgetRec** %hwidget, align 8, !dbg !1789
  %17 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1790
  %18 = bitcast %struct._XmAnimationSaveData* %17 to i8*, !dbg !1791
  call void @XtRemoveEventHandler(%struct._WidgetRec* %16, i64 32768, i8 signext 0, void (%struct._WidgetRec*, i8*, %union._XEvent*, i8*)* bitcast (void (%struct._WidgetRec*, %struct._XmAnimationSaveData*, %union._XEvent*, i8*)* @AnimateExpose to void (%struct._WidgetRec*, i8*, %union._XEvent*, i8*)*), i8* %18), !dbg !1792
  br label %if.end6, !dbg !1793

if.end6:                                          ; preds = %if.end, %if.then
  %19 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1794
  %dragOver = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %19, i32 0, i32 23, !dbg !1796
  %20 = load %struct._WidgetRec*, %struct._WidgetRec** %dragOver, align 8, !dbg !1796
  %tobool7 = icmp ne %struct._WidgetRec* %20, null, !dbg !1794
  br i1 %tobool7, label %if.then8, label %if.end10, !dbg !1797

if.then8:                                         ; preds = %if.end6
  %21 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1798
  %dragOver9 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %21, i32 0, i32 23, !dbg !1800
  %22 = load %struct._WidgetRec*, %struct._WidgetRec** %dragOver9, align 8, !dbg !1800
  %23 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1801
  %windowX = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %23, i32 0, i32 3, !dbg !1802
  %24 = load i16, i16* %windowX, align 8, !dbg !1802
  %25 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1803
  %windowY = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %25, i32 0, i32 4, !dbg !1804
  %26 = load i16, i16* %windowY, align 2, !dbg !1804
  %27 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1805
  %clipRegion = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %27, i32 0, i32 6, !dbg !1806
  %28 = load %struct._XmRegion*, %struct._XmRegion** %clipRegion, align 8, !dbg !1806
  call void @_XmDragOverHide(%struct._WidgetRec* %22, i16 signext %24, i16 signext %26, %struct._XmRegion* %28), !dbg !1807
  br label %if.end10, !dbg !1808

if.end10:                                         ; preds = %if.then8, %if.end6
  %29 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1809
  %display = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %29, i32 0, i32 0, !dbg !1810
  %30 = load %struct._XDisplay*, %struct._XDisplay** %display, align 8, !dbg !1810
  %31 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1811
  %drawGC = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %31, i32 0, i32 27, !dbg !1812
  %32 = load %struct._XGC*, %struct._XGC** %drawGC, align 8, !dbg !1812
  %33 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1813
  %clipRegion11 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %33, i32 0, i32 6, !dbg !1814
  %34 = load %struct._XmRegion*, %struct._XmRegion** %clipRegion11, align 8, !dbg !1814
  call void @_XmRegionSetGCRegion(%struct._XDisplay* %30, %struct._XGC* %32, i32 0, i32 0, %struct._XmRegion* %34), !dbg !1815
  %35 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1816
  %savedPixmaps = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %35, i32 0, i32 28, !dbg !1818
  %36 = load %struct._DragPixmapData*, %struct._DragPixmapData** %savedPixmaps, align 8, !dbg !1818
  store %struct._DragPixmapData* %36, %struct._DragPixmapData** %pData, align 8, !dbg !1819
  %37 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1820
  %numSavedPixmaps = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %37, i32 0, i32 29, !dbg !1821
  %38 = load i32, i32* %numSavedPixmaps, align 8, !dbg !1821
  store i32 %38, i32* %i, align 4, !dbg !1822
  br label %for.cond, !dbg !1823

for.cond:                                         ; preds = %for.inc, %if.end10
  %39 = load i32, i32* %i, align 4, !dbg !1824
  %tobool12 = icmp ne i32 %39, 0, !dbg !1826
  br i1 %tobool12, label %for.body, label %for.end, !dbg !1826

for.body:                                         ; preds = %for.cond
  %40 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1828
  %display13 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %40, i32 0, i32 0, !dbg !1830
  %41 = load %struct._XDisplay*, %struct._XDisplay** %display13, align 8, !dbg !1830
  %42 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !1831
  %pixmap = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %42, i32 0, i32 0, !dbg !1832
  %43 = load i64, i64* %pixmap, align 8, !dbg !1832
  %44 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1833
  %window = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %44, i32 0, i32 2, !dbg !1834
  %45 = load i64, i64* %window, align 8, !dbg !1834
  %46 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1835
  %drawGC14 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %46, i32 0, i32 27, !dbg !1836
  %47 = load %struct._XGC*, %struct._XGC** %drawGC14, align 8, !dbg !1836
  %48 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !1837
  %width = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %48, i32 0, i32 3, !dbg !1838
  %49 = load i32, i32* %width, align 8, !dbg !1838
  %50 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !1839
  %height = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %50, i32 0, i32 4, !dbg !1840
  %51 = load i32, i32* %height, align 4, !dbg !1840
  %52 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !1841
  %x = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %52, i32 0, i32 1, !dbg !1842
  %53 = load i32, i32* %x, align 8, !dbg !1842
  %54 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !1843
  %y = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %54, i32 0, i32 2, !dbg !1844
  %55 = load i32, i32* %y, align 4, !dbg !1844
  %call15 = call i32 @XCopyArea(%struct._XDisplay* %41, i64 %43, i64 %45, %struct._XGC* %47, i32 0, i32 0, i32 %49, i32 %51, i32 %53, i32 %55), !dbg !1845
  br label %for.inc, !dbg !1846

for.inc:                                          ; preds = %for.body
  %56 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !1847
  %incdec.ptr = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %56, i32 1, !dbg !1847
  store %struct._DragPixmapData* %incdec.ptr, %struct._DragPixmapData** %pData, align 8, !dbg !1847
  %57 = load i32, i32* %i, align 4, !dbg !1849
  %dec = add i32 %57, -1, !dbg !1849
  store i32 %dec, i32* %i, align 4, !dbg !1849
  br label %for.cond, !dbg !1850

for.end:                                          ; preds = %for.cond
  %58 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1852
  %dragOver16 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %58, i32 0, i32 23, !dbg !1854
  %59 = load %struct._WidgetRec*, %struct._WidgetRec** %dragOver16, align 8, !dbg !1854
  %tobool17 = icmp ne %struct._WidgetRec* %59, null, !dbg !1852
  br i1 %tobool17, label %if.then18, label %if.end23, !dbg !1855

if.then18:                                        ; preds = %for.end
  %60 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1856
  %dragOver19 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %60, i32 0, i32 23, !dbg !1858
  %61 = load %struct._WidgetRec*, %struct._WidgetRec** %dragOver19, align 8, !dbg !1858
  %62 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1859
  %windowX20 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %62, i32 0, i32 3, !dbg !1860
  %63 = load i16, i16* %windowX20, align 8, !dbg !1860
  %64 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1861
  %windowY21 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %64, i32 0, i32 4, !dbg !1862
  %65 = load i16, i16* %windowY21, align 2, !dbg !1862
  %66 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1863
  %clipRegion22 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %66, i32 0, i32 6, !dbg !1864
  %67 = load %struct._XmRegion*, %struct._XmRegion** %clipRegion22, align 8, !dbg !1864
  call void @_XmDragOverShow(%struct._WidgetRec* %61, i16 signext %63, i16 signext %65, %struct._XmRegion* %67), !dbg !1865
  br label %if.end23, !dbg !1866

if.end23:                                         ; preds = %if.then18, %for.end
  %68 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1867
  call void @FreeAnimationData(%struct._XmAnimationSaveData* %68), !dbg !1868
  %69 = load %struct._XmAnimationData*, %struct._XmAnimationData** %aData.addr, align 8, !dbg !1869
  %saveAddr24 = getelementptr inbounds %struct._XmAnimationData, %struct._XmAnimationData* %69, i32 0, i32 7, !dbg !1870
  %70 = load i8*, i8** %saveAddr24, align 8, !dbg !1870
  %71 = bitcast i8* %70 to i8**, !dbg !1871
  store i8* null, i8** %71, align 8, !dbg !1872
  br label %if.end25, !dbg !1873

if.end25:                                         ; preds = %if.end23, %entry
  ret void, !dbg !1874
}

; Function Attrs: nounwind uwtable
define internal void @AnimateEnter(%struct._XmDropSiteManagerRec* %dsm, %struct._XmAnimationData* %aData, %struct._XmDragProcCallbackStruct* %dpcb) #0 !dbg !1709 {
entry:
  %dsm.addr = alloca %struct._XmDropSiteManagerRec*, align 8
  %aData.addr = alloca %struct._XmAnimationData*, align 8
  %dpcb.addr = alloca %struct._XmDragProcCallbackStruct*, align 8
  %dc = alloca %struct._WidgetRec*, align 8
  %aSaveData = alloca %struct._XmAnimationSaveData*, align 8
  %dswidget = alloca %struct._WidgetRec*, align 8
  %dummy = alloca i8, align 1
  %hwidget = alloca %struct._WidgetRec*, align 8
  store %struct._XmDropSiteManagerRec* %dsm, %struct._XmDropSiteManagerRec** %dsm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XmDropSiteManagerRec** %dsm.addr, metadata !1875, metadata !1718), !dbg !1876
  store %struct._XmAnimationData* %aData, %struct._XmAnimationData** %aData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XmAnimationData** %aData.addr, metadata !1877, metadata !1718), !dbg !1878
  store %struct._XmDragProcCallbackStruct* %dpcb, %struct._XmDragProcCallbackStruct** %dpcb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XmDragProcCallbackStruct** %dpcb.addr, metadata !1879, metadata !1718), !dbg !1880
  call void @llvm.dbg.declare(metadata %struct._WidgetRec** %dc, metadata !1881, metadata !1718), !dbg !1882
  %0 = load %struct._XmDragProcCallbackStruct*, %struct._XmDragProcCallbackStruct** %dpcb.addr, align 8, !dbg !1883
  %dragContext = getelementptr inbounds %struct._XmDragProcCallbackStruct, %struct._XmDragProcCallbackStruct* %0, i32 0, i32 3, !dbg !1884
  %1 = load %struct._WidgetRec*, %struct._WidgetRec** %dragContext, align 8, !dbg !1884
  store %struct._WidgetRec* %1, %struct._WidgetRec** %dc, align 8, !dbg !1882
  call void @llvm.dbg.declare(metadata %struct._XmAnimationSaveData** %aSaveData, metadata !1885, metadata !1718), !dbg !1886
  call void @llvm.dbg.declare(metadata %struct._WidgetRec** %dswidget, metadata !1887, metadata !1718), !dbg !1888
  %2 = load %struct._XmDropSiteManagerRec*, %struct._XmDropSiteManagerRec** %dsm.addr, align 8, !dbg !1889
  %dropManager = getelementptr inbounds %struct._XmDropSiteManagerRec, %struct._XmDropSiteManagerRec* %2, i32 0, i32 1, !dbg !1889
  %curInfo = getelementptr inbounds %struct._XmDropSiteManagerPart, %struct._XmDropSiteManagerPart* %dropManager, i32 0, i32 4, !dbg !1889
  %3 = load i8*, i8** %curInfo, align 8, !dbg !1889
  %4 = bitcast i8* %3 to %union._XmDSInfoRec*, !dbg !1889
  %5 = bitcast %union._XmDSInfoRec* %4 to %struct._XmDSStatusRec*, !dbg !1889
  %6 = bitcast %struct._XmDSStatusRec* %5 to i16*, !dbg !1889
  %bf.load = load i16, i16* %6, align 4, !dbg !1889
  %bf.clear = and i16 %bf.load, 1, !dbg !1889
  %bf.cast = zext i16 %bf.clear to i32, !dbg !1889
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !1889
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1889

cond.true:                                        ; preds = %entry
  br label %cond.end17, !dbg !1890

cond.false:                                       ; preds = %entry
  %7 = load %struct._XmDropSiteManagerRec*, %struct._XmDropSiteManagerRec** %dsm.addr, align 8, !dbg !1892
  %dropManager1 = getelementptr inbounds %struct._XmDropSiteManagerRec, %struct._XmDropSiteManagerRec* %7, i32 0, i32 1, !dbg !1892
  %curInfo2 = getelementptr inbounds %struct._XmDropSiteManagerPart, %struct._XmDropSiteManagerPart* %dropManager1, i32 0, i32 4, !dbg !1892
  %8 = load i8*, i8** %curInfo2, align 8, !dbg !1892
  %9 = bitcast i8* %8 to %union._XmDSInfoRec*, !dbg !1892
  %10 = bitcast %union._XmDSInfoRec* %9 to %struct._XmDSStatusRec*, !dbg !1892
  %11 = bitcast %struct._XmDSStatusRec* %10 to i16*, !dbg !1892
  %bf.load3 = load i16, i16* %11, align 4, !dbg !1892
  %bf.lshr = lshr i16 %bf.load3, 3, !dbg !1892
  %bf.clear4 = and i16 %bf.lshr, 1, !dbg !1892
  %bf.cast5 = zext i16 %bf.clear4 to i32, !dbg !1892
  %tobool6 = icmp ne i32 %bf.cast5, 0, !dbg !1892
  br i1 %tobool6, label %cond.true7, label %cond.false8, !dbg !1892

cond.true7:                                       ; preds = %cond.false
  br i1 true, label %cond.true9, label %cond.false12, !dbg !1894

cond.false8:                                      ; preds = %cond.false
  br i1 false, label %cond.true9, label %cond.false12, !dbg !1896

cond.true9:                                       ; preds = %cond.false8, %cond.true7
  %12 = load %struct._XmDropSiteManagerRec*, %struct._XmDropSiteManagerRec** %dsm.addr, align 8, !dbg !1898
  %dropManager10 = getelementptr inbounds %struct._XmDropSiteManagerRec, %struct._XmDropSiteManagerRec* %12, i32 0, i32 1, !dbg !1898
  %curInfo11 = getelementptr inbounds %struct._XmDropSiteManagerPart, %struct._XmDropSiteManagerPart* %dropManager10, i32 0, i32 4, !dbg !1898
  %13 = load i8*, i8** %curInfo11, align 8, !dbg !1898
  %14 = bitcast i8* %13 to %union._XmDSInfoRec*, !dbg !1898
  %15 = bitcast %union._XmDSInfoRec* %14 to %struct._XmDSLocalNoneNodeRec*, !dbg !1898
  %info = getelementptr inbounds %struct._XmDSLocalNoneNodeRec, %struct._XmDSLocalNoneNodeRec* %15, i32 0, i32 1, !dbg !1898
  %widget = getelementptr inbounds %struct._XmDSLocalNodeRec, %struct._XmDSLocalNodeRec* %info, i32 0, i32 9, !dbg !1898
  %16 = load %struct._WidgetRec*, %struct._WidgetRec** %widget, align 8, !dbg !1898
  br label %cond.end, !dbg !1898

cond.false12:                                     ; preds = %cond.false8, %cond.true7
  %17 = load %struct._XmDropSiteManagerRec*, %struct._XmDropSiteManagerRec** %dsm.addr, align 8, !dbg !1900
  %dropManager13 = getelementptr inbounds %struct._XmDropSiteManagerRec, %struct._XmDropSiteManagerRec* %17, i32 0, i32 1, !dbg !1900
  %curInfo14 = getelementptr inbounds %struct._XmDropSiteManagerPart, %struct._XmDropSiteManagerPart* %dropManager13, i32 0, i32 4, !dbg !1900
  %18 = load i8*, i8** %curInfo14, align 8, !dbg !1900
  %19 = bitcast i8* %18 to %union._XmDSInfoRec*, !dbg !1900
  %20 = bitcast %union._XmDSInfoRec* %19 to %struct._XmDSLocalNoneLeafRec*, !dbg !1900
  %info15 = getelementptr inbounds %struct._XmDSLocalNoneLeafRec, %struct._XmDSLocalNoneLeafRec* %20, i32 0, i32 1, !dbg !1900
  %widget16 = getelementptr inbounds %struct._XmDSLocalLeafRec, %struct._XmDSLocalLeafRec* %info15, i32 0, i32 6, !dbg !1900
  %21 = load %struct._WidgetRec*, %struct._WidgetRec** %widget16, align 8, !dbg !1900
  br label %cond.end, !dbg !1900

cond.end:                                         ; preds = %cond.false12, %cond.true9
  %cond = phi %struct._WidgetRec* [ %16, %cond.true9 ], [ %21, %cond.false12 ], !dbg !1902
  br label %cond.end17, !dbg !1902

cond.end17:                                       ; preds = %cond.end, %cond.true
  %cond18 = phi %struct._WidgetRec* [ null, %cond.true ], [ %cond, %cond.end ], !dbg !1904
  store %struct._WidgetRec* %cond18, %struct._WidgetRec** %dswidget, align 8, !dbg !1906
  call void @llvm.dbg.declare(metadata i8* %dummy, metadata !1907, metadata !1718), !dbg !1908
  %22 = load %struct._WidgetRec*, %struct._WidgetRec** %dc, align 8, !dbg !1909
  %23 = bitcast %struct._WidgetRec* %22 to %struct._XmDragContextRec*, !dbg !1910
  %24 = load %struct._XmAnimationData*, %struct._XmAnimationData** %aData.addr, align 8, !dbg !1911
  %25 = load %struct._XmDragProcCallbackStruct*, %struct._XmDragProcCallbackStruct** %dpcb.addr, align 8, !dbg !1912
  %call = call %struct._XmAnimationSaveData* @CreateAnimationSaveData(%struct._XmDragContextRec* %23, %struct._XmAnimationData* %24, %struct._XmDragProcCallbackStruct* %25), !dbg !1913
  store %struct._XmAnimationSaveData* %call, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1914
  %26 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1915
  %27 = bitcast %struct._XmAnimationSaveData* %26 to i8*, !dbg !1916
  %28 = load %struct._XmAnimationData*, %struct._XmAnimationData** %aData.addr, align 8, !dbg !1917
  %saveAddr = getelementptr inbounds %struct._XmAnimationData, %struct._XmAnimationData* %28, i32 0, i32 7, !dbg !1918
  %29 = load i8*, i8** %saveAddr, align 8, !dbg !1918
  %30 = bitcast i8* %29 to i8**, !dbg !1919
  store i8* %27, i8** %30, align 8, !dbg !1920
  %31 = load %struct._WidgetRec*, %struct._WidgetRec** %dswidget, align 8, !dbg !1921
  %32 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1922
  call void @AnimateExpose(%struct._WidgetRec* %31, %struct._XmAnimationSaveData* %32, %union._XEvent* null, i8* %dummy), !dbg !1923
  %33 = load %struct._WidgetRec*, %struct._WidgetRec** %dswidget, align 8, !dbg !1924
  %34 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1925
  %dragUnder = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %34, i32 0, i32 30, !dbg !1926
  store %struct._WidgetRec* %33, %struct._WidgetRec** %dragUnder, align 8, !dbg !1927
  %35 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1928
  %activeMode = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %35, i32 0, i32 31, !dbg !1930
  %36 = load i8, i8* %activeMode, align 8, !dbg !1930
  %conv = zext i8 %36 to i32, !dbg !1928
  %cmp = icmp eq i32 %conv, 3, !dbg !1931
  br i1 %cmp, label %if.then, label %if.end24, !dbg !1932

if.then:                                          ; preds = %cond.end17
  call void @llvm.dbg.declare(metadata %struct._WidgetRec** %hwidget, metadata !1933, metadata !1718), !dbg !1935
  %37 = load %struct._WidgetRec*, %struct._WidgetRec** %dswidget, align 8, !dbg !1936
  store %struct._WidgetRec* %37, %struct._WidgetRec** %hwidget, align 8, !dbg !1935
  %38 = load %struct._WidgetRec*, %struct._WidgetRec** %hwidget, align 8, !dbg !1937
  %39 = bitcast %struct._WidgetRec* %38 to %struct._ObjectRec*, !dbg !1937
  %object = getelementptr inbounds %struct._ObjectRec, %struct._ObjectRec* %39, i32 0, i32 0, !dbg !1937
  %widget_class = getelementptr inbounds %struct._ObjectPart, %struct._ObjectPart* %object, i32 0, i32 1, !dbg !1937
  %40 = load %struct._WidgetClassRec*, %struct._WidgetClassRec** %widget_class, align 8, !dbg !1937
  %call20 = call signext i8 @_XmIsFastSubclass(%struct._WidgetClassRec* %40, i32 8), !dbg !1937
  %tobool21 = icmp ne i8 %call20, 0, !dbg !1937
  br i1 %tobool21, label %if.then22, label %if.end, !dbg !1939

if.then22:                                        ; preds = %if.then
  %41 = load %struct._WidgetRec*, %struct._WidgetRec** %hwidget, align 8, !dbg !1940
  %42 = bitcast %struct._WidgetRec* %41 to %struct._ObjectRec*, !dbg !1940
  %object23 = getelementptr inbounds %struct._ObjectRec, %struct._ObjectRec* %42, i32 0, i32 0, !dbg !1940
  %parent = getelementptr inbounds %struct._ObjectPart, %struct._ObjectPart* %object23, i32 0, i32 2, !dbg !1940
  %43 = load %struct._WidgetRec*, %struct._WidgetRec** %parent, align 8, !dbg !1940
  store %struct._WidgetRec* %43, %struct._WidgetRec** %hwidget, align 8, !dbg !1941
  br label %if.end, !dbg !1942

if.end:                                           ; preds = %if.then22, %if.then
  %44 = load %struct._WidgetRec*, %struct._WidgetRec** %hwidget, align 8, !dbg !1943
  %45 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !1944
  %46 = bitcast %struct._XmAnimationSaveData* %45 to i8*, !dbg !1945
  call void @XtInsertEventHandler(%struct._WidgetRec* %44, i64 32768, i8 signext 0, void (%struct._WidgetRec*, i8*, %union._XEvent*, i8*)* bitcast (void (%struct._WidgetRec*, %struct._XmAnimationSaveData*, %union._XEvent*, i8*)* @AnimateExpose to void (%struct._WidgetRec*, i8*, %union._XEvent*, i8*)*), i8* %46, i32 1), !dbg !1946
  br label %if.end24, !dbg !1947

if.end24:                                         ; preds = %if.end, %cond.end17
  ret void, !dbg !1948
}

declare signext i8 @_XmIsFastSubclass(%struct._WidgetClassRec*, i32) #2

declare void @XtRemoveEventHandler(%struct._WidgetRec*, i64, i8 signext, void (%struct._WidgetRec*, i8*, %union._XEvent*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @AnimateExpose(%struct._WidgetRec* %w, %struct._XmAnimationSaveData* %aSaveData, %union._XEvent* %event, i8* %cont) #0 !dbg !1693 {
entry:
  %w.addr = alloca %struct._WidgetRec*, align 8
  %aSaveData.addr = alloca %struct._XmAnimationSaveData*, align 8
  %event.addr = alloca %union._XEvent*, align 8
  %cont.addr = alloca i8*, align 8
  store %struct._WidgetRec* %w, %struct._WidgetRec** %w.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._WidgetRec** %w.addr, metadata !1949, metadata !1718), !dbg !1950
  store %struct._XmAnimationSaveData* %aSaveData, %struct._XmAnimationSaveData** %aSaveData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XmAnimationSaveData** %aSaveData.addr, metadata !1951, metadata !1718), !dbg !1952
  store %union._XEvent* %event, %union._XEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %union._XEvent** %event.addr, metadata !1953, metadata !1718), !dbg !1954
  store i8* %cont, i8** %cont.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cont.addr, metadata !1955, metadata !1718), !dbg !1956
  %0 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !1957
  %dragOver = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %0, i32 0, i32 23, !dbg !1959
  %1 = load %struct._WidgetRec*, %struct._WidgetRec** %dragOver, align 8, !dbg !1959
  %tobool = icmp ne %struct._WidgetRec* %1, null, !dbg !1957
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1960

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !1961
  %activeMode = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %2, i32 0, i32 31, !dbg !1963
  %3 = load i8, i8* %activeMode, align 8, !dbg !1963
  %conv = zext i8 %3 to i32, !dbg !1961
  %cmp = icmp ne i32 %conv, 3, !dbg !1964
  br i1 %cmp, label %if.then, label %if.end, !dbg !1965

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !1966
  %dragOver2 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %4, i32 0, i32 23, !dbg !1968
  %5 = load %struct._WidgetRec*, %struct._WidgetRec** %dragOver2, align 8, !dbg !1968
  %6 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !1969
  %windowX = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %6, i32 0, i32 3, !dbg !1970
  %7 = load i16, i16* %windowX, align 8, !dbg !1970
  %8 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !1971
  %windowY = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %8, i32 0, i32 4, !dbg !1972
  %9 = load i16, i16* %windowY, align 2, !dbg !1972
  %10 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !1973
  %clipRegion = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %10, i32 0, i32 6, !dbg !1974
  %11 = load %struct._XmRegion*, %struct._XmRegion** %clipRegion, align 8, !dbg !1974
  call void @_XmDragOverHide(%struct._WidgetRec* %5, i16 signext %7, i16 signext %9, %struct._XmRegion* %11), !dbg !1975
  br label %if.end, !dbg !1976

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !1977
  %animationStyle = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %12, i32 0, i32 22, !dbg !1978
  %13 = load i8, i8* %animationStyle, align 4, !dbg !1978
  %conv3 = zext i8 %13 to i32, !dbg !1977
  switch i32 %conv3, label %sw.default [
    i32 4, label %sw.bb
    i32 2, label %sw.bb4
    i32 3, label %sw.bb4
    i32 1, label %sw.bb5
    i32 0, label %sw.bb6
  ], !dbg !1979

sw.default:                                       ; preds = %if.end
  br label %sw.bb, !dbg !1980

sw.bb:                                            ; preds = %if.end, %sw.default
  %14 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !1982
  call void @DrawHighlight(%struct._XmAnimationSaveData* %14), !dbg !1984
  br label %sw.epilog, !dbg !1985

sw.bb4:                                           ; preds = %if.end, %if.end
  %15 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !1986
  call void @DrawShadow(%struct._XmAnimationSaveData* %15), !dbg !1987
  br label %sw.epilog, !dbg !1988

sw.bb5:                                           ; preds = %if.end
  %16 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !1989
  call void @DrawPixmap(%struct._XmAnimationSaveData* %16), !dbg !1990
  br label %sw.epilog, !dbg !1991

sw.bb6:                                           ; preds = %if.end
  br label %sw.epilog, !dbg !1992

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb
  %17 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !1993
  %dragOver7 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %17, i32 0, i32 23, !dbg !1995
  %18 = load %struct._WidgetRec*, %struct._WidgetRec** %dragOver7, align 8, !dbg !1995
  %tobool8 = icmp ne %struct._WidgetRec* %18, null, !dbg !1993
  br i1 %tobool8, label %land.lhs.true9, label %if.end19, !dbg !1996

land.lhs.true9:                                   ; preds = %sw.epilog
  %19 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !1997
  %activeMode10 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %19, i32 0, i32 31, !dbg !1999
  %20 = load i8, i8* %activeMode10, align 8, !dbg !1999
  %conv11 = zext i8 %20 to i32, !dbg !1997
  %cmp12 = icmp ne i32 %conv11, 3, !dbg !2000
  br i1 %cmp12, label %if.then14, label %if.end19, !dbg !2001

if.then14:                                        ; preds = %land.lhs.true9
  %21 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2002
  %dragOver15 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %21, i32 0, i32 23, !dbg !2004
  %22 = load %struct._WidgetRec*, %struct._WidgetRec** %dragOver15, align 8, !dbg !2004
  %23 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2005
  %windowX16 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %23, i32 0, i32 3, !dbg !2006
  %24 = load i16, i16* %windowX16, align 8, !dbg !2006
  %25 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2007
  %windowY17 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %25, i32 0, i32 4, !dbg !2008
  %26 = load i16, i16* %windowY17, align 2, !dbg !2008
  %27 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2009
  %clipRegion18 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %27, i32 0, i32 6, !dbg !2010
  %28 = load %struct._XmRegion*, %struct._XmRegion** %clipRegion18, align 8, !dbg !2010
  call void @_XmDragOverShow(%struct._WidgetRec* %22, i16 signext %24, i16 signext %26, %struct._XmRegion* %28), !dbg !2011
  br label %if.end19, !dbg !2012

if.end19:                                         ; preds = %if.then14, %land.lhs.true9, %sw.epilog
  ret void, !dbg !2013
}

declare void @_XmDragOverHide(%struct._WidgetRec*, i16 signext, i16 signext, %struct._XmRegion*) #2

declare void @_XmRegionSetGCRegion(%struct._XDisplay*, %struct._XGC*, i32, i32, %struct._XmRegion*) #2

declare i32 @XCopyArea(%struct._XDisplay*, i64, i64, %struct._XGC*, i32, i32, i32, i32, i32, i32) #2

declare void @_XmDragOverShow(%struct._WidgetRec*, i16 signext, i16 signext, %struct._XmRegion*) #2

; Function Attrs: nounwind uwtable
define internal void @FreeAnimationData(%struct._XmAnimationSaveData* %aSaveData) #0 !dbg !1708 {
entry:
  %aSaveData.addr = alloca %struct._XmAnimationSaveData*, align 8
  %i = alloca i32, align 4
  store %struct._XmAnimationSaveData* %aSaveData, %struct._XmAnimationSaveData** %aSaveData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XmAnimationSaveData** %aSaveData.addr, metadata !2014, metadata !1718), !dbg !2015
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2016, metadata !1718), !dbg !2017
  %0 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2018
  %animationStyle = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %0, i32 0, i32 22, !dbg !2019
  %1 = load i8, i8* %animationStyle, align 4, !dbg !2019
  %conv = zext i8 %1 to i32, !dbg !2018
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb5
    i32 1, label %sw.bb11
    i32 0, label %sw.bb15
  ], !dbg !2020

sw.bb:                                            ; preds = %entry, %entry
  %2 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2021
  %display = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %2, i32 0, i32 0, !dbg !2023
  %3 = load %struct._XDisplay*, %struct._XDisplay** %display, align 8, !dbg !2023
  %4 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2024
  %topShadowGC = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %4, i32 0, i32 25, !dbg !2025
  %5 = load %struct._XGC*, %struct._XGC** %topShadowGC, align 8, !dbg !2025
  %call = call i32 @XFreeGC(%struct._XDisplay* %3, %struct._XGC* %5), !dbg !2026
  %6 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2027
  %display1 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %6, i32 0, i32 0, !dbg !2028
  %7 = load %struct._XDisplay*, %struct._XDisplay** %display1, align 8, !dbg !2028
  %8 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2029
  %bottomShadowGC = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %8, i32 0, i32 26, !dbg !2030
  %9 = load %struct._XGC*, %struct._XGC** %bottomShadowGC, align 8, !dbg !2030
  %call2 = call i32 @XFreeGC(%struct._XDisplay* %7, %struct._XGC* %9), !dbg !2031
  %10 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2032
  %display3 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %10, i32 0, i32 0, !dbg !2033
  %11 = load %struct._XDisplay*, %struct._XDisplay** %display3, align 8, !dbg !2033
  %12 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2034
  %drawGC = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %12, i32 0, i32 27, !dbg !2035
  %13 = load %struct._XGC*, %struct._XGC** %drawGC, align 8, !dbg !2035
  %call4 = call i32 @XFreeGC(%struct._XDisplay* %11, %struct._XGC* %13), !dbg !2036
  br label %sw.epilog, !dbg !2037

sw.bb5:                                           ; preds = %entry
  %14 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2038
  %display6 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %14, i32 0, i32 0, !dbg !2039
  %15 = load %struct._XDisplay*, %struct._XDisplay** %display6, align 8, !dbg !2039
  %16 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2040
  %highlightGC = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %16, i32 0, i32 24, !dbg !2041
  %17 = load %struct._XGC*, %struct._XGC** %highlightGC, align 8, !dbg !2041
  %call7 = call i32 @XFreeGC(%struct._XDisplay* %15, %struct._XGC* %17), !dbg !2042
  %18 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2043
  %display8 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %18, i32 0, i32 0, !dbg !2044
  %19 = load %struct._XDisplay*, %struct._XDisplay** %display8, align 8, !dbg !2044
  %20 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2045
  %drawGC9 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %20, i32 0, i32 27, !dbg !2046
  %21 = load %struct._XGC*, %struct._XGC** %drawGC9, align 8, !dbg !2046
  %call10 = call i32 @XFreeGC(%struct._XDisplay* %19, %struct._XGC* %21), !dbg !2047
  br label %sw.epilog, !dbg !2048

sw.bb11:                                          ; preds = %entry
  %22 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2049
  %display12 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %22, i32 0, i32 0, !dbg !2050
  %23 = load %struct._XDisplay*, %struct._XDisplay** %display12, align 8, !dbg !2050
  %24 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2051
  %drawGC13 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %24, i32 0, i32 27, !dbg !2052
  %25 = load %struct._XGC*, %struct._XGC** %drawGC13, align 8, !dbg !2052
  %call14 = call i32 @XFreeGC(%struct._XDisplay* %23, %struct._XGC* %25), !dbg !2053
  br label %sw.bb15, !dbg !2053

sw.bb15:                                          ; preds = %entry, %sw.bb11
  br label %sw.default, !dbg !2054

sw.default:                                       ; preds = %entry, %sw.bb15
  br label %sw.epilog, !dbg !2056

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb
  %26 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2057
  %numSavedPixmaps = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %26, i32 0, i32 29, !dbg !2059
  %27 = load i32, i32* %numSavedPixmaps, align 8, !dbg !2059
  %tobool = icmp ne i32 %27, 0, !dbg !2057
  br i1 %tobool, label %if.then, label %if.end, !dbg !2060

if.then:                                          ; preds = %sw.epilog
  store i32 0, i32* %i, align 4, !dbg !2061
  br label %for.cond, !dbg !2064

for.cond:                                         ; preds = %for.inc, %if.then
  %28 = load i32, i32* %i, align 4, !dbg !2065
  %29 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2068
  %numSavedPixmaps16 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %29, i32 0, i32 29, !dbg !2069
  %30 = load i32, i32* %numSavedPixmaps16, align 8, !dbg !2069
  %cmp = icmp ult i32 %28, %30, !dbg !2070
  br i1 %cmp, label %for.body, label %for.end, !dbg !2071

for.body:                                         ; preds = %for.cond
  %31 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2072
  %xmScreen = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %31, i32 0, i32 1, !dbg !2074
  %32 = load %struct._XmScreenRec*, %struct._XmScreenRec** %xmScreen, align 8, !dbg !2074
  %33 = load i32, i32* %i, align 4, !dbg !2075
  %idxprom = zext i32 %33 to i64, !dbg !2076
  %34 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2076
  %savedPixmaps = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %34, i32 0, i32 28, !dbg !2077
  %35 = load %struct._DragPixmapData*, %struct._DragPixmapData** %savedPixmaps, align 8, !dbg !2077
  %arrayidx = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %35, i64 %idxprom, !dbg !2076
  %pixmap = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %arrayidx, i32 0, i32 0, !dbg !2078
  %36 = load i64, i64* %pixmap, align 8, !dbg !2078
  call void @_XmFreeScratchPixmap(%struct._XmScreenRec* %32, i64 %36), !dbg !2079
  br label %for.inc, !dbg !2080

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !2081
  %inc = add i32 %37, 1, !dbg !2081
  store i32 %inc, i32* %i, align 4, !dbg !2081
  br label %for.cond, !dbg !2083

for.end:                                          ; preds = %for.cond
  %38 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2084
  %savedPixmaps18 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %38, i32 0, i32 28, !dbg !2085
  %39 = load %struct._DragPixmapData*, %struct._DragPixmapData** %savedPixmaps18, align 8, !dbg !2085
  %40 = bitcast %struct._DragPixmapData* %39 to i8*, !dbg !2086
  call void @XtFree(i8* %40), !dbg !2087
  br label %if.end, !dbg !2088

if.end:                                           ; preds = %for.end, %sw.epilog
  %41 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2089
  %42 = bitcast %struct._XmAnimationSaveData* %41 to i8*, !dbg !2090
  call void @XtFree(i8* %42), !dbg !2091
  ret void, !dbg !2092
}

; Function Attrs: nounwind uwtable
define internal void @DrawHighlight(%struct._XmAnimationSaveData* %aSaveData) #0 !dbg !1696 {
entry:
  %aSaveData.addr = alloca %struct._XmAnimationSaveData*, align 8
  %v = alloca %struct.XGCValues, align 8
  %vmask = alloca i64, align 8
  %offset = alloca i16, align 2
  %x = alloca i16, align 2
  %y = alloca i16, align 2
  %width = alloca i16, align 2
  %height = alloca i16, align 2
  %extents = alloca %struct.XRectangle, align 2
  %depth = alloca i32, align 4
  store %struct._XmAnimationSaveData* %aSaveData, %struct._XmAnimationSaveData** %aSaveData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XmAnimationSaveData** %aSaveData.addr, metadata !2093, metadata !1718), !dbg !2094
  call void @llvm.dbg.declare(metadata %struct.XGCValues* %v, metadata !2095, metadata !1718), !dbg !2122
  call void @llvm.dbg.declare(metadata i64* %vmask, metadata !2123, metadata !1718), !dbg !2124
  call void @llvm.dbg.declare(metadata i16* %offset, metadata !2125, metadata !1718), !dbg !2126
  call void @llvm.dbg.declare(metadata i16* %x, metadata !2127, metadata !1718), !dbg !2128
  call void @llvm.dbg.declare(metadata i16* %y, metadata !2129, metadata !1718), !dbg !2130
  call void @llvm.dbg.declare(metadata i16* %width, metadata !2131, metadata !1718), !dbg !2132
  call void @llvm.dbg.declare(metadata i16* %height, metadata !2133, metadata !1718), !dbg !2134
  call void @llvm.dbg.declare(metadata %struct.XRectangle* %extents, metadata !2135, metadata !1718), !dbg !2143
  %0 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2144
  %highlightColor = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %0, i32 0, i32 12, !dbg !2145
  %1 = load i64, i64* %highlightColor, align 8, !dbg !2145
  %foreground = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 2, !dbg !2146
  store i64 %1, i64* %foreground, align 8, !dbg !2147
  %2 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2148
  %background = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %2, i32 0, i32 10, !dbg !2149
  %3 = load i64, i64* %background, align 8, !dbg !2149
  %background1 = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 3, !dbg !2150
  store i64 %3, i64* %background1, align 8, !dbg !2151
  %graphics_exposures = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 17, !dbg !2152
  store i32 0, i32* %graphics_exposures, align 4, !dbg !2153
  %subwindow_mode = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 16, !dbg !2154
  store i32 1, i32* %subwindow_mode, align 8, !dbg !2155
  store i64 98316, i64* %vmask, align 8, !dbg !2156
  %4 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2157
  %highlightPixmap = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %4, i32 0, i32 13, !dbg !2159
  %5 = load i64, i64* %highlightPixmap, align 8, !dbg !2159
  %cmp = icmp ne i64 %5, 0, !dbg !2160
  br i1 %cmp, label %land.lhs.true, label %if.end12, !dbg !2161

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2162
  %highlightPixmap2 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %6, i32 0, i32 13, !dbg !2163
  %7 = load i64, i64* %highlightPixmap2, align 8, !dbg !2163
  %cmp3 = icmp ne i64 %7, 2, !dbg !2164
  br i1 %cmp3, label %if.then, label %if.end12, !dbg !2165

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !2167, metadata !1718), !dbg !2169
  %8 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2170
  %xmScreen = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %8, i32 0, i32 1, !dbg !2170
  %9 = load %struct._XmScreenRec*, %struct._XmScreenRec** %xmScreen, align 8, !dbg !2170
  %10 = bitcast %struct._XmScreenRec* %9 to %struct._WidgetRec*, !dbg !2170
  %call = call %struct.Screen* @XtScreenOfObject(%struct._WidgetRec* %10), !dbg !2170
  %11 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2171
  %highlightPixmap4 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %11, i32 0, i32 13, !dbg !2172
  %12 = load i64, i64* %highlightPixmap4, align 8, !dbg !2172
  %call5 = call signext i8 @XmeGetPixmapData(%struct.Screen* %call, i64 %12, i8** null, i32* %depth, i64* null, i64* null, i32* null, i32* null, i32* null, i32* null), !dbg !2173
  %13 = load i32, i32* %depth, align 4, !dbg !2175
  %cmp6 = icmp eq i32 %13, 1, !dbg !2177
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2178

if.then7:                                         ; preds = %if.then
  %fill_style = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 8, !dbg !2179
  store i32 2, i32* %fill_style, align 8, !dbg !2181
  %14 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2182
  %highlightPixmap8 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %14, i32 0, i32 13, !dbg !2183
  %15 = load i64, i64* %highlightPixmap8, align 8, !dbg !2183
  %stipple = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 12, !dbg !2184
  store i64 %15, i64* %stipple, align 8, !dbg !2185
  %16 = load i64, i64* %vmask, align 8, !dbg !2186
  %or = or i64 %16, 2304, !dbg !2186
  store i64 %or, i64* %vmask, align 8, !dbg !2186
  br label %if.end, !dbg !2187

if.else:                                          ; preds = %if.then
  %fill_style9 = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 8, !dbg !2188
  store i32 1, i32* %fill_style9, align 8, !dbg !2190
  %17 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2191
  %highlightPixmap10 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %17, i32 0, i32 13, !dbg !2192
  %18 = load i64, i64* %highlightPixmap10, align 8, !dbg !2192
  %tile = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 11, !dbg !2193
  store i64 %18, i64* %tile, align 8, !dbg !2194
  %19 = load i64, i64* %vmask, align 8, !dbg !2195
  %or11 = or i64 %19, 1280, !dbg !2195
  store i64 %or11, i64* %vmask, align 8, !dbg !2195
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end12, !dbg !2196

if.end12:                                         ; preds = %if.end, %land.lhs.true, %entry
  %20 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2197
  %display = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %20, i32 0, i32 0, !dbg !2198
  %21 = load %struct._XDisplay*, %struct._XDisplay** %display, align 8, !dbg !2198
  %22 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2199
  %window = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %22, i32 0, i32 2, !dbg !2200
  %23 = load i64, i64* %window, align 8, !dbg !2200
  %24 = load i64, i64* %vmask, align 8, !dbg !2201
  %call13 = call %struct._XGC* @XCreateGC(%struct._XDisplay* %21, i64 %23, i64 %24, %struct.XGCValues* %v), !dbg !2202
  %25 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2203
  %highlightGC = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %25, i32 0, i32 24, !dbg !2204
  store %struct._XGC* %call13, %struct._XGC** %highlightGC, align 8, !dbg !2205
  %26 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2206
  %display14 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %26, i32 0, i32 0, !dbg !2207
  %27 = load %struct._XDisplay*, %struct._XDisplay** %display14, align 8, !dbg !2207
  %28 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2208
  %highlightGC15 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %28, i32 0, i32 24, !dbg !2209
  %29 = load %struct._XGC*, %struct._XGC** %highlightGC15, align 8, !dbg !2209
  %30 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2210
  %clipRegion = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %30, i32 0, i32 6, !dbg !2211
  %31 = load %struct._XmRegion*, %struct._XmRegion** %clipRegion, align 8, !dbg !2211
  call void @_XmRegionSetGCRegion(%struct._XDisplay* %27, %struct._XGC* %29, i32 0, i32 0, %struct._XmRegion* %31), !dbg !2212
  %32 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2213
  %dropSiteRegion = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %32, i32 0, i32 7, !dbg !2214
  %33 = load %struct._XmRegion*, %struct._XmRegion** %dropSiteRegion, align 8, !dbg !2214
  call void @_XmRegionGetExtents(%struct._XmRegion* %33, %struct.XRectangle* %extents), !dbg !2215
  %34 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2216
  %borderWidth = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %34, i32 0, i32 18, !dbg !2217
  %35 = load i16, i16* %borderWidth, align 8, !dbg !2217
  store i16 %35, i16* %offset, align 2, !dbg !2218
  %36 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2219
  %dropSiteRegion16 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %36, i32 0, i32 7, !dbg !2221
  %37 = load %struct._XmRegion*, %struct._XmRegion** %dropSiteRegion16, align 8, !dbg !2221
  %call17 = call i64 @_XmRegionGetNumRectangles(%struct._XmRegion* %37), !dbg !2222
  %cmp18 = icmp eq i64 %call17, 1, !dbg !2223
  br i1 %cmp18, label %if.then19, label %if.else45, !dbg !2224

if.then19:                                        ; preds = %if.end12
  %x20 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 0, !dbg !2225
  %38 = load i16, i16* %x20, align 2, !dbg !2225
  %conv = sext i16 %38 to i32, !dbg !2227
  %39 = load i16, i16* %offset, align 2, !dbg !2228
  %conv21 = zext i16 %39 to i32, !dbg !2228
  %add = add nsw i32 %conv, %conv21, !dbg !2229
  %conv22 = trunc i32 %add to i16, !dbg !2227
  store i16 %conv22, i16* %x, align 2, !dbg !2230
  %y23 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 1, !dbg !2231
  %40 = load i16, i16* %y23, align 2, !dbg !2231
  %conv24 = sext i16 %40 to i32, !dbg !2232
  %41 = load i16, i16* %offset, align 2, !dbg !2233
  %conv25 = zext i16 %41 to i32, !dbg !2233
  %add26 = add nsw i32 %conv24, %conv25, !dbg !2234
  %conv27 = trunc i32 %add26 to i16, !dbg !2232
  store i16 %conv27, i16* %y, align 2, !dbg !2235
  %width28 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 2, !dbg !2236
  %42 = load i16, i16* %width28, align 2, !dbg !2236
  %conv29 = zext i16 %42 to i32, !dbg !2237
  %43 = load i16, i16* %offset, align 2, !dbg !2238
  %conv30 = zext i16 %43 to i32, !dbg !2238
  %shl = shl i32 %conv30, 1, !dbg !2239
  %sub = sub nsw i32 %conv29, %shl, !dbg !2240
  %conv31 = trunc i32 %sub to i16, !dbg !2237
  store i16 %conv31, i16* %width, align 2, !dbg !2241
  %height32 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 3, !dbg !2242
  %44 = load i16, i16* %height32, align 2, !dbg !2242
  %conv33 = zext i16 %44 to i32, !dbg !2243
  %45 = load i16, i16* %offset, align 2, !dbg !2244
  %conv34 = zext i16 %45 to i32, !dbg !2244
  %shl35 = shl i32 %conv34, 1, !dbg !2245
  %sub36 = sub nsw i32 %conv33, %shl35, !dbg !2246
  %conv37 = trunc i32 %sub36 to i16, !dbg !2243
  store i16 %conv37, i16* %height, align 2, !dbg !2247
  %46 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2248
  %47 = load i16, i16* %x, align 2, !dbg !2250
  %48 = load i16, i16* %y, align 2, !dbg !2251
  %49 = load i16, i16* %width, align 2, !dbg !2252
  %50 = load i16, i16* %height, align 2, !dbg !2253
  %51 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2254
  %highlightThickness = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %51, i32 0, i32 9, !dbg !2255
  %call38 = call signext i8 @SaveSegments(%struct._XmAnimationSaveData* %46, i16 signext %47, i16 signext %48, i16 zeroext %49, i16 zeroext %50, i16* %highlightThickness), !dbg !2256
  %tobool = icmp ne i8 %call38, 0, !dbg !2256
  br i1 %tobool, label %if.then39, label %if.end44, !dbg !2257

if.then39:                                        ; preds = %if.then19
  %52 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2258
  %display40 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %52, i32 0, i32 0, !dbg !2260
  %53 = load %struct._XDisplay*, %struct._XDisplay** %display40, align 8, !dbg !2260
  %54 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2261
  %window41 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %54, i32 0, i32 2, !dbg !2262
  %55 = load i64, i64* %window41, align 8, !dbg !2262
  %56 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2263
  %highlightGC42 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %56, i32 0, i32 24, !dbg !2264
  %57 = load %struct._XGC*, %struct._XGC** %highlightGC42, align 8, !dbg !2264
  %58 = load i16, i16* %x, align 2, !dbg !2265
  %59 = load i16, i16* %y, align 2, !dbg !2266
  %60 = load i16, i16* %width, align 2, !dbg !2267
  %61 = load i16, i16* %height, align 2, !dbg !2268
  %62 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2269
  %highlightThickness43 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %62, i32 0, i32 9, !dbg !2270
  %63 = load i16, i16* %highlightThickness43, align 2, !dbg !2270
  call void @XmeDrawHighlight(%struct._XDisplay* %53, i64 %55, %struct._XGC* %57, i16 signext %58, i16 signext %59, i16 zeroext %60, i16 zeroext %61, i16 zeroext %63), !dbg !2271
  br label %if.end44, !dbg !2272

if.end44:                                         ; preds = %if.then39, %if.then19
  br label %if.end60, !dbg !2273

if.else45:                                        ; preds = %if.end12
  %64 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2274
  %x46 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 0, !dbg !2277
  %65 = load i16, i16* %x46, align 2, !dbg !2277
  %y47 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 1, !dbg !2278
  %66 = load i16, i16* %y47, align 2, !dbg !2278
  %width48 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 2, !dbg !2279
  %67 = load i16, i16* %width48, align 2, !dbg !2279
  %height49 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 3, !dbg !2280
  %68 = load i16, i16* %height49, align 2, !dbg !2280
  %call50 = call signext i8 @SaveAll(%struct._XmAnimationSaveData* %64, i16 signext %65, i16 signext %66, i16 zeroext %67, i16 zeroext %68), !dbg !2281
  %tobool51 = icmp ne i8 %call50, 0, !dbg !2281
  br i1 %tobool51, label %if.then52, label %if.end59, !dbg !2282

if.then52:                                        ; preds = %if.else45
  %69 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2283
  %display53 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %69, i32 0, i32 0, !dbg !2285
  %70 = load %struct._XDisplay*, %struct._XDisplay** %display53, align 8, !dbg !2285
  %71 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2286
  %window54 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %71, i32 0, i32 2, !dbg !2287
  %72 = load i64, i64* %window54, align 8, !dbg !2287
  %73 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2288
  %highlightGC55 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %73, i32 0, i32 24, !dbg !2289
  %74 = load %struct._XGC*, %struct._XGC** %highlightGC55, align 8, !dbg !2289
  %75 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2290
  %highlightGC56 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %75, i32 0, i32 24, !dbg !2291
  %76 = load %struct._XGC*, %struct._XGC** %highlightGC56, align 8, !dbg !2291
  %77 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2292
  %dropSiteRegion57 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %77, i32 0, i32 7, !dbg !2293
  %78 = load %struct._XmRegion*, %struct._XmRegion** %dropSiteRegion57, align 8, !dbg !2293
  %79 = load i16, i16* %offset, align 2, !dbg !2294
  %80 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2295
  %highlightThickness58 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %80, i32 0, i32 9, !dbg !2296
  %81 = load i16, i16* %highlightThickness58, align 2, !dbg !2296
  call void @_XmRegionDrawShadow(%struct._XDisplay* %70, i64 %72, %struct._XGC* %74, %struct._XGC* %76, %struct._XmRegion* %78, i16 zeroext %79, i16 zeroext %81, i32 8), !dbg !2297
  br label %if.end59, !dbg !2298

if.end59:                                         ; preds = %if.then52, %if.else45
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end44
  ret void, !dbg !2299
}

; Function Attrs: nounwind uwtable
define internal void @DrawShadow(%struct._XmAnimationSaveData* %aSaveData) #0 !dbg !1706 {
entry:
  %aSaveData.addr = alloca %struct._XmAnimationSaveData*, align 8
  %v = alloca %struct.XGCValues, align 8
  %vmask = alloca i64, align 8
  %offset = alloca i16, align 2
  %x = alloca i16, align 2
  %y = alloca i16, align 2
  %width = alloca i16, align 2
  %height = alloca i16, align 2
  %extents = alloca %struct.XRectangle, align 2
  %depth = alloca i32, align 4
  %depth26 = alloca i32, align 4
  store %struct._XmAnimationSaveData* %aSaveData, %struct._XmAnimationSaveData** %aSaveData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XmAnimationSaveData** %aSaveData.addr, metadata !2300, metadata !1718), !dbg !2301
  call void @llvm.dbg.declare(metadata %struct.XGCValues* %v, metadata !2302, metadata !1718), !dbg !2303
  call void @llvm.dbg.declare(metadata i64* %vmask, metadata !2304, metadata !1718), !dbg !2305
  call void @llvm.dbg.declare(metadata i16* %offset, metadata !2306, metadata !1718), !dbg !2307
  call void @llvm.dbg.declare(metadata i16* %x, metadata !2308, metadata !1718), !dbg !2309
  call void @llvm.dbg.declare(metadata i16* %y, metadata !2310, metadata !1718), !dbg !2311
  call void @llvm.dbg.declare(metadata i16* %width, metadata !2312, metadata !1718), !dbg !2313
  call void @llvm.dbg.declare(metadata i16* %height, metadata !2314, metadata !1718), !dbg !2315
  call void @llvm.dbg.declare(metadata %struct.XRectangle* %extents, metadata !2316, metadata !1718), !dbg !2317
  %0 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2318
  %topShadowColor = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %0, i32 0, i32 14, !dbg !2319
  %1 = load i64, i64* %topShadowColor, align 8, !dbg !2319
  %foreground = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 2, !dbg !2320
  store i64 %1, i64* %foreground, align 8, !dbg !2321
  %2 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2322
  %foreground1 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %2, i32 0, i32 11, !dbg !2323
  %3 = load i64, i64* %foreground1, align 8, !dbg !2323
  %background = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 3, !dbg !2324
  store i64 %3, i64* %background, align 8, !dbg !2325
  %graphics_exposures = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 17, !dbg !2326
  store i32 0, i32* %graphics_exposures, align 4, !dbg !2327
  %subwindow_mode = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 16, !dbg !2328
  store i32 1, i32* %subwindow_mode, align 8, !dbg !2329
  store i64 98316, i64* %vmask, align 8, !dbg !2330
  %4 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2331
  %topShadowPixmap = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %4, i32 0, i32 15, !dbg !2333
  %5 = load i64, i64* %topShadowPixmap, align 8, !dbg !2333
  %cmp = icmp ne i64 %5, 0, !dbg !2334
  br i1 %cmp, label %land.lhs.true, label %if.end12, !dbg !2335

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2336
  %topShadowPixmap2 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %6, i32 0, i32 15, !dbg !2337
  %7 = load i64, i64* %topShadowPixmap2, align 8, !dbg !2337
  %cmp3 = icmp ne i64 %7, 2, !dbg !2338
  br i1 %cmp3, label %if.then, label %if.end12, !dbg !2339

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %depth, metadata !2341, metadata !1718), !dbg !2343
  %8 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2344
  %xmScreen = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %8, i32 0, i32 1, !dbg !2344
  %9 = load %struct._XmScreenRec*, %struct._XmScreenRec** %xmScreen, align 8, !dbg !2344
  %10 = bitcast %struct._XmScreenRec* %9 to %struct._WidgetRec*, !dbg !2344
  %call = call %struct.Screen* @XtScreenOfObject(%struct._WidgetRec* %10), !dbg !2344
  %11 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2345
  %topShadowPixmap4 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %11, i32 0, i32 15, !dbg !2346
  %12 = load i64, i64* %topShadowPixmap4, align 8, !dbg !2346
  %call5 = call signext i8 @XmeGetPixmapData(%struct.Screen* %call, i64 %12, i8** null, i32* %depth, i64* null, i64* null, i32* null, i32* null, i32* null, i32* null), !dbg !2347
  %13 = load i32, i32* %depth, align 4, !dbg !2349
  %cmp6 = icmp eq i32 %13, 1, !dbg !2351
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2352

if.then7:                                         ; preds = %if.then
  %fill_style = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 8, !dbg !2353
  store i32 2, i32* %fill_style, align 8, !dbg !2355
  %14 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2356
  %topShadowPixmap8 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %14, i32 0, i32 15, !dbg !2357
  %15 = load i64, i64* %topShadowPixmap8, align 8, !dbg !2357
  %stipple = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 12, !dbg !2358
  store i64 %15, i64* %stipple, align 8, !dbg !2359
  %16 = load i64, i64* %vmask, align 8, !dbg !2360
  %or = or i64 %16, 2304, !dbg !2360
  store i64 %or, i64* %vmask, align 8, !dbg !2360
  br label %if.end, !dbg !2361

if.else:                                          ; preds = %if.then
  %fill_style9 = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 8, !dbg !2362
  store i32 1, i32* %fill_style9, align 8, !dbg !2364
  %17 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2365
  %topShadowPixmap10 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %17, i32 0, i32 15, !dbg !2366
  %18 = load i64, i64* %topShadowPixmap10, align 8, !dbg !2366
  %tile = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 11, !dbg !2367
  store i64 %18, i64* %tile, align 8, !dbg !2368
  %19 = load i64, i64* %vmask, align 8, !dbg !2369
  %or11 = or i64 %19, 1280, !dbg !2369
  store i64 %or11, i64* %vmask, align 8, !dbg !2369
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end12, !dbg !2370

if.end12:                                         ; preds = %if.end, %land.lhs.true, %entry
  %20 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2371
  %display = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %20, i32 0, i32 0, !dbg !2372
  %21 = load %struct._XDisplay*, %struct._XDisplay** %display, align 8, !dbg !2372
  %22 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2373
  %window = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %22, i32 0, i32 2, !dbg !2374
  %23 = load i64, i64* %window, align 8, !dbg !2374
  %24 = load i64, i64* %vmask, align 8, !dbg !2375
  %call13 = call %struct._XGC* @XCreateGC(%struct._XDisplay* %21, i64 %23, i64 %24, %struct.XGCValues* %v), !dbg !2376
  %25 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2377
  %topShadowGC = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %25, i32 0, i32 25, !dbg !2378
  store %struct._XGC* %call13, %struct._XGC** %topShadowGC, align 8, !dbg !2379
  %26 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2380
  %display14 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %26, i32 0, i32 0, !dbg !2381
  %27 = load %struct._XDisplay*, %struct._XDisplay** %display14, align 8, !dbg !2381
  %28 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2382
  %topShadowGC15 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %28, i32 0, i32 25, !dbg !2383
  %29 = load %struct._XGC*, %struct._XGC** %topShadowGC15, align 8, !dbg !2383
  %30 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2384
  %clipRegion = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %30, i32 0, i32 6, !dbg !2385
  %31 = load %struct._XmRegion*, %struct._XmRegion** %clipRegion, align 8, !dbg !2385
  call void @_XmRegionSetGCRegion(%struct._XDisplay* %27, %struct._XGC* %29, i32 0, i32 0, %struct._XmRegion* %31), !dbg !2386
  %32 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2387
  %bottomShadowColor = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %32, i32 0, i32 16, !dbg !2388
  %33 = load i64, i64* %bottomShadowColor, align 8, !dbg !2388
  %foreground16 = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 2, !dbg !2389
  store i64 %33, i64* %foreground16, align 8, !dbg !2390
  %34 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2391
  %foreground17 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %34, i32 0, i32 11, !dbg !2392
  %35 = load i64, i64* %foreground17, align 8, !dbg !2392
  %background18 = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 3, !dbg !2393
  store i64 %35, i64* %background18, align 8, !dbg !2394
  %graphics_exposures19 = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 17, !dbg !2395
  store i32 0, i32* %graphics_exposures19, align 4, !dbg !2396
  %subwindow_mode20 = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 16, !dbg !2397
  store i32 1, i32* %subwindow_mode20, align 8, !dbg !2398
  store i64 98316, i64* %vmask, align 8, !dbg !2399
  %36 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2400
  %bottomShadowPixmap = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %36, i32 0, i32 17, !dbg !2402
  %37 = load i64, i64* %bottomShadowPixmap, align 8, !dbg !2402
  %cmp21 = icmp ne i64 %37, 0, !dbg !2403
  br i1 %cmp21, label %land.lhs.true22, label %if.end43, !dbg !2404

land.lhs.true22:                                  ; preds = %if.end12
  %38 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2405
  %bottomShadowPixmap23 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %38, i32 0, i32 17, !dbg !2406
  %39 = load i64, i64* %bottomShadowPixmap23, align 8, !dbg !2406
  %cmp24 = icmp ne i64 %39, 2, !dbg !2407
  br i1 %cmp24, label %if.then25, label %if.end43, !dbg !2408

if.then25:                                        ; preds = %land.lhs.true22
  call void @llvm.dbg.declare(metadata i32* %depth26, metadata !2409, metadata !1718), !dbg !2411
  %40 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2412
  %xmScreen27 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %40, i32 0, i32 1, !dbg !2412
  %41 = load %struct._XmScreenRec*, %struct._XmScreenRec** %xmScreen27, align 8, !dbg !2412
  %42 = bitcast %struct._XmScreenRec* %41 to %struct._WidgetRec*, !dbg !2412
  %call28 = call %struct.Screen* @XtScreenOfObject(%struct._WidgetRec* %42), !dbg !2412
  %43 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2413
  %bottomShadowPixmap29 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %43, i32 0, i32 17, !dbg !2414
  %44 = load i64, i64* %bottomShadowPixmap29, align 8, !dbg !2414
  %call30 = call signext i8 @XmeGetPixmapData(%struct.Screen* %call28, i64 %44, i8** null, i32* %depth26, i64* null, i64* null, i32* null, i32* null, i32* null, i32* null), !dbg !2415
  %45 = load i32, i32* %depth26, align 4, !dbg !2417
  %cmp31 = icmp eq i32 %45, 1, !dbg !2419
  br i1 %cmp31, label %if.then32, label %if.else37, !dbg !2420

if.then32:                                        ; preds = %if.then25
  %fill_style33 = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 8, !dbg !2421
  store i32 2, i32* %fill_style33, align 8, !dbg !2423
  %46 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2424
  %bottomShadowPixmap34 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %46, i32 0, i32 17, !dbg !2425
  %47 = load i64, i64* %bottomShadowPixmap34, align 8, !dbg !2425
  %stipple35 = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 12, !dbg !2426
  store i64 %47, i64* %stipple35, align 8, !dbg !2427
  %48 = load i64, i64* %vmask, align 8, !dbg !2428
  %or36 = or i64 %48, 2304, !dbg !2428
  store i64 %or36, i64* %vmask, align 8, !dbg !2428
  br label %if.end42, !dbg !2429

if.else37:                                        ; preds = %if.then25
  %fill_style38 = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 8, !dbg !2430
  store i32 1, i32* %fill_style38, align 8, !dbg !2432
  %49 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2433
  %bottomShadowPixmap39 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %49, i32 0, i32 17, !dbg !2434
  %50 = load i64, i64* %bottomShadowPixmap39, align 8, !dbg !2434
  %tile40 = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 11, !dbg !2435
  store i64 %50, i64* %tile40, align 8, !dbg !2436
  %51 = load i64, i64* %vmask, align 8, !dbg !2437
  %or41 = or i64 %51, 1280, !dbg !2437
  store i64 %or41, i64* %vmask, align 8, !dbg !2437
  br label %if.end42

if.end42:                                         ; preds = %if.else37, %if.then32
  br label %if.end43, !dbg !2438

if.end43:                                         ; preds = %if.end42, %land.lhs.true22, %if.end12
  %52 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2439
  %display44 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %52, i32 0, i32 0, !dbg !2440
  %53 = load %struct._XDisplay*, %struct._XDisplay** %display44, align 8, !dbg !2440
  %54 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2441
  %window45 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %54, i32 0, i32 2, !dbg !2442
  %55 = load i64, i64* %window45, align 8, !dbg !2442
  %56 = load i64, i64* %vmask, align 8, !dbg !2443
  %call46 = call %struct._XGC* @XCreateGC(%struct._XDisplay* %53, i64 %55, i64 %56, %struct.XGCValues* %v), !dbg !2444
  %57 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2445
  %bottomShadowGC = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %57, i32 0, i32 26, !dbg !2446
  store %struct._XGC* %call46, %struct._XGC** %bottomShadowGC, align 8, !dbg !2447
  %58 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2448
  %display47 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %58, i32 0, i32 0, !dbg !2449
  %59 = load %struct._XDisplay*, %struct._XDisplay** %display47, align 8, !dbg !2449
  %60 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2450
  %bottomShadowGC48 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %60, i32 0, i32 26, !dbg !2451
  %61 = load %struct._XGC*, %struct._XGC** %bottomShadowGC48, align 8, !dbg !2451
  %62 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2452
  %clipRegion49 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %62, i32 0, i32 6, !dbg !2453
  %63 = load %struct._XmRegion*, %struct._XmRegion** %clipRegion49, align 8, !dbg !2453
  call void @_XmRegionSetGCRegion(%struct._XDisplay* %59, %struct._XGC* %61, i32 0, i32 0, %struct._XmRegion* %63), !dbg !2454
  %64 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2455
  %dropSiteRegion = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %64, i32 0, i32 7, !dbg !2456
  %65 = load %struct._XmRegion*, %struct._XmRegion** %dropSiteRegion, align 8, !dbg !2456
  call void @_XmRegionGetExtents(%struct._XmRegion* %65, %struct.XRectangle* %extents), !dbg !2457
  %66 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2458
  %borderWidth = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %66, i32 0, i32 18, !dbg !2459
  %67 = load i16, i16* %borderWidth, align 8, !dbg !2459
  %conv = zext i16 %67 to i32, !dbg !2458
  %68 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2460
  %highlightThickness = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %68, i32 0, i32 9, !dbg !2461
  %69 = load i16, i16* %highlightThickness, align 2, !dbg !2461
  %conv50 = zext i16 %69 to i32, !dbg !2460
  %add = add nsw i32 %conv, %conv50, !dbg !2462
  %conv51 = trunc i32 %add to i16, !dbg !2458
  store i16 %conv51, i16* %offset, align 2, !dbg !2463
  %70 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2464
  %dropSiteRegion52 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %70, i32 0, i32 7, !dbg !2466
  %71 = load %struct._XmRegion*, %struct._XmRegion** %dropSiteRegion52, align 8, !dbg !2466
  %call53 = call i64 @_XmRegionGetNumRectangles(%struct._XmRegion* %71), !dbg !2467
  %cmp54 = icmp eq i64 %call53, 1, !dbg !2468
  br i1 %cmp54, label %if.then56, label %if.else88, !dbg !2469

if.then56:                                        ; preds = %if.end43
  %x57 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 0, !dbg !2470
  %72 = load i16, i16* %x57, align 2, !dbg !2470
  %conv58 = sext i16 %72 to i32, !dbg !2472
  %73 = load i16, i16* %offset, align 2, !dbg !2473
  %conv59 = zext i16 %73 to i32, !dbg !2473
  %add60 = add nsw i32 %conv58, %conv59, !dbg !2474
  %conv61 = trunc i32 %add60 to i16, !dbg !2472
  store i16 %conv61, i16* %x, align 2, !dbg !2475
  %y62 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 1, !dbg !2476
  %74 = load i16, i16* %y62, align 2, !dbg !2476
  %conv63 = sext i16 %74 to i32, !dbg !2477
  %75 = load i16, i16* %offset, align 2, !dbg !2478
  %conv64 = zext i16 %75 to i32, !dbg !2478
  %add65 = add nsw i32 %conv63, %conv64, !dbg !2479
  %conv66 = trunc i32 %add65 to i16, !dbg !2477
  store i16 %conv66, i16* %y, align 2, !dbg !2480
  %width67 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 2, !dbg !2481
  %76 = load i16, i16* %width67, align 2, !dbg !2481
  %conv68 = zext i16 %76 to i32, !dbg !2482
  %77 = load i16, i16* %offset, align 2, !dbg !2483
  %conv69 = zext i16 %77 to i32, !dbg !2483
  %shl = shl i32 %conv69, 1, !dbg !2484
  %sub = sub nsw i32 %conv68, %shl, !dbg !2485
  %conv70 = trunc i32 %sub to i16, !dbg !2482
  store i16 %conv70, i16* %width, align 2, !dbg !2486
  %height71 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 3, !dbg !2487
  %78 = load i16, i16* %height71, align 2, !dbg !2487
  %conv72 = zext i16 %78 to i32, !dbg !2488
  %79 = load i16, i16* %offset, align 2, !dbg !2489
  %conv73 = zext i16 %79 to i32, !dbg !2489
  %shl74 = shl i32 %conv73, 1, !dbg !2490
  %sub75 = sub nsw i32 %conv72, %shl74, !dbg !2491
  %conv76 = trunc i32 %sub75 to i16, !dbg !2488
  store i16 %conv76, i16* %height, align 2, !dbg !2492
  %80 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2493
  %81 = load i16, i16* %x, align 2, !dbg !2495
  %82 = load i16, i16* %y, align 2, !dbg !2496
  %83 = load i16, i16* %width, align 2, !dbg !2497
  %84 = load i16, i16* %height, align 2, !dbg !2498
  %85 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2499
  %shadowThickness = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %85, i32 0, i32 8, !dbg !2500
  %call77 = call signext i8 @SaveSegments(%struct._XmAnimationSaveData* %80, i16 signext %81, i16 signext %82, i16 zeroext %83, i16 zeroext %84, i16* %shadowThickness), !dbg !2501
  %tobool = icmp ne i8 %call77, 0, !dbg !2501
  br i1 %tobool, label %if.then78, label %if.end87, !dbg !2502

if.then78:                                        ; preds = %if.then56
  %86 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2503
  %display79 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %86, i32 0, i32 0, !dbg !2505
  %87 = load %struct._XDisplay*, %struct._XDisplay** %display79, align 8, !dbg !2505
  %88 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2506
  %window80 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %88, i32 0, i32 2, !dbg !2507
  %89 = load i64, i64* %window80, align 8, !dbg !2507
  %90 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2508
  %topShadowGC81 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %90, i32 0, i32 25, !dbg !2509
  %91 = load %struct._XGC*, %struct._XGC** %topShadowGC81, align 8, !dbg !2509
  %92 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2510
  %bottomShadowGC82 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %92, i32 0, i32 26, !dbg !2511
  %93 = load %struct._XGC*, %struct._XGC** %bottomShadowGC82, align 8, !dbg !2511
  %94 = load i16, i16* %x, align 2, !dbg !2512
  %95 = load i16, i16* %y, align 2, !dbg !2513
  %96 = load i16, i16* %width, align 2, !dbg !2514
  %97 = load i16, i16* %height, align 2, !dbg !2515
  %98 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2516
  %shadowThickness83 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %98, i32 0, i32 8, !dbg !2517
  %99 = load i16, i16* %shadowThickness83, align 8, !dbg !2517
  %100 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2518
  %animationStyle = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %100, i32 0, i32 22, !dbg !2519
  %101 = load i8, i8* %animationStyle, align 4, !dbg !2519
  %conv84 = zext i8 %101 to i32, !dbg !2518
  %cmp85 = icmp eq i32 %conv84, 2, !dbg !2520
  %cond = select i1 %cmp85, i32 7, i32 8, !dbg !2521
  call void @XmeDrawShadows(%struct._XDisplay* %87, i64 %89, %struct._XGC* %91, %struct._XGC* %93, i16 signext %94, i16 signext %95, i16 zeroext %96, i16 zeroext %97, i16 zeroext %99, i32 %cond), !dbg !2522
  br label %if.end87, !dbg !2523

if.end87:                                         ; preds = %if.then78, %if.then56
  br label %if.end108, !dbg !2524

if.else88:                                        ; preds = %if.end43
  %102 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2525
  %x89 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 0, !dbg !2528
  %103 = load i16, i16* %x89, align 2, !dbg !2528
  %y90 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 1, !dbg !2529
  %104 = load i16, i16* %y90, align 2, !dbg !2529
  %width91 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 2, !dbg !2530
  %105 = load i16, i16* %width91, align 2, !dbg !2530
  %height92 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 3, !dbg !2531
  %106 = load i16, i16* %height92, align 2, !dbg !2531
  %call93 = call signext i8 @SaveAll(%struct._XmAnimationSaveData* %102, i16 signext %103, i16 signext %104, i16 zeroext %105, i16 zeroext %106), !dbg !2532
  %tobool94 = icmp ne i8 %call93, 0, !dbg !2532
  br i1 %tobool94, label %if.then95, label %if.end107, !dbg !2533

if.then95:                                        ; preds = %if.else88
  %107 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2534
  %display96 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %107, i32 0, i32 0, !dbg !2536
  %108 = load %struct._XDisplay*, %struct._XDisplay** %display96, align 8, !dbg !2536
  %109 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2537
  %window97 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %109, i32 0, i32 2, !dbg !2538
  %110 = load i64, i64* %window97, align 8, !dbg !2538
  %111 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2539
  %topShadowGC98 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %111, i32 0, i32 25, !dbg !2540
  %112 = load %struct._XGC*, %struct._XGC** %topShadowGC98, align 8, !dbg !2540
  %113 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2541
  %bottomShadowGC99 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %113, i32 0, i32 26, !dbg !2542
  %114 = load %struct._XGC*, %struct._XGC** %bottomShadowGC99, align 8, !dbg !2542
  %115 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2543
  %dropSiteRegion100 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %115, i32 0, i32 7, !dbg !2544
  %116 = load %struct._XmRegion*, %struct._XmRegion** %dropSiteRegion100, align 8, !dbg !2544
  %117 = load i16, i16* %offset, align 2, !dbg !2545
  %118 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2546
  %shadowThickness101 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %118, i32 0, i32 8, !dbg !2547
  %119 = load i16, i16* %shadowThickness101, align 8, !dbg !2547
  %120 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2548
  %animationStyle102 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %120, i32 0, i32 22, !dbg !2549
  %121 = load i8, i8* %animationStyle102, align 4, !dbg !2549
  %conv103 = zext i8 %121 to i32, !dbg !2548
  %cmp104 = icmp eq i32 %conv103, 2, !dbg !2550
  %cond106 = select i1 %cmp104, i32 7, i32 8, !dbg !2551
  call void @_XmRegionDrawShadow(%struct._XDisplay* %108, i64 %110, %struct._XGC* %112, %struct._XGC* %114, %struct._XmRegion* %116, i16 zeroext %117, i16 zeroext %119, i32 %cond106), !dbg !2552
  br label %if.end107, !dbg !2553

if.end107:                                        ; preds = %if.then95, %if.else88
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end87
  ret void, !dbg !2554
}

; Function Attrs: nounwind uwtable
define internal void @DrawPixmap(%struct._XmAnimationSaveData* %aSaveData) #0 !dbg !1707 {
entry:
  %aSaveData.addr = alloca %struct._XmAnimationSaveData*, align 8
  %x = alloca i16, align 2
  %y = alloca i16, align 2
  %width = alloca i16, align 2
  %height = alloca i16, align 2
  %extents = alloca %struct.XRectangle, align 2
  %v = alloca %struct.XGCValues, align 8
  %vmask = alloca i64, align 8
  %mask = alloca i64, align 8
  %maskGC = alloca %struct._XGC*, align 8
  store %struct._XmAnimationSaveData* %aSaveData, %struct._XmAnimationSaveData** %aSaveData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XmAnimationSaveData** %aSaveData.addr, metadata !2555, metadata !1718), !dbg !2556
  call void @llvm.dbg.declare(metadata i16* %x, metadata !2557, metadata !1718), !dbg !2558
  call void @llvm.dbg.declare(metadata i16* %y, metadata !2559, metadata !1718), !dbg !2560
  call void @llvm.dbg.declare(metadata i16* %width, metadata !2561, metadata !1718), !dbg !2562
  call void @llvm.dbg.declare(metadata i16* %height, metadata !2563, metadata !1718), !dbg !2564
  call void @llvm.dbg.declare(metadata %struct.XRectangle* %extents, metadata !2565, metadata !1718), !dbg !2566
  call void @llvm.dbg.declare(metadata %struct.XGCValues* %v, metadata !2567, metadata !1718), !dbg !2568
  call void @llvm.dbg.declare(metadata i64* %vmask, metadata !2569, metadata !1718), !dbg !2570
  call void @llvm.dbg.declare(metadata i64* %mask, metadata !2571, metadata !1718), !dbg !2572
  store i64 2, i64* %mask, align 8, !dbg !2572
  call void @llvm.dbg.declare(metadata %struct._XGC** %maskGC, metadata !2573, metadata !1718), !dbg !2574
  store %struct._XGC* null, %struct._XGC** %maskGC, align 8, !dbg !2574
  %0 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2575
  %animationPixmap = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %0, i32 0, i32 20, !dbg !2577
  %1 = load i64, i64* %animationPixmap, align 8, !dbg !2577
  %cmp = icmp eq i64 %1, 0, !dbg !2578
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2579

lor.lhs.false:                                    ; preds = %entry
  %2 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2580
  %animationPixmap1 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %2, i32 0, i32 20, !dbg !2581
  %3 = load i64, i64* %animationPixmap1, align 8, !dbg !2581
  %cmp2 = icmp eq i64 %3, 2, !dbg !2582
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2583

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end68, !dbg !2585

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2587
  %dropSiteRegion = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %4, i32 0, i32 7, !dbg !2588
  %5 = load %struct._XmRegion*, %struct._XmRegion** %dropSiteRegion, align 8, !dbg !2588
  call void @_XmRegionGetExtents(%struct._XmRegion* %5, %struct.XRectangle* %extents), !dbg !2589
  %x3 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 0, !dbg !2590
  %6 = load i16, i16* %x3, align 2, !dbg !2590
  store i16 %6, i16* %x, align 2, !dbg !2591
  %y4 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 1, !dbg !2592
  %7 = load i16, i16* %y4, align 2, !dbg !2592
  store i16 %7, i16* %y, align 2, !dbg !2593
  %width5 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 2, !dbg !2594
  %8 = load i16, i16* %width5, align 2, !dbg !2594
  store i16 %8, i16* %width, align 2, !dbg !2595
  %height6 = getelementptr inbounds %struct.XRectangle, %struct.XRectangle* %extents, i32 0, i32 3, !dbg !2596
  %9 = load i16, i16* %height6, align 2, !dbg !2596
  store i16 %9, i16* %height, align 2, !dbg !2597
  %10 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2598
  %11 = load i16, i16* %x, align 2, !dbg !2600
  %12 = load i16, i16* %y, align 2, !dbg !2601
  %13 = load i16, i16* %width, align 2, !dbg !2602
  %14 = load i16, i16* %height, align 2, !dbg !2603
  %call = call signext i8 @SaveAll(%struct._XmAnimationSaveData* %10, i16 signext %11, i16 signext %12, i16 zeroext %13, i16 zeroext %14), !dbg !2604
  %tobool = icmp ne i8 %call, 0, !dbg !2604
  br i1 %tobool, label %if.then7, label %if.end68, !dbg !2605

if.then7:                                         ; preds = %if.end
  %15 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2606
  %animationMask = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %15, i32 0, i32 19, !dbg !2609
  %16 = load i64, i64* %animationMask, align 8, !dbg !2609
  %cmp8 = icmp ne i64 %16, 0, !dbg !2610
  br i1 %cmp8, label %land.lhs.true, label %if.else, !dbg !2611

land.lhs.true:                                    ; preds = %if.then7
  %17 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2612
  %animationMask9 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %17, i32 0, i32 19, !dbg !2613
  %18 = load i64, i64* %animationMask9, align 8, !dbg !2613
  %cmp10 = icmp ne i64 %18, 2, !dbg !2614
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !2615

if.then11:                                        ; preds = %land.lhs.true
  %19 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2617
  %xmScreen = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %19, i32 0, i32 1, !dbg !2619
  %20 = load %struct._XmScreenRec*, %struct._XmScreenRec** %xmScreen, align 8, !dbg !2619
  %21 = load i16, i16* %width, align 2, !dbg !2620
  %22 = load i16, i16* %height, align 2, !dbg !2621
  %call12 = call i64 @_XmAllocScratchPixmap(%struct._XmScreenRec* %20, i32 1, i16 zeroext %21, i16 zeroext %22), !dbg !2622
  store i64 %call12, i64* %mask, align 8, !dbg !2623
  %background = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 3, !dbg !2624
  store i64 0, i64* %background, align 8, !dbg !2625
  %foreground = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 2, !dbg !2626
  store i64 1, i64* %foreground, align 8, !dbg !2627
  %function = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 0, !dbg !2628
  store i32 0, i32* %function, align 8, !dbg !2629
  %graphics_exposures = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 17, !dbg !2630
  store i32 0, i32* %graphics_exposures, align 4, !dbg !2631
  %subwindow_mode = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 16, !dbg !2632
  store i32 1, i32* %subwindow_mode, align 8, !dbg !2633
  store i64 98317, i64* %vmask, align 8, !dbg !2634
  %23 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2635
  %display = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %23, i32 0, i32 0, !dbg !2636
  %24 = load %struct._XDisplay*, %struct._XDisplay** %display, align 8, !dbg !2636
  %25 = load i64, i64* %mask, align 8, !dbg !2637
  %26 = load i64, i64* %vmask, align 8, !dbg !2638
  %call13 = call %struct._XGC* @XCreateGC(%struct._XDisplay* %24, i64 %25, i64 %26, %struct.XGCValues* %v), !dbg !2639
  store %struct._XGC* %call13, %struct._XGC** %maskGC, align 8, !dbg !2640
  %27 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2641
  %display14 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %27, i32 0, i32 0, !dbg !2642
  %28 = load %struct._XDisplay*, %struct._XDisplay** %display14, align 8, !dbg !2642
  %29 = load i64, i64* %mask, align 8, !dbg !2643
  %30 = load %struct._XGC*, %struct._XGC** %maskGC, align 8, !dbg !2644
  %31 = load i16, i16* %width, align 2, !dbg !2645
  %conv = zext i16 %31 to i32, !dbg !2645
  %32 = load i16, i16* %height, align 2, !dbg !2646
  %conv15 = zext i16 %32 to i32, !dbg !2646
  %call16 = call i32 @XFillRectangle(%struct._XDisplay* %28, i64 %29, %struct._XGC* %30, i32 0, i32 0, i32 %conv, i32 %conv15), !dbg !2647
  %33 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2648
  %display17 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %33, i32 0, i32 0, !dbg !2649
  %34 = load %struct._XDisplay*, %struct._XDisplay** %display17, align 8, !dbg !2649
  %35 = load %struct._XGC*, %struct._XGC** %maskGC, align 8, !dbg !2650
  %call18 = call i32 @XSetFunction(%struct._XDisplay* %34, %struct._XGC* %35, i32 7), !dbg !2651
  %36 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2652
  %display19 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %36, i32 0, i32 0, !dbg !2653
  %37 = load %struct._XDisplay*, %struct._XDisplay** %display19, align 8, !dbg !2653
  %38 = load %struct._XGC*, %struct._XGC** %maskGC, align 8, !dbg !2654
  %39 = load i16, i16* %x, align 2, !dbg !2655
  %conv20 = sext i16 %39 to i32, !dbg !2655
  %sub = sub nsw i32 0, %conv20, !dbg !2656
  %40 = load i16, i16* %y, align 2, !dbg !2657
  %conv21 = sext i16 %40 to i32, !dbg !2657
  %sub22 = sub nsw i32 0, %conv21, !dbg !2658
  %41 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2659
  %clipRegion = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %41, i32 0, i32 6, !dbg !2660
  %42 = load %struct._XmRegion*, %struct._XmRegion** %clipRegion, align 8, !dbg !2660
  call void @_XmRegionSetGCRegion(%struct._XDisplay* %37, %struct._XGC* %38, i32 %sub, i32 %sub22, %struct._XmRegion* %42), !dbg !2661
  %43 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2662
  %display23 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %43, i32 0, i32 0, !dbg !2663
  %44 = load %struct._XDisplay*, %struct._XDisplay** %display23, align 8, !dbg !2663
  %45 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2664
  %animationMask24 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %45, i32 0, i32 19, !dbg !2665
  %46 = load i64, i64* %animationMask24, align 8, !dbg !2665
  %47 = load i64, i64* %mask, align 8, !dbg !2666
  %48 = load %struct._XGC*, %struct._XGC** %maskGC, align 8, !dbg !2667
  %49 = load i16, i16* %width, align 2, !dbg !2668
  %conv25 = zext i16 %49 to i32, !dbg !2668
  %50 = load i16, i16* %height, align 2, !dbg !2669
  %conv26 = zext i16 %50 to i32, !dbg !2669
  %call27 = call i32 @XCopyArea(%struct._XDisplay* %44, i64 %46, i64 %47, %struct._XGC* %48, i32 0, i32 0, i32 %conv25, i32 %conv26, i32 0, i32 0), !dbg !2670
  %51 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2671
  %display28 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %51, i32 0, i32 0, !dbg !2672
  %52 = load %struct._XDisplay*, %struct._XDisplay** %display28, align 8, !dbg !2672
  %53 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2673
  %drawGC = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %53, i32 0, i32 27, !dbg !2674
  %54 = load %struct._XGC*, %struct._XGC** %drawGC, align 8, !dbg !2674
  %55 = load i16, i16* %x, align 2, !dbg !2675
  %conv29 = sext i16 %55 to i32, !dbg !2675
  %56 = load i16, i16* %y, align 2, !dbg !2676
  %conv30 = sext i16 %56 to i32, !dbg !2676
  %call31 = call i32 @XSetClipOrigin(%struct._XDisplay* %52, %struct._XGC* %54, i32 %conv29, i32 %conv30), !dbg !2677
  %57 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2678
  %display32 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %57, i32 0, i32 0, !dbg !2679
  %58 = load %struct._XDisplay*, %struct._XDisplay** %display32, align 8, !dbg !2679
  %59 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2680
  %drawGC33 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %59, i32 0, i32 27, !dbg !2681
  %60 = load %struct._XGC*, %struct._XGC** %drawGC33, align 8, !dbg !2681
  %61 = load i64, i64* %mask, align 8, !dbg !2682
  %call34 = call i32 @XSetClipMask(%struct._XDisplay* %58, %struct._XGC* %60, i64 %61), !dbg !2683
  %62 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2684
  %display35 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %62, i32 0, i32 0, !dbg !2685
  %63 = load %struct._XDisplay*, %struct._XDisplay** %display35, align 8, !dbg !2685
  %64 = load %struct._XGC*, %struct._XGC** %maskGC, align 8, !dbg !2686
  %call36 = call i32 @XFreeGC(%struct._XDisplay* %63, %struct._XGC* %64), !dbg !2687
  br label %if.end40, !dbg !2688

if.else:                                          ; preds = %land.lhs.true, %if.then7
  %65 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2689
  %display37 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %65, i32 0, i32 0, !dbg !2691
  %66 = load %struct._XDisplay*, %struct._XDisplay** %display37, align 8, !dbg !2691
  %67 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2692
  %drawGC38 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %67, i32 0, i32 27, !dbg !2693
  %68 = load %struct._XGC*, %struct._XGC** %drawGC38, align 8, !dbg !2693
  %69 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2694
  %clipRegion39 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %69, i32 0, i32 6, !dbg !2695
  %70 = load %struct._XmRegion*, %struct._XmRegion** %clipRegion39, align 8, !dbg !2695
  call void @_XmRegionSetGCRegion(%struct._XDisplay* %66, %struct._XGC* %68, i32 0, i32 0, %struct._XmRegion* %70), !dbg !2696
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then11
  %71 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2697
  %animationPixmapDepth = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %71, i32 0, i32 21, !dbg !2699
  %72 = load i32, i32* %animationPixmapDepth, align 8, !dbg !2699
  %cmp41 = icmp eq i32 %72, 1, !dbg !2700
  br i1 %cmp41, label %if.then43, label %if.else52, !dbg !2701

if.then43:                                        ; preds = %if.end40
  %73 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2702
  %display44 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %73, i32 0, i32 0, !dbg !2704
  %74 = load %struct._XDisplay*, %struct._XDisplay** %display44, align 8, !dbg !2704
  %75 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2705
  %animationPixmap45 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %75, i32 0, i32 20, !dbg !2706
  %76 = load i64, i64* %animationPixmap45, align 8, !dbg !2706
  %77 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2707
  %window = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %77, i32 0, i32 2, !dbg !2708
  %78 = load i64, i64* %window, align 8, !dbg !2708
  %79 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2709
  %drawGC46 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %79, i32 0, i32 27, !dbg !2710
  %80 = load %struct._XGC*, %struct._XGC** %drawGC46, align 8, !dbg !2710
  %81 = load i16, i16* %width, align 2, !dbg !2711
  %conv47 = zext i16 %81 to i32, !dbg !2711
  %82 = load i16, i16* %height, align 2, !dbg !2712
  %conv48 = zext i16 %82 to i32, !dbg !2712
  %83 = load i16, i16* %x, align 2, !dbg !2713
  %conv49 = sext i16 %83 to i32, !dbg !2713
  %84 = load i16, i16* %y, align 2, !dbg !2714
  %conv50 = sext i16 %84 to i32, !dbg !2714
  %call51 = call i32 @XCopyPlane(%struct._XDisplay* %74, i64 %76, i64 %78, %struct._XGC* %80, i32 0, i32 0, i32 %conv47, i32 %conv48, i32 %conv49, i32 %conv50, i64 1), !dbg !2715
  br label %if.end62, !dbg !2716

if.else52:                                        ; preds = %if.end40
  %85 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2717
  %display53 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %85, i32 0, i32 0, !dbg !2719
  %86 = load %struct._XDisplay*, %struct._XDisplay** %display53, align 8, !dbg !2719
  %87 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2720
  %animationPixmap54 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %87, i32 0, i32 20, !dbg !2721
  %88 = load i64, i64* %animationPixmap54, align 8, !dbg !2721
  %89 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2722
  %window55 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %89, i32 0, i32 2, !dbg !2723
  %90 = load i64, i64* %window55, align 8, !dbg !2723
  %91 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2724
  %drawGC56 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %91, i32 0, i32 27, !dbg !2725
  %92 = load %struct._XGC*, %struct._XGC** %drawGC56, align 8, !dbg !2725
  %93 = load i16, i16* %width, align 2, !dbg !2726
  %conv57 = zext i16 %93 to i32, !dbg !2726
  %94 = load i16, i16* %height, align 2, !dbg !2727
  %conv58 = zext i16 %94 to i32, !dbg !2727
  %95 = load i16, i16* %x, align 2, !dbg !2728
  %conv59 = sext i16 %95 to i32, !dbg !2728
  %96 = load i16, i16* %y, align 2, !dbg !2729
  %conv60 = sext i16 %96 to i32, !dbg !2729
  %call61 = call i32 @XCopyArea(%struct._XDisplay* %86, i64 %88, i64 %90, %struct._XGC* %92, i32 0, i32 0, i32 %conv57, i32 %conv58, i32 %conv59, i32 %conv60), !dbg !2730
  br label %if.end62

if.end62:                                         ; preds = %if.else52, %if.then43
  %97 = load i64, i64* %mask, align 8, !dbg !2731
  %cmp63 = icmp ne i64 %97, 2, !dbg !2733
  br i1 %cmp63, label %if.then65, label %if.end67, !dbg !2734

if.then65:                                        ; preds = %if.end62
  %98 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2735
  %xmScreen66 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %98, i32 0, i32 1, !dbg !2737
  %99 = load %struct._XmScreenRec*, %struct._XmScreenRec** %xmScreen66, align 8, !dbg !2737
  %100 = load i64, i64* %mask, align 8, !dbg !2738
  call void @_XmFreeScratchPixmap(%struct._XmScreenRec* %99, i64 %100), !dbg !2739
  br label %if.end67, !dbg !2740

if.end67:                                         ; preds = %if.then65, %if.end62
  br label %if.end68, !dbg !2741

if.end68:                                         ; preds = %if.then, %if.end67, %if.end
  ret void, !dbg !2742
}

declare signext i8 @XmeGetPixmapData(%struct.Screen*, i64, i8**, i32*, i64*, i64*, i32*, i32*, i32*, i32*) #2

declare %struct.Screen* @XtScreenOfObject(%struct._WidgetRec*) #2

declare %struct._XGC* @XCreateGC(%struct._XDisplay*, i64, i64, %struct.XGCValues*) #2

declare void @_XmRegionGetExtents(%struct._XmRegion*, %struct.XRectangle*) #2

declare i64 @_XmRegionGetNumRectangles(%struct._XmRegion*) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @SaveSegments(%struct._XmAnimationSaveData* %aSaveData, i16 signext %x, i16 signext %y, i16 zeroext %width, i16 zeroext %height, i16* %thickness) #0 !dbg !1699 {
entry:
  %retval = alloca i8, align 1
  %aSaveData.addr = alloca %struct._XmAnimationSaveData*, align 8
  %x.addr = alloca i16, align 2
  %y.addr = alloca i16, align 2
  %width.addr = alloca i16, align 2
  %height.addr = alloca i16, align 2
  %thickness.addr = alloca i16*, align 8
  %pData = alloca %struct._DragPixmapData*, align 8
  %save_all = alloca i8, align 1
  store %struct._XmAnimationSaveData* %aSaveData, %struct._XmAnimationSaveData** %aSaveData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XmAnimationSaveData** %aSaveData.addr, metadata !2743, metadata !1718), !dbg !2744
  store i16 %x, i16* %x.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr, metadata !2745, metadata !1718), !dbg !2746
  store i16 %y, i16* %y.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %y.addr, metadata !2747, metadata !1718), !dbg !2748
  store i16 %width, i16* %width.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %width.addr, metadata !2749, metadata !1718), !dbg !2750
  store i16 %height, i16* %height.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %height.addr, metadata !2751, metadata !1718), !dbg !2752
  store i16* %thickness, i16** %thickness.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %thickness.addr, metadata !2753, metadata !1718), !dbg !2754
  call void @llvm.dbg.declare(metadata %struct._DragPixmapData** %pData, metadata !2755, metadata !1718), !dbg !2756
  call void @llvm.dbg.declare(metadata i8* %save_all, metadata !2757, metadata !1718), !dbg !2758
  store i8 0, i8* %save_all, align 1, !dbg !2758
  %0 = load i16, i16* %width.addr, align 2, !dbg !2759
  %conv = zext i16 %0 to i32, !dbg !2759
  %cmp = icmp sle i32 %conv, 0, !dbg !2761
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2762

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, i16* %height.addr, align 2, !dbg !2763
  %conv2 = zext i16 %1 to i32, !dbg !2763
  %cmp3 = icmp sle i32 %conv2, 0, !dbg !2765
  br i1 %cmp3, label %if.then, label %lor.lhs.false5, !dbg !2766

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load i16*, i16** %thickness.addr, align 8, !dbg !2767
  %3 = load i16, i16* %2, align 2, !dbg !2769
  %conv6 = zext i16 %3 to i32, !dbg !2769
  %cmp7 = icmp sle i32 %conv6, 0, !dbg !2770
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2771

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !2772
  br label %return, !dbg !2772

if.end:                                           ; preds = %lor.lhs.false5
  %4 = load i16*, i16** %thickness.addr, align 8, !dbg !2774
  %5 = load i16, i16* %4, align 2, !dbg !2776
  %conv9 = zext i16 %5 to i32, !dbg !2776
  %6 = load i16, i16* %width.addr, align 2, !dbg !2777
  %conv10 = zext i16 %6 to i32, !dbg !2777
  %shr = ashr i32 %conv10, 1, !dbg !2778
  %cmp11 = icmp sgt i32 %conv9, %shr, !dbg !2779
  br i1 %cmp11, label %if.then13, label %if.end17, !dbg !2780

if.then13:                                        ; preds = %if.end
  %7 = load i16, i16* %width.addr, align 2, !dbg !2781
  %conv14 = zext i16 %7 to i32, !dbg !2781
  %shr15 = ashr i32 %conv14, 1, !dbg !2783
  %conv16 = trunc i32 %shr15 to i16, !dbg !2784
  %8 = load i16*, i16** %thickness.addr, align 8, !dbg !2785
  store i16 %conv16, i16* %8, align 2, !dbg !2786
  store i8 1, i8* %save_all, align 1, !dbg !2787
  br label %if.end17, !dbg !2788

if.end17:                                         ; preds = %if.then13, %if.end
  %9 = load i16*, i16** %thickness.addr, align 8, !dbg !2789
  %10 = load i16, i16* %9, align 2, !dbg !2791
  %conv18 = zext i16 %10 to i32, !dbg !2791
  %11 = load i16, i16* %height.addr, align 2, !dbg !2792
  %conv19 = zext i16 %11 to i32, !dbg !2792
  %shr20 = ashr i32 %conv19, 1, !dbg !2793
  %cmp21 = icmp sgt i32 %conv18, %shr20, !dbg !2794
  br i1 %cmp21, label %if.then23, label %if.end27, !dbg !2795

if.then23:                                        ; preds = %if.end17
  %12 = load i16, i16* %height.addr, align 2, !dbg !2796
  %conv24 = zext i16 %12 to i32, !dbg !2796
  %shr25 = ashr i32 %conv24, 1, !dbg !2798
  %conv26 = trunc i32 %shr25 to i16, !dbg !2799
  %13 = load i16*, i16** %thickness.addr, align 8, !dbg !2800
  store i16 %conv26, i16* %13, align 2, !dbg !2801
  store i8 1, i8* %save_all, align 1, !dbg !2802
  br label %if.end27, !dbg !2803

if.end27:                                         ; preds = %if.then23, %if.end17
  %14 = load i8, i8* %save_all, align 1, !dbg !2804
  %tobool = icmp ne i8 %14, 0, !dbg !2804
  br i1 %tobool, label %if.then28, label %if.end29, !dbg !2806

if.then28:                                        ; preds = %if.end27
  %15 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2807
  %16 = load i16, i16* %x.addr, align 2, !dbg !2809
  %17 = load i16, i16* %y.addr, align 2, !dbg !2810
  %18 = load i16, i16* %width.addr, align 2, !dbg !2811
  %19 = load i16, i16* %height.addr, align 2, !dbg !2812
  %call = call signext i8 @SaveAll(%struct._XmAnimationSaveData* %15, i16 signext %16, i16 signext %17, i16 zeroext %18, i16 zeroext %19), !dbg !2813
  store i8 %call, i8* %retval, align 1, !dbg !2814
  br label %return, !dbg !2814

if.end29:                                         ; preds = %if.end27
  %20 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2815
  %numSavedPixmaps = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %20, i32 0, i32 29, !dbg !2816
  store i32 4, i32* %numSavedPixmaps, align 8, !dbg !2817
  %call30 = call i8* @XtMalloc(i32 96), !dbg !2818
  %21 = bitcast i8* %call30 to %struct._DragPixmapData*, !dbg !2819
  store %struct._DragPixmapData* %21, %struct._DragPixmapData** %pData, align 8, !dbg !2820
  %22 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2821
  %savedPixmaps = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %22, i32 0, i32 28, !dbg !2822
  store %struct._DragPixmapData* %21, %struct._DragPixmapData** %savedPixmaps, align 8, !dbg !2823
  %23 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2824
  %tobool31 = icmp ne %struct._DragPixmapData* %23, null, !dbg !2824
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !2826

if.then32:                                        ; preds = %if.end29
  store i8 0, i8* %retval, align 1, !dbg !2827
  br label %return, !dbg !2827

if.end33:                                         ; preds = %if.end29
  %24 = load i16, i16* %x.addr, align 2, !dbg !2829
  %conv34 = sext i16 %24 to i32, !dbg !2829
  %25 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2830
  %x35 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %25, i32 0, i32 1, !dbg !2831
  store i32 %conv34, i32* %x35, align 8, !dbg !2832
  %26 = load i16, i16* %y.addr, align 2, !dbg !2833
  %conv36 = sext i16 %26 to i32, !dbg !2833
  %27 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2834
  %y37 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %27, i32 0, i32 2, !dbg !2835
  store i32 %conv36, i32* %y37, align 4, !dbg !2836
  %28 = load i16, i16* %width.addr, align 2, !dbg !2837
  %conv38 = zext i16 %28 to i32, !dbg !2837
  %29 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2838
  %width39 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %29, i32 0, i32 3, !dbg !2839
  store i32 %conv38, i32* %width39, align 8, !dbg !2840
  %30 = load i16*, i16** %thickness.addr, align 8, !dbg !2841
  %31 = load i16, i16* %30, align 2, !dbg !2842
  %conv40 = zext i16 %31 to i32, !dbg !2842
  %32 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2843
  %height41 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %32, i32 0, i32 4, !dbg !2844
  store i32 %conv40, i32* %height41, align 4, !dbg !2845
  %33 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2846
  %xmScreen = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %33, i32 0, i32 1, !dbg !2847
  %34 = load %struct._XmScreenRec*, %struct._XmScreenRec** %xmScreen, align 8, !dbg !2847
  %35 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2848
  %windowDepth = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %35, i32 0, i32 5, !dbg !2849
  %36 = load i32, i32* %windowDepth, align 4, !dbg !2849
  %37 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2850
  %width42 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %37, i32 0, i32 3, !dbg !2851
  %38 = load i32, i32* %width42, align 8, !dbg !2851
  %conv43 = trunc i32 %38 to i16, !dbg !2850
  %39 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2852
  %height44 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %39, i32 0, i32 4, !dbg !2853
  %40 = load i32, i32* %height44, align 4, !dbg !2853
  %conv45 = trunc i32 %40 to i16, !dbg !2852
  %call46 = call i64 @_XmAllocScratchPixmap(%struct._XmScreenRec* %34, i32 %36, i16 zeroext %conv43, i16 zeroext %conv45), !dbg !2854
  %41 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2855
  %pixmap = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %41, i32 0, i32 0, !dbg !2856
  store i64 %call46, i64* %pixmap, align 8, !dbg !2857
  %42 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2858
  %display = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %42, i32 0, i32 0, !dbg !2859
  %43 = load %struct._XDisplay*, %struct._XDisplay** %display, align 8, !dbg !2859
  %44 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2860
  %window = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %44, i32 0, i32 2, !dbg !2861
  %45 = load i64, i64* %window, align 8, !dbg !2861
  %46 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2862
  %pixmap47 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %46, i32 0, i32 0, !dbg !2863
  %47 = load i64, i64* %pixmap47, align 8, !dbg !2863
  %48 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2864
  %drawGC = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %48, i32 0, i32 27, !dbg !2865
  %49 = load %struct._XGC*, %struct._XGC** %drawGC, align 8, !dbg !2865
  %50 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2866
  %x48 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %50, i32 0, i32 1, !dbg !2867
  %51 = load i32, i32* %x48, align 8, !dbg !2867
  %52 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2868
  %y49 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %52, i32 0, i32 2, !dbg !2869
  %53 = load i32, i32* %y49, align 4, !dbg !2869
  %54 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2870
  %width50 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %54, i32 0, i32 3, !dbg !2871
  %55 = load i32, i32* %width50, align 8, !dbg !2871
  %56 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2872
  %height51 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %56, i32 0, i32 4, !dbg !2873
  %57 = load i32, i32* %height51, align 4, !dbg !2873
  %call52 = call i32 @XCopyArea(%struct._XDisplay* %43, i64 %45, i64 %47, %struct._XGC* %49, i32 %51, i32 %53, i32 %55, i32 %57, i32 0, i32 0), !dbg !2874
  %58 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2875
  %incdec.ptr = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %58, i32 1, !dbg !2875
  store %struct._DragPixmapData* %incdec.ptr, %struct._DragPixmapData** %pData, align 8, !dbg !2875
  %59 = load i16, i16* %x.addr, align 2, !dbg !2876
  %conv53 = sext i16 %59 to i32, !dbg !2876
  %60 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2877
  %x54 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %60, i32 0, i32 1, !dbg !2878
  store i32 %conv53, i32* %x54, align 8, !dbg !2879
  %61 = load i16, i16* %y.addr, align 2, !dbg !2880
  %conv55 = sext i16 %61 to i32, !dbg !2880
  %62 = load i16*, i16** %thickness.addr, align 8, !dbg !2881
  %63 = load i16, i16* %62, align 2, !dbg !2882
  %conv56 = zext i16 %63 to i32, !dbg !2882
  %add = add nsw i32 %conv55, %conv56, !dbg !2883
  %64 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2884
  %y57 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %64, i32 0, i32 2, !dbg !2885
  store i32 %add, i32* %y57, align 4, !dbg !2886
  %65 = load i16*, i16** %thickness.addr, align 8, !dbg !2887
  %66 = load i16, i16* %65, align 2, !dbg !2888
  %conv58 = zext i16 %66 to i32, !dbg !2888
  %67 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2889
  %width59 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %67, i32 0, i32 3, !dbg !2890
  store i32 %conv58, i32* %width59, align 8, !dbg !2891
  %68 = load i16, i16* %height.addr, align 2, !dbg !2892
  %conv60 = zext i16 %68 to i32, !dbg !2892
  %69 = load i16*, i16** %thickness.addr, align 8, !dbg !2893
  %70 = load i16, i16* %69, align 2, !dbg !2894
  %conv61 = zext i16 %70 to i32, !dbg !2894
  %shl = shl i32 %conv61, 1, !dbg !2895
  %sub = sub nsw i32 %conv60, %shl, !dbg !2896
  %71 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2897
  %height62 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %71, i32 0, i32 4, !dbg !2898
  store i32 %sub, i32* %height62, align 4, !dbg !2899
  %72 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2900
  %xmScreen63 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %72, i32 0, i32 1, !dbg !2901
  %73 = load %struct._XmScreenRec*, %struct._XmScreenRec** %xmScreen63, align 8, !dbg !2901
  %74 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2902
  %windowDepth64 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %74, i32 0, i32 5, !dbg !2903
  %75 = load i32, i32* %windowDepth64, align 4, !dbg !2903
  %76 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2904
  %width65 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %76, i32 0, i32 3, !dbg !2905
  %77 = load i32, i32* %width65, align 8, !dbg !2905
  %conv66 = trunc i32 %77 to i16, !dbg !2904
  %78 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2906
  %height67 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %78, i32 0, i32 4, !dbg !2907
  %79 = load i32, i32* %height67, align 4, !dbg !2907
  %conv68 = trunc i32 %79 to i16, !dbg !2906
  %call69 = call i64 @_XmAllocScratchPixmap(%struct._XmScreenRec* %73, i32 %75, i16 zeroext %conv66, i16 zeroext %conv68), !dbg !2908
  %80 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2909
  %pixmap70 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %80, i32 0, i32 0, !dbg !2910
  store i64 %call69, i64* %pixmap70, align 8, !dbg !2911
  %81 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2912
  %display71 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %81, i32 0, i32 0, !dbg !2913
  %82 = load %struct._XDisplay*, %struct._XDisplay** %display71, align 8, !dbg !2913
  %83 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2914
  %window72 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %83, i32 0, i32 2, !dbg !2915
  %84 = load i64, i64* %window72, align 8, !dbg !2915
  %85 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2916
  %pixmap73 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %85, i32 0, i32 0, !dbg !2917
  %86 = load i64, i64* %pixmap73, align 8, !dbg !2917
  %87 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2918
  %drawGC74 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %87, i32 0, i32 27, !dbg !2919
  %88 = load %struct._XGC*, %struct._XGC** %drawGC74, align 8, !dbg !2919
  %89 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2920
  %x75 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %89, i32 0, i32 1, !dbg !2921
  %90 = load i32, i32* %x75, align 8, !dbg !2921
  %91 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2922
  %y76 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %91, i32 0, i32 2, !dbg !2923
  %92 = load i32, i32* %y76, align 4, !dbg !2923
  %93 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2924
  %width77 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %93, i32 0, i32 3, !dbg !2925
  %94 = load i32, i32* %width77, align 8, !dbg !2925
  %95 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2926
  %height78 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %95, i32 0, i32 4, !dbg !2927
  %96 = load i32, i32* %height78, align 4, !dbg !2927
  %call79 = call i32 @XCopyArea(%struct._XDisplay* %82, i64 %84, i64 %86, %struct._XGC* %88, i32 %90, i32 %92, i32 %94, i32 %96, i32 0, i32 0), !dbg !2928
  %97 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2929
  %incdec.ptr80 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %97, i32 1, !dbg !2929
  store %struct._DragPixmapData* %incdec.ptr80, %struct._DragPixmapData** %pData, align 8, !dbg !2929
  %98 = load i16, i16* %x.addr, align 2, !dbg !2930
  %conv81 = sext i16 %98 to i32, !dbg !2930
  %99 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2931
  %x82 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %99, i32 0, i32 1, !dbg !2932
  store i32 %conv81, i32* %x82, align 8, !dbg !2933
  %100 = load i16, i16* %y.addr, align 2, !dbg !2934
  %conv83 = sext i16 %100 to i32, !dbg !2934
  %101 = load i16, i16* %height.addr, align 2, !dbg !2935
  %conv84 = zext i16 %101 to i32, !dbg !2935
  %add85 = add nsw i32 %conv83, %conv84, !dbg !2936
  %102 = load i16*, i16** %thickness.addr, align 8, !dbg !2937
  %103 = load i16, i16* %102, align 2, !dbg !2938
  %conv86 = zext i16 %103 to i32, !dbg !2938
  %sub87 = sub nsw i32 %add85, %conv86, !dbg !2939
  %104 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2940
  %y88 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %104, i32 0, i32 2, !dbg !2941
  store i32 %sub87, i32* %y88, align 4, !dbg !2942
  %105 = load i16, i16* %width.addr, align 2, !dbg !2943
  %conv89 = zext i16 %105 to i32, !dbg !2943
  %106 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2944
  %width90 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %106, i32 0, i32 3, !dbg !2945
  store i32 %conv89, i32* %width90, align 8, !dbg !2946
  %107 = load i16*, i16** %thickness.addr, align 8, !dbg !2947
  %108 = load i16, i16* %107, align 2, !dbg !2948
  %conv91 = zext i16 %108 to i32, !dbg !2948
  %109 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2949
  %height92 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %109, i32 0, i32 4, !dbg !2950
  store i32 %conv91, i32* %height92, align 4, !dbg !2951
  %110 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2952
  %xmScreen93 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %110, i32 0, i32 1, !dbg !2953
  %111 = load %struct._XmScreenRec*, %struct._XmScreenRec** %xmScreen93, align 8, !dbg !2953
  %112 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2954
  %windowDepth94 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %112, i32 0, i32 5, !dbg !2955
  %113 = load i32, i32* %windowDepth94, align 4, !dbg !2955
  %114 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2956
  %width95 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %114, i32 0, i32 3, !dbg !2957
  %115 = load i32, i32* %width95, align 8, !dbg !2957
  %conv96 = trunc i32 %115 to i16, !dbg !2956
  %116 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2958
  %height97 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %116, i32 0, i32 4, !dbg !2959
  %117 = load i32, i32* %height97, align 4, !dbg !2959
  %conv98 = trunc i32 %117 to i16, !dbg !2958
  %call99 = call i64 @_XmAllocScratchPixmap(%struct._XmScreenRec* %111, i32 %113, i16 zeroext %conv96, i16 zeroext %conv98), !dbg !2960
  %118 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2961
  %pixmap100 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %118, i32 0, i32 0, !dbg !2962
  store i64 %call99, i64* %pixmap100, align 8, !dbg !2963
  %119 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2964
  %display101 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %119, i32 0, i32 0, !dbg !2965
  %120 = load %struct._XDisplay*, %struct._XDisplay** %display101, align 8, !dbg !2965
  %121 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2966
  %window102 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %121, i32 0, i32 2, !dbg !2967
  %122 = load i64, i64* %window102, align 8, !dbg !2967
  %123 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2968
  %pixmap103 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %123, i32 0, i32 0, !dbg !2969
  %124 = load i64, i64* %pixmap103, align 8, !dbg !2969
  %125 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !2970
  %drawGC104 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %125, i32 0, i32 27, !dbg !2971
  %126 = load %struct._XGC*, %struct._XGC** %drawGC104, align 8, !dbg !2971
  %127 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2972
  %x105 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %127, i32 0, i32 1, !dbg !2973
  %128 = load i32, i32* %x105, align 8, !dbg !2973
  %129 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2974
  %y106 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %129, i32 0, i32 2, !dbg !2975
  %130 = load i32, i32* %y106, align 4, !dbg !2975
  %131 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2976
  %width107 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %131, i32 0, i32 3, !dbg !2977
  %132 = load i32, i32* %width107, align 8, !dbg !2977
  %133 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2978
  %height108 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %133, i32 0, i32 4, !dbg !2979
  %134 = load i32, i32* %height108, align 4, !dbg !2979
  %call109 = call i32 @XCopyArea(%struct._XDisplay* %120, i64 %122, i64 %124, %struct._XGC* %126, i32 %128, i32 %130, i32 %132, i32 %134, i32 0, i32 0), !dbg !2980
  %135 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2981
  %incdec.ptr110 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %135, i32 1, !dbg !2981
  store %struct._DragPixmapData* %incdec.ptr110, %struct._DragPixmapData** %pData, align 8, !dbg !2981
  %136 = load i16, i16* %x.addr, align 2, !dbg !2982
  %conv111 = sext i16 %136 to i32, !dbg !2982
  %137 = load i16, i16* %width.addr, align 2, !dbg !2983
  %conv112 = zext i16 %137 to i32, !dbg !2983
  %add113 = add nsw i32 %conv111, %conv112, !dbg !2984
  %138 = load i16*, i16** %thickness.addr, align 8, !dbg !2985
  %139 = load i16, i16* %138, align 2, !dbg !2986
  %conv114 = zext i16 %139 to i32, !dbg !2986
  %sub115 = sub nsw i32 %add113, %conv114, !dbg !2987
  %140 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2988
  %x116 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %140, i32 0, i32 1, !dbg !2989
  store i32 %sub115, i32* %x116, align 8, !dbg !2990
  %141 = load i16, i16* %y.addr, align 2, !dbg !2991
  %conv117 = sext i16 %141 to i32, !dbg !2991
  %142 = load i16*, i16** %thickness.addr, align 8, !dbg !2992
  %143 = load i16, i16* %142, align 2, !dbg !2993
  %conv118 = zext i16 %143 to i32, !dbg !2993
  %add119 = add nsw i32 %conv117, %conv118, !dbg !2994
  %144 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !2995
  %y120 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %144, i32 0, i32 2, !dbg !2996
  store i32 %add119, i32* %y120, align 4, !dbg !2997
  %145 = load i16*, i16** %thickness.addr, align 8, !dbg !2998
  %146 = load i16, i16* %145, align 2, !dbg !2999
  %conv121 = zext i16 %146 to i32, !dbg !2999
  %147 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3000
  %width122 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %147, i32 0, i32 3, !dbg !3001
  store i32 %conv121, i32* %width122, align 8, !dbg !3002
  %148 = load i16, i16* %height.addr, align 2, !dbg !3003
  %conv123 = zext i16 %148 to i32, !dbg !3003
  %149 = load i16*, i16** %thickness.addr, align 8, !dbg !3004
  %150 = load i16, i16* %149, align 2, !dbg !3005
  %conv124 = zext i16 %150 to i32, !dbg !3005
  %shl125 = shl i32 %conv124, 1, !dbg !3006
  %sub126 = sub nsw i32 %conv123, %shl125, !dbg !3007
  %151 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3008
  %height127 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %151, i32 0, i32 4, !dbg !3009
  store i32 %sub126, i32* %height127, align 4, !dbg !3010
  %152 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !3011
  %xmScreen128 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %152, i32 0, i32 1, !dbg !3012
  %153 = load %struct._XmScreenRec*, %struct._XmScreenRec** %xmScreen128, align 8, !dbg !3012
  %154 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !3013
  %windowDepth129 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %154, i32 0, i32 5, !dbg !3014
  %155 = load i32, i32* %windowDepth129, align 4, !dbg !3014
  %156 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3015
  %width130 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %156, i32 0, i32 3, !dbg !3016
  %157 = load i32, i32* %width130, align 8, !dbg !3016
  %conv131 = trunc i32 %157 to i16, !dbg !3015
  %158 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3017
  %height132 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %158, i32 0, i32 4, !dbg !3018
  %159 = load i32, i32* %height132, align 4, !dbg !3018
  %conv133 = trunc i32 %159 to i16, !dbg !3017
  %call134 = call i64 @_XmAllocScratchPixmap(%struct._XmScreenRec* %153, i32 %155, i16 zeroext %conv131, i16 zeroext %conv133), !dbg !3019
  %160 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3020
  %pixmap135 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %160, i32 0, i32 0, !dbg !3021
  store i64 %call134, i64* %pixmap135, align 8, !dbg !3022
  %161 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !3023
  %display136 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %161, i32 0, i32 0, !dbg !3024
  %162 = load %struct._XDisplay*, %struct._XDisplay** %display136, align 8, !dbg !3024
  %163 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !3025
  %window137 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %163, i32 0, i32 2, !dbg !3026
  %164 = load i64, i64* %window137, align 8, !dbg !3026
  %165 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3027
  %pixmap138 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %165, i32 0, i32 0, !dbg !3028
  %166 = load i64, i64* %pixmap138, align 8, !dbg !3028
  %167 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !3029
  %drawGC139 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %167, i32 0, i32 27, !dbg !3030
  %168 = load %struct._XGC*, %struct._XGC** %drawGC139, align 8, !dbg !3030
  %169 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3031
  %x140 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %169, i32 0, i32 1, !dbg !3032
  %170 = load i32, i32* %x140, align 8, !dbg !3032
  %171 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3033
  %y141 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %171, i32 0, i32 2, !dbg !3034
  %172 = load i32, i32* %y141, align 4, !dbg !3034
  %173 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3035
  %width142 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %173, i32 0, i32 3, !dbg !3036
  %174 = load i32, i32* %width142, align 8, !dbg !3036
  %175 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3037
  %height143 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %175, i32 0, i32 4, !dbg !3038
  %176 = load i32, i32* %height143, align 4, !dbg !3038
  %call144 = call i32 @XCopyArea(%struct._XDisplay* %162, i64 %164, i64 %166, %struct._XGC* %168, i32 %170, i32 %172, i32 %174, i32 %176, i32 0, i32 0), !dbg !3039
  store i8 1, i8* %retval, align 1, !dbg !3040
  br label %return, !dbg !3040

return:                                           ; preds = %if.end33, %if.then32, %if.then28, %if.then
  %177 = load i8, i8* %retval, align 1, !dbg !3041
  ret i8 %177, !dbg !3041
}

declare void @XmeDrawHighlight(%struct._XDisplay*, i64, %struct._XGC*, i16 signext, i16 signext, i16 zeroext, i16 zeroext, i16 zeroext) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @SaveAll(%struct._XmAnimationSaveData* %aSaveData, i16 signext %x, i16 signext %y, i16 zeroext %width, i16 zeroext %height) #0 !dbg !1703 {
entry:
  %retval = alloca i8, align 1
  %aSaveData.addr = alloca %struct._XmAnimationSaveData*, align 8
  %x.addr = alloca i16, align 2
  %y.addr = alloca i16, align 2
  %width.addr = alloca i16, align 2
  %height.addr = alloca i16, align 2
  %pData = alloca %struct._DragPixmapData*, align 8
  store %struct._XmAnimationSaveData* %aSaveData, %struct._XmAnimationSaveData** %aSaveData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XmAnimationSaveData** %aSaveData.addr, metadata !3042, metadata !1718), !dbg !3043
  store i16 %x, i16* %x.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr, metadata !3044, metadata !1718), !dbg !3045
  store i16 %y, i16* %y.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %y.addr, metadata !3046, metadata !1718), !dbg !3047
  store i16 %width, i16* %width.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %width.addr, metadata !3048, metadata !1718), !dbg !3049
  store i16 %height, i16* %height.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %height.addr, metadata !3050, metadata !1718), !dbg !3051
  call void @llvm.dbg.declare(metadata %struct._DragPixmapData** %pData, metadata !3052, metadata !1718), !dbg !3053
  %0 = load i16, i16* %width.addr, align 2, !dbg !3054
  %conv = zext i16 %0 to i32, !dbg !3054
  %cmp = icmp sle i32 %conv, 0, !dbg !3056
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3057

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, i16* %height.addr, align 2, !dbg !3058
  %conv2 = zext i16 %1 to i32, !dbg !3058
  %cmp3 = icmp sle i32 %conv2, 0, !dbg !3060
  br i1 %cmp3, label %if.then, label %if.end, !dbg !3061

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3062
  br label %return, !dbg !3062

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !3064
  %numSavedPixmaps = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %2, i32 0, i32 29, !dbg !3065
  store i32 1, i32* %numSavedPixmaps, align 8, !dbg !3066
  %call = call i8* @XtMalloc(i32 24), !dbg !3067
  %3 = bitcast i8* %call to %struct._DragPixmapData*, !dbg !3068
  store %struct._DragPixmapData* %3, %struct._DragPixmapData** %pData, align 8, !dbg !3069
  %4 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !3070
  %savedPixmaps = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %4, i32 0, i32 28, !dbg !3071
  store %struct._DragPixmapData* %3, %struct._DragPixmapData** %savedPixmaps, align 8, !dbg !3072
  %5 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3073
  %tobool = icmp ne %struct._DragPixmapData* %5, null, !dbg !3073
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !3075

if.then5:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !3076
  br label %return, !dbg !3076

if.end6:                                          ; preds = %if.end
  %6 = load i16, i16* %x.addr, align 2, !dbg !3078
  %conv7 = sext i16 %6 to i32, !dbg !3078
  %7 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3079
  %x8 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %7, i32 0, i32 1, !dbg !3080
  store i32 %conv7, i32* %x8, align 8, !dbg !3081
  %8 = load i16, i16* %y.addr, align 2, !dbg !3082
  %conv9 = sext i16 %8 to i32, !dbg !3082
  %9 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3083
  %y10 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %9, i32 0, i32 2, !dbg !3084
  store i32 %conv9, i32* %y10, align 4, !dbg !3085
  %10 = load i16, i16* %width.addr, align 2, !dbg !3086
  %conv11 = zext i16 %10 to i32, !dbg !3086
  %11 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3087
  %width12 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %11, i32 0, i32 3, !dbg !3088
  store i32 %conv11, i32* %width12, align 8, !dbg !3089
  %12 = load i16, i16* %height.addr, align 2, !dbg !3090
  %conv13 = zext i16 %12 to i32, !dbg !3090
  %13 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3091
  %height14 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %13, i32 0, i32 4, !dbg !3092
  store i32 %conv13, i32* %height14, align 4, !dbg !3093
  %14 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !3094
  %xmScreen = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %14, i32 0, i32 1, !dbg !3095
  %15 = load %struct._XmScreenRec*, %struct._XmScreenRec** %xmScreen, align 8, !dbg !3095
  %16 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !3096
  %windowDepth = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %16, i32 0, i32 5, !dbg !3097
  %17 = load i32, i32* %windowDepth, align 4, !dbg !3097
  %18 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3098
  %width15 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %18, i32 0, i32 3, !dbg !3099
  %19 = load i32, i32* %width15, align 8, !dbg !3099
  %conv16 = trunc i32 %19 to i16, !dbg !3098
  %20 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3100
  %height17 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %20, i32 0, i32 4, !dbg !3101
  %21 = load i32, i32* %height17, align 4, !dbg !3101
  %conv18 = trunc i32 %21 to i16, !dbg !3100
  %call19 = call i64 @_XmAllocScratchPixmap(%struct._XmScreenRec* %15, i32 %17, i16 zeroext %conv16, i16 zeroext %conv18), !dbg !3102
  %22 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3103
  %pixmap = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %22, i32 0, i32 0, !dbg !3104
  store i64 %call19, i64* %pixmap, align 8, !dbg !3105
  %23 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !3106
  %display = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %23, i32 0, i32 0, !dbg !3107
  %24 = load %struct._XDisplay*, %struct._XDisplay** %display, align 8, !dbg !3107
  %25 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !3108
  %window = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %25, i32 0, i32 2, !dbg !3109
  %26 = load i64, i64* %window, align 8, !dbg !3109
  %27 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3110
  %pixmap20 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %27, i32 0, i32 0, !dbg !3111
  %28 = load i64, i64* %pixmap20, align 8, !dbg !3111
  %29 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData.addr, align 8, !dbg !3112
  %drawGC = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %29, i32 0, i32 27, !dbg !3113
  %30 = load %struct._XGC*, %struct._XGC** %drawGC, align 8, !dbg !3113
  %31 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3114
  %x21 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %31, i32 0, i32 1, !dbg !3115
  %32 = load i32, i32* %x21, align 8, !dbg !3115
  %33 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3116
  %y22 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %33, i32 0, i32 2, !dbg !3117
  %34 = load i32, i32* %y22, align 4, !dbg !3117
  %35 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3118
  %width23 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %35, i32 0, i32 3, !dbg !3119
  %36 = load i32, i32* %width23, align 8, !dbg !3119
  %37 = load %struct._DragPixmapData*, %struct._DragPixmapData** %pData, align 8, !dbg !3120
  %height24 = getelementptr inbounds %struct._DragPixmapData, %struct._DragPixmapData* %37, i32 0, i32 4, !dbg !3121
  %38 = load i32, i32* %height24, align 4, !dbg !3121
  %call25 = call i32 @XCopyArea(%struct._XDisplay* %24, i64 %26, i64 %28, %struct._XGC* %30, i32 %32, i32 %34, i32 %36, i32 %38, i32 0, i32 0), !dbg !3122
  store i8 1, i8* %retval, align 1, !dbg !3123
  br label %return, !dbg !3123

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %39 = load i8, i8* %retval, align 1, !dbg !3124
  ret i8 %39, !dbg !3124
}

declare void @_XmRegionDrawShadow(%struct._XDisplay*, i64, %struct._XGC*, %struct._XGC*, %struct._XmRegion*, i16 zeroext, i16 zeroext, i32) #2

declare i8* @XtMalloc(i32) #2

declare i64 @_XmAllocScratchPixmap(%struct._XmScreenRec*, i32, i16 zeroext, i16 zeroext) #2

declare void @XmeDrawShadows(%struct._XDisplay*, i64, %struct._XGC*, %struct._XGC*, i16 signext, i16 signext, i16 zeroext, i16 zeroext, i16 zeroext, i32) #2

declare i32 @XFillRectangle(%struct._XDisplay*, i64, %struct._XGC*, i32, i32, i32, i32) #2

declare i32 @XSetFunction(%struct._XDisplay*, %struct._XGC*, i32) #2

declare i32 @XSetClipOrigin(%struct._XDisplay*, %struct._XGC*, i32, i32) #2

declare i32 @XSetClipMask(%struct._XDisplay*, %struct._XGC*, i64) #2

declare i32 @XFreeGC(%struct._XDisplay*, %struct._XGC*) #2

declare i32 @XCopyPlane(%struct._XDisplay*, i64, i64, %struct._XGC*, i32, i32, i32, i32, i32, i32, i64) #2

declare void @_XmFreeScratchPixmap(%struct._XmScreenRec*, i64) #2

declare void @XtFree(i8*) #2

; Function Attrs: nounwind uwtable
define internal %struct._XmAnimationSaveData* @CreateAnimationSaveData(%struct._XmDragContextRec* %dc, %struct._XmAnimationData* %aData, %struct._XmDragProcCallbackStruct* %dpcb) #0 !dbg !1710 {
entry:
  %dc.addr = alloca %struct._XmDragContextRec*, align 8
  %aData.addr = alloca %struct._XmAnimationData*, align 8
  %dpcb.addr = alloca %struct._XmDragProcCallbackStruct*, align 8
  %aSaveData = alloca %struct._XmAnimationSaveData*, align 8
  %v = alloca %struct.XGCValues, align 8
  %vmask = alloca i64, align 8
  %dsv = alloca %struct._XmDropSiteVisualsRec*, align 8
  %ac = alloca i32, align 4
  %al = alloca [5 x %struct.Arg], align 16
  %junkWin = alloca i64, align 8
  %junkInt = alloca i32, align 4
  %junkUInt = alloca i32, align 4
  %activeMode = alloca i8, align 1
  store %struct._XmDragContextRec* %dc, %struct._XmDragContextRec** %dc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XmDragContextRec** %dc.addr, metadata !3125, metadata !1718), !dbg !3126
  store %struct._XmAnimationData* %aData, %struct._XmAnimationData** %aData.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XmAnimationData** %aData.addr, metadata !3127, metadata !1718), !dbg !3128
  store %struct._XmDragProcCallbackStruct* %dpcb, %struct._XmDragProcCallbackStruct** %dpcb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._XmDragProcCallbackStruct** %dpcb.addr, metadata !3129, metadata !1718), !dbg !3130
  call void @llvm.dbg.declare(metadata %struct._XmAnimationSaveData** %aSaveData, metadata !3131, metadata !1718), !dbg !3132
  call void @llvm.dbg.declare(metadata %struct.XGCValues* %v, metadata !3133, metadata !1718), !dbg !3134
  call void @llvm.dbg.declare(metadata i64* %vmask, metadata !3135, metadata !1718), !dbg !3136
  call void @llvm.dbg.declare(metadata %struct._XmDropSiteVisualsRec** %dsv, metadata !3137, metadata !1718), !dbg !3153
  call void @llvm.dbg.declare(metadata i32* %ac, metadata !3154, metadata !1718), !dbg !3155
  call void @llvm.dbg.declare(metadata [5 x %struct.Arg]* %al, metadata !3156, metadata !1718), !dbg !3159
  call void @llvm.dbg.declare(metadata i64* %junkWin, metadata !3160, metadata !1718), !dbg !3161
  call void @llvm.dbg.declare(metadata i32* %junkInt, metadata !3162, metadata !1718), !dbg !3163
  call void @llvm.dbg.declare(metadata i32* %junkUInt, metadata !3164, metadata !1718), !dbg !3165
  call void @llvm.dbg.declare(metadata i8* %activeMode, metadata !3166, metadata !1718), !dbg !3167
  %call = call i8* @XtMalloc(i32 224), !dbg !3168
  %0 = bitcast i8* %call to %struct._XmAnimationSaveData*, !dbg !3169
  store %struct._XmAnimationSaveData* %0, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3170
  %1 = load %struct._XmAnimationData*, %struct._XmAnimationData** %aData.addr, align 8, !dbg !3171
  %dragOver = getelementptr inbounds %struct._XmAnimationData, %struct._XmAnimationData* %1, i32 0, i32 0, !dbg !3172
  %2 = load %struct._WidgetRec*, %struct._WidgetRec** %dragOver, align 8, !dbg !3172
  %3 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3173
  %dragOver1 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %3, i32 0, i32 23, !dbg !3174
  store %struct._WidgetRec* %2, %struct._WidgetRec** %dragOver1, align 8, !dbg !3175
  %4 = load %struct._XmDragContextRec*, %struct._XmDragContextRec** %dc.addr, align 8, !dbg !3176
  %5 = bitcast %struct._XmDragContextRec* %4 to %struct._WidgetRec*, !dbg !3176
  %call2 = call %struct._XDisplay* @XtDisplayOfObject(%struct._WidgetRec* %5), !dbg !3176
  %6 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3177
  %display = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %6, i32 0, i32 0, !dbg !3178
  store %struct._XDisplay* %call2, %struct._XDisplay** %display, align 8, !dbg !3179
  %7 = load %struct._XmAnimationData*, %struct._XmAnimationData** %aData.addr, align 8, !dbg !3180
  %screen = getelementptr inbounds %struct._XmAnimationData, %struct._XmAnimationData* %7, i32 0, i32 4, !dbg !3181
  %8 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !3181
  %call3 = call %struct._WidgetRec* @XmGetXmScreen(%struct.Screen* %8), !dbg !3182
  %9 = bitcast %struct._WidgetRec* %call3 to %struct._XmScreenRec*, !dbg !3183
  %10 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3184
  %xmScreen = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %10, i32 0, i32 1, !dbg !3185
  store %struct._XmScreenRec* %9, %struct._XmScreenRec** %xmScreen, align 8, !dbg !3186
  %11 = load %struct._XmAnimationData*, %struct._XmAnimationData** %aData.addr, align 8, !dbg !3187
  %window = getelementptr inbounds %struct._XmAnimationData, %struct._XmAnimationData* %11, i32 0, i32 1, !dbg !3188
  %12 = load i64, i64* %window, align 8, !dbg !3188
  %13 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3189
  %window4 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %13, i32 0, i32 2, !dbg !3190
  store i64 %12, i64* %window4, align 8, !dbg !3191
  %14 = load %struct._XmAnimationData*, %struct._XmAnimationData** %aData.addr, align 8, !dbg !3192
  %windowX = getelementptr inbounds %struct._XmAnimationData, %struct._XmAnimationData* %14, i32 0, i32 2, !dbg !3193
  %15 = load i16, i16* %windowX, align 8, !dbg !3193
  %16 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3194
  %windowX5 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %16, i32 0, i32 3, !dbg !3195
  store i16 %15, i16* %windowX5, align 8, !dbg !3196
  %17 = load %struct._XmAnimationData*, %struct._XmAnimationData** %aData.addr, align 8, !dbg !3197
  %windowY = getelementptr inbounds %struct._XmAnimationData, %struct._XmAnimationData* %17, i32 0, i32 3, !dbg !3198
  %18 = load i16, i16* %windowY, align 2, !dbg !3198
  %19 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3199
  %windowY6 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %19, i32 0, i32 4, !dbg !3200
  store i16 %18, i16* %windowY6, align 2, !dbg !3201
  %20 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3202
  %dragOver7 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %20, i32 0, i32 23, !dbg !3204
  %21 = load %struct._WidgetRec*, %struct._WidgetRec** %dragOver7, align 8, !dbg !3204
  %tobool = icmp ne %struct._WidgetRec* %21, null, !dbg !3202
  br i1 %tobool, label %if.then, label %if.else, !dbg !3205

if.then:                                          ; preds = %entry
  %22 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3206
  %dragOver8 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %22, i32 0, i32 23, !dbg !3206
  %23 = load %struct._WidgetRec*, %struct._WidgetRec** %dragOver8, align 8, !dbg !3206
  %call9 = call %struct.Screen* @XtScreenOfObject(%struct._WidgetRec* %23), !dbg !3206
  %call10 = call %struct._WidgetRec* @XmGetXmScreen(%struct.Screen* %call9), !dbg !3208
  %24 = bitcast %struct._WidgetRec* %call10 to %struct._XmScreenRec*, !dbg !3210
  %25 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3211
  %xmScreen11 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %25, i32 0, i32 1, !dbg !3212
  store %struct._XmScreenRec* %24, %struct._XmScreenRec** %xmScreen11, align 8, !dbg !3213
  br label %if.end, !dbg !3214

if.else:                                          ; preds = %entry
  %26 = load %struct._XmDragContextRec*, %struct._XmDragContextRec** %dc.addr, align 8, !dbg !3215
  %27 = bitcast %struct._XmDragContextRec* %26 to %struct._WidgetRec*, !dbg !3215
  %call12 = call %struct.Screen* @XtScreenOfObject(%struct._WidgetRec* %27), !dbg !3215
  %call13 = call %struct._WidgetRec* @XmGetXmScreen(%struct.Screen* %call12), !dbg !3217
  %28 = bitcast %struct._WidgetRec* %call13 to %struct._XmScreenRec*, !dbg !3219
  %29 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3220
  %xmScreen14 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %29, i32 0, i32 1, !dbg !3221
  store %struct._XmScreenRec* %28, %struct._XmScreenRec** %xmScreen14, align 8, !dbg !3222
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %30 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3223
  %display15 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %30, i32 0, i32 0, !dbg !3225
  %31 = load %struct._XDisplay*, %struct._XDisplay** %display15, align 8, !dbg !3225
  %32 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3226
  %window16 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %32, i32 0, i32 2, !dbg !3227
  %33 = load i64, i64* %window16, align 8, !dbg !3227
  %34 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3228
  %windowDepth = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %34, i32 0, i32 5, !dbg !3229
  %call17 = call i32 @XGetGeometry(%struct._XDisplay* %31, i64 %33, i64* %junkWin, i32* %junkInt, i32* %junkInt, i32* %junkUInt, i32* %junkUInt, i32* %junkUInt, i32* %windowDepth), !dbg !3230
  %tobool18 = icmp ne i32 %call17, 0, !dbg !3230
  br i1 %tobool18, label %if.end21, label %if.then19, !dbg !3231

if.then19:                                        ; preds = %if.end
  %35 = load %struct._XmDragContextRec*, %struct._XmDragContextRec** %dc.addr, align 8, !dbg !3232
  %36 = bitcast %struct._XmDragContextRec* %35 to %struct._WidgetRec*, !dbg !3234
  %37 = load i8*, i8** @_XmMsgDragUnder_0000, align 8, !dbg !3235
  call void @XmeWarning(%struct._WidgetRec* %36, i8* %37), !dbg !3236
  %38 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3237
  %windowDepth20 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %38, i32 0, i32 5, !dbg !3238
  store i32 0, i32* %windowDepth20, align 4, !dbg !3239
  br label %if.end21, !dbg !3240

if.end21:                                         ; preds = %if.then19, %if.end
  %39 = load %struct._XmAnimationData*, %struct._XmAnimationData** %aData.addr, align 8, !dbg !3241
  %clipRegion = getelementptr inbounds %struct._XmAnimationData, %struct._XmAnimationData* %39, i32 0, i32 5, !dbg !3242
  %40 = load %struct._XmRegion*, %struct._XmRegion** %clipRegion, align 8, !dbg !3242
  %41 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3243
  %clipRegion22 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %41, i32 0, i32 6, !dbg !3244
  store %struct._XmRegion* %40, %struct._XmRegion** %clipRegion22, align 8, !dbg !3245
  %42 = load %struct._XmAnimationData*, %struct._XmAnimationData** %aData.addr, align 8, !dbg !3246
  %dropSiteRegion = getelementptr inbounds %struct._XmAnimationData, %struct._XmAnimationData* %42, i32 0, i32 6, !dbg !3247
  %43 = load %struct._XmRegion*, %struct._XmRegion** %dropSiteRegion, align 8, !dbg !3247
  %44 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3248
  %dropSiteRegion23 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %44, i32 0, i32 7, !dbg !3249
  store %struct._XmRegion* %43, %struct._XmRegion** %dropSiteRegion23, align 8, !dbg !3250
  %45 = load %struct._XmDragContextRec*, %struct._XmDragContextRec** %dc.addr, align 8, !dbg !3251
  %46 = bitcast %struct._XmDragContextRec* %45 to %struct._WidgetRec*, !dbg !3252
  %call24 = call %struct._XmDropSiteVisualsRec* @XmDropSiteGetActiveVisuals(%struct._WidgetRec* %46), !dbg !3253
  store %struct._XmDropSiteVisualsRec* %call24, %struct._XmDropSiteVisualsRec** %dsv, align 8, !dbg !3254
  %47 = load %struct._XmDropSiteVisualsRec*, %struct._XmDropSiteVisualsRec** %dsv, align 8, !dbg !3255
  %background = getelementptr inbounds %struct._XmDropSiteVisualsRec, %struct._XmDropSiteVisualsRec* %47, i32 0, i32 0, !dbg !3256
  %48 = load i64, i64* %background, align 8, !dbg !3256
  %49 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3257
  %background25 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %49, i32 0, i32 10, !dbg !3258
  store i64 %48, i64* %background25, align 8, !dbg !3259
  %50 = load %struct._XmDropSiteVisualsRec*, %struct._XmDropSiteVisualsRec** %dsv, align 8, !dbg !3260
  %foreground = getelementptr inbounds %struct._XmDropSiteVisualsRec, %struct._XmDropSiteVisualsRec* %50, i32 0, i32 1, !dbg !3261
  %51 = load i64, i64* %foreground, align 8, !dbg !3261
  %52 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3262
  %foreground26 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %52, i32 0, i32 11, !dbg !3263
  store i64 %51, i64* %foreground26, align 8, !dbg !3264
  %53 = load %struct._XmDropSiteVisualsRec*, %struct._XmDropSiteVisualsRec** %dsv, align 8, !dbg !3265
  %topShadowColor = getelementptr inbounds %struct._XmDropSiteVisualsRec, %struct._XmDropSiteVisualsRec* %53, i32 0, i32 2, !dbg !3266
  %54 = load i64, i64* %topShadowColor, align 8, !dbg !3266
  %55 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3267
  %topShadowColor27 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %55, i32 0, i32 14, !dbg !3268
  store i64 %54, i64* %topShadowColor27, align 8, !dbg !3269
  %56 = load %struct._XmDropSiteVisualsRec*, %struct._XmDropSiteVisualsRec** %dsv, align 8, !dbg !3270
  %topShadowPixmap = getelementptr inbounds %struct._XmDropSiteVisualsRec, %struct._XmDropSiteVisualsRec* %56, i32 0, i32 3, !dbg !3271
  %57 = load i64, i64* %topShadowPixmap, align 8, !dbg !3271
  %58 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3272
  %topShadowPixmap28 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %58, i32 0, i32 15, !dbg !3273
  store i64 %57, i64* %topShadowPixmap28, align 8, !dbg !3274
  %59 = load %struct._XmDropSiteVisualsRec*, %struct._XmDropSiteVisualsRec** %dsv, align 8, !dbg !3275
  %bottomShadowColor = getelementptr inbounds %struct._XmDropSiteVisualsRec, %struct._XmDropSiteVisualsRec* %59, i32 0, i32 4, !dbg !3276
  %60 = load i64, i64* %bottomShadowColor, align 8, !dbg !3276
  %61 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3277
  %bottomShadowColor29 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %61, i32 0, i32 16, !dbg !3278
  store i64 %60, i64* %bottomShadowColor29, align 8, !dbg !3279
  %62 = load %struct._XmDropSiteVisualsRec*, %struct._XmDropSiteVisualsRec** %dsv, align 8, !dbg !3280
  %bottomShadowPixmap = getelementptr inbounds %struct._XmDropSiteVisualsRec, %struct._XmDropSiteVisualsRec* %62, i32 0, i32 5, !dbg !3281
  %63 = load i64, i64* %bottomShadowPixmap, align 8, !dbg !3281
  %64 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3282
  %bottomShadowPixmap30 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %64, i32 0, i32 17, !dbg !3283
  store i64 %63, i64* %bottomShadowPixmap30, align 8, !dbg !3284
  %65 = load %struct._XmDropSiteVisualsRec*, %struct._XmDropSiteVisualsRec** %dsv, align 8, !dbg !3285
  %shadowThickness = getelementptr inbounds %struct._XmDropSiteVisualsRec, %struct._XmDropSiteVisualsRec* %65, i32 0, i32 6, !dbg !3286
  %66 = load i16, i16* %shadowThickness, align 8, !dbg !3286
  %67 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3287
  %shadowThickness31 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %67, i32 0, i32 8, !dbg !3288
  store i16 %66, i16* %shadowThickness31, align 8, !dbg !3289
  %68 = load %struct._XmDropSiteVisualsRec*, %struct._XmDropSiteVisualsRec** %dsv, align 8, !dbg !3290
  %highlightThickness = getelementptr inbounds %struct._XmDropSiteVisualsRec, %struct._XmDropSiteVisualsRec* %68, i32 0, i32 9, !dbg !3291
  %69 = load i16, i16* %highlightThickness, align 8, !dbg !3291
  %70 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3292
  %highlightThickness32 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %70, i32 0, i32 9, !dbg !3293
  store i16 %69, i16* %highlightThickness32, align 2, !dbg !3294
  %71 = load %struct._XmDropSiteVisualsRec*, %struct._XmDropSiteVisualsRec** %dsv, align 8, !dbg !3295
  %highlightColor = getelementptr inbounds %struct._XmDropSiteVisualsRec, %struct._XmDropSiteVisualsRec* %71, i32 0, i32 7, !dbg !3296
  %72 = load i64, i64* %highlightColor, align 8, !dbg !3296
  %73 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3297
  %highlightColor33 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %73, i32 0, i32 12, !dbg !3298
  store i64 %72, i64* %highlightColor33, align 8, !dbg !3299
  %74 = load %struct._XmDropSiteVisualsRec*, %struct._XmDropSiteVisualsRec** %dsv, align 8, !dbg !3300
  %highlightPixmap = getelementptr inbounds %struct._XmDropSiteVisualsRec, %struct._XmDropSiteVisualsRec* %74, i32 0, i32 8, !dbg !3301
  %75 = load i64, i64* %highlightPixmap, align 8, !dbg !3301
  %76 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3302
  %highlightPixmap34 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %76, i32 0, i32 13, !dbg !3303
  store i64 %75, i64* %highlightPixmap34, align 8, !dbg !3304
  %77 = load %struct._XmDropSiteVisualsRec*, %struct._XmDropSiteVisualsRec** %dsv, align 8, !dbg !3305
  %borderWidth = getelementptr inbounds %struct._XmDropSiteVisualsRec, %struct._XmDropSiteVisualsRec* %77, i32 0, i32 10, !dbg !3306
  %78 = load i16, i16* %borderWidth, align 2, !dbg !3306
  %79 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3307
  %borderWidth35 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %79, i32 0, i32 18, !dbg !3308
  store i16 %78, i16* %borderWidth35, align 8, !dbg !3309
  %80 = load %struct._XmDropSiteVisualsRec*, %struct._XmDropSiteVisualsRec** %dsv, align 8, !dbg !3310
  %81 = bitcast %struct._XmDropSiteVisualsRec* %80 to i8*, !dbg !3311
  call void @XtFree(i8* %81), !dbg !3312
  store i32 0, i32* %ac, align 4, !dbg !3313
  %82 = load i32, i32* %ac, align 4, !dbg !3314
  %idxprom = sext i32 %82 to i64, !dbg !3314
  %arrayidx = getelementptr inbounds [5 x %struct.Arg], [5 x %struct.Arg]* %al, i64 0, i64 %idxprom, !dbg !3314
  %name = getelementptr inbounds %struct.Arg, %struct.Arg* %arrayidx, i32 0, i32 0, !dbg !3314
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_XmStrings, i64 0, i64 4844), i8** %name, align 16, !dbg !3314
  %83 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3314
  %animationStyle = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %83, i32 0, i32 22, !dbg !3314
  %84 = ptrtoint i8* %animationStyle to i64, !dbg !3314
  %85 = load i32, i32* %ac, align 4, !dbg !3314
  %idxprom36 = sext i32 %85 to i64, !dbg !3314
  %arrayidx37 = getelementptr inbounds [5 x %struct.Arg], [5 x %struct.Arg]* %al, i64 0, i64 %idxprom36, !dbg !3314
  %value = getelementptr inbounds %struct.Arg, %struct.Arg* %arrayidx37, i32 0, i32 1, !dbg !3314
  store i64 %84, i64* %value, align 8, !dbg !3314
  %86 = load i32, i32* %ac, align 4, !dbg !3315
  %inc = add nsw i32 %86, 1, !dbg !3315
  store i32 %inc, i32* %ac, align 4, !dbg !3315
  %87 = load i32, i32* %ac, align 4, !dbg !3316
  %idxprom38 = sext i32 %87 to i64, !dbg !3316
  %arrayidx39 = getelementptr inbounds [5 x %struct.Arg], [5 x %struct.Arg]* %al, i64 0, i64 %idxprom38, !dbg !3316
  %name40 = getelementptr inbounds %struct.Arg, %struct.Arg* %arrayidx39, i32 0, i32 0, !dbg !3316
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_XmStrings, i64 0, i64 4793), i8** %name40, align 16, !dbg !3316
  %88 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3316
  %animationMask = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %88, i32 0, i32 19, !dbg !3316
  %89 = ptrtoint i64* %animationMask to i64, !dbg !3316
  %90 = load i32, i32* %ac, align 4, !dbg !3316
  %idxprom41 = sext i32 %90 to i64, !dbg !3316
  %arrayidx42 = getelementptr inbounds [5 x %struct.Arg], [5 x %struct.Arg]* %al, i64 0, i64 %idxprom41, !dbg !3316
  %value43 = getelementptr inbounds %struct.Arg, %struct.Arg* %arrayidx42, i32 0, i32 1, !dbg !3316
  store i64 %89, i64* %value43, align 8, !dbg !3316
  %91 = load i32, i32* %ac, align 4, !dbg !3317
  %inc44 = add nsw i32 %91, 1, !dbg !3317
  store i32 %inc44, i32* %ac, align 4, !dbg !3317
  %92 = load i32, i32* %ac, align 4, !dbg !3318
  %idxprom45 = sext i32 %92 to i64, !dbg !3318
  %arrayidx46 = getelementptr inbounds [5 x %struct.Arg], [5 x %struct.Arg]* %al, i64 0, i64 %idxprom45, !dbg !3318
  %name47 = getelementptr inbounds %struct.Arg, %struct.Arg* %arrayidx46, i32 0, i32 0, !dbg !3318
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_XmStrings, i64 0, i64 4807), i8** %name47, align 16, !dbg !3318
  %93 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3318
  %animationPixmap = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %93, i32 0, i32 20, !dbg !3318
  %94 = ptrtoint i64* %animationPixmap to i64, !dbg !3318
  %95 = load i32, i32* %ac, align 4, !dbg !3318
  %idxprom48 = sext i32 %95 to i64, !dbg !3318
  %arrayidx49 = getelementptr inbounds [5 x %struct.Arg], [5 x %struct.Arg]* %al, i64 0, i64 %idxprom48, !dbg !3318
  %value50 = getelementptr inbounds %struct.Arg, %struct.Arg* %arrayidx49, i32 0, i32 1, !dbg !3318
  store i64 %94, i64* %value50, align 8, !dbg !3318
  %96 = load i32, i32* %ac, align 4, !dbg !3319
  %inc51 = add nsw i32 %96, 1, !dbg !3319
  store i32 %inc51, i32* %ac, align 4, !dbg !3319
  %97 = load i32, i32* %ac, align 4, !dbg !3320
  %idxprom52 = sext i32 %97 to i64, !dbg !3320
  %arrayidx53 = getelementptr inbounds [5 x %struct.Arg], [5 x %struct.Arg]* %al, i64 0, i64 %idxprom52, !dbg !3320
  %name54 = getelementptr inbounds %struct.Arg, %struct.Arg* %arrayidx53, i32 0, i32 0, !dbg !3320
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_XmStrings, i64 0, i64 4823), i8** %name54, align 16, !dbg !3320
  %98 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3320
  %animationPixmapDepth = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %98, i32 0, i32 21, !dbg !3320
  %99 = ptrtoint i32* %animationPixmapDepth to i64, !dbg !3320
  %100 = load i32, i32* %ac, align 4, !dbg !3320
  %idxprom55 = sext i32 %100 to i64, !dbg !3320
  %arrayidx56 = getelementptr inbounds [5 x %struct.Arg], [5 x %struct.Arg]* %al, i64 0, i64 %idxprom55, !dbg !3320
  %value57 = getelementptr inbounds %struct.Arg, %struct.Arg* %arrayidx56, i32 0, i32 1, !dbg !3320
  store i64 %99, i64* %value57, align 8, !dbg !3320
  %101 = load i32, i32* %ac, align 4, !dbg !3321
  %inc58 = add nsw i32 %101, 1, !dbg !3321
  store i32 %inc58, i32* %ac, align 4, !dbg !3321
  %102 = load %struct._XmDragContextRec*, %struct._XmDragContextRec** %dc.addr, align 8, !dbg !3322
  %103 = bitcast %struct._XmDragContextRec* %102 to %struct._WidgetRec*, !dbg !3323
  %arraydecay = getelementptr inbounds [5 x %struct.Arg], [5 x %struct.Arg]* %al, i32 0, i32 0, !dbg !3324
  %104 = load i32, i32* %ac, align 4, !dbg !3325
  call void @XmDropSiteRetrieve(%struct._WidgetRec* %103, %struct.Arg* %arraydecay, i32 %104), !dbg !3326
  %105 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3327
  %animationStyle59 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %105, i32 0, i32 22, !dbg !3329
  %106 = load i8, i8* %animationStyle59, align 4, !dbg !3329
  %conv = zext i8 %106 to i32, !dbg !3327
  %cmp = icmp eq i32 %conv, 1, !dbg !3330
  br i1 %cmp, label %land.lhs.true, label %if.end79, !dbg !3331

land.lhs.true:                                    ; preds = %if.end21
  %107 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3332
  %animationPixmap61 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %107, i32 0, i32 20, !dbg !3333
  %108 = load i64, i64* %animationPixmap61, align 8, !dbg !3333
  %cmp62 = icmp ne i64 %108, 0, !dbg !3334
  br i1 %cmp62, label %land.lhs.true64, label %if.end79, !dbg !3335

land.lhs.true64:                                  ; preds = %land.lhs.true
  %109 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3336
  %animationPixmap65 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %109, i32 0, i32 20, !dbg !3337
  %110 = load i64, i64* %animationPixmap65, align 8, !dbg !3337
  %cmp66 = icmp ne i64 %110, 2, !dbg !3338
  br i1 %cmp66, label %land.lhs.true68, label %if.end79, !dbg !3339

land.lhs.true68:                                  ; preds = %land.lhs.true64
  %111 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3340
  %animationPixmapDepth69 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %111, i32 0, i32 21, !dbg !3341
  %112 = load i32, i32* %animationPixmapDepth69, align 8, !dbg !3341
  %cmp70 = icmp ne i32 %112, 1, !dbg !3342
  br i1 %cmp70, label %land.lhs.true72, label %if.end79, !dbg !3343

land.lhs.true72:                                  ; preds = %land.lhs.true68
  %113 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3344
  %animationPixmapDepth73 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %113, i32 0, i32 21, !dbg !3345
  %114 = load i32, i32* %animationPixmapDepth73, align 8, !dbg !3345
  %115 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3346
  %windowDepth74 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %115, i32 0, i32 5, !dbg !3347
  %116 = load i32, i32* %windowDepth74, align 4, !dbg !3347
  %cmp75 = icmp ne i32 %114, %116, !dbg !3348
  br i1 %cmp75, label %if.then77, label %if.end79, !dbg !3349

if.then77:                                        ; preds = %land.lhs.true72
  %117 = load %struct._XmDragContextRec*, %struct._XmDragContextRec** %dc.addr, align 8, !dbg !3351
  %118 = bitcast %struct._XmDragContextRec* %117 to %struct._WidgetRec*, !dbg !3353
  %119 = load i8*, i8** @_XmMsgDragUnder_0001, align 8, !dbg !3354
  call void @XmeWarning(%struct._WidgetRec* %118, i8* %119), !dbg !3355
  %120 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3356
  %animationPixmap78 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %120, i32 0, i32 20, !dbg !3357
  store i64 2, i64* %animationPixmap78, align 8, !dbg !3358
  br label %if.end79, !dbg !3359

if.end79:                                         ; preds = %if.then77, %land.lhs.true72, %land.lhs.true68, %land.lhs.true64, %land.lhs.true, %if.end21
  %121 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3360
  %foreground80 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %121, i32 0, i32 11, !dbg !3361
  %122 = load i64, i64* %foreground80, align 8, !dbg !3361
  %foreground81 = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 2, !dbg !3362
  store i64 %122, i64* %foreground81, align 8, !dbg !3363
  %123 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3364
  %background82 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %123, i32 0, i32 10, !dbg !3365
  %124 = load i64, i64* %background82, align 8, !dbg !3365
  %background83 = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 3, !dbg !3366
  store i64 %124, i64* %background83, align 8, !dbg !3367
  %graphics_exposures = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 17, !dbg !3368
  store i32 0, i32* %graphics_exposures, align 4, !dbg !3369
  %subwindow_mode = getelementptr inbounds %struct.XGCValues, %struct.XGCValues* %v, i32 0, i32 16, !dbg !3370
  store i32 1, i32* %subwindow_mode, align 8, !dbg !3371
  store i64 98316, i64* %vmask, align 8, !dbg !3372
  %125 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3373
  %display84 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %125, i32 0, i32 0, !dbg !3374
  %126 = load %struct._XDisplay*, %struct._XDisplay** %display84, align 8, !dbg !3374
  %127 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3375
  %window85 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %127, i32 0, i32 2, !dbg !3376
  %128 = load i64, i64* %window85, align 8, !dbg !3376
  %129 = load i64, i64* %vmask, align 8, !dbg !3377
  %call86 = call %struct._XGC* @XCreateGC(%struct._XDisplay* %126, i64 %128, i64 %129, %struct.XGCValues* %v), !dbg !3378
  %130 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3379
  %drawGC = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %130, i32 0, i32 27, !dbg !3380
  store %struct._XGC* %call86, %struct._XGC** %drawGC, align 8, !dbg !3381
  %131 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3382
  %dragOver87 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %131, i32 0, i32 23, !dbg !3384
  %132 = load %struct._WidgetRec*, %struct._WidgetRec** %dragOver87, align 8, !dbg !3384
  %cmp88 = icmp ne %struct._WidgetRec* %132, null, !dbg !3385
  br i1 %cmp88, label %if.then90, label %if.else98, !dbg !3386

if.then90:                                        ; preds = %if.end79
  %arrayidx91 = getelementptr inbounds [5 x %struct.Arg], [5 x %struct.Arg]* %al, i64 0, i64 0, !dbg !3387
  %name92 = getelementptr inbounds %struct.Arg, %struct.Arg* %arrayidx91, i32 0, i32 0, !dbg !3387
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @_XmStrings, i64 0, i64 17853), i8** %name92, align 16, !dbg !3387
  %133 = ptrtoint i8* %activeMode to i64, !dbg !3387
  %arrayidx93 = getelementptr inbounds [5 x %struct.Arg], [5 x %struct.Arg]* %al, i64 0, i64 0, !dbg !3387
  %value94 = getelementptr inbounds %struct.Arg, %struct.Arg* %arrayidx93, i32 0, i32 1, !dbg !3387
  store i64 %133, i64* %value94, align 8, !dbg !3387
  %134 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3389
  %dragOver95 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %134, i32 0, i32 23, !dbg !3390
  %135 = load %struct._WidgetRec*, %struct._WidgetRec** %dragOver95, align 8, !dbg !3390
  %arraydecay96 = getelementptr inbounds [5 x %struct.Arg], [5 x %struct.Arg]* %al, i32 0, i32 0, !dbg !3391
  call void @XtGetValues(%struct._WidgetRec* %135, %struct.Arg* %arraydecay96, i32 1), !dbg !3392
  %136 = load i8, i8* %activeMode, align 1, !dbg !3393
  %137 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3394
  %activeMode97 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %137, i32 0, i32 31, !dbg !3395
  store i8 %136, i8* %activeMode97, align 8, !dbg !3396
  br label %if.end100, !dbg !3397

if.else98:                                        ; preds = %if.end79
  %138 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3398
  %activeMode99 = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %138, i32 0, i32 31, !dbg !3400
  store i8 2, i8* %activeMode99, align 8, !dbg !3401
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.then90
  %139 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3402
  %savedPixmaps = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %139, i32 0, i32 28, !dbg !3403
  store %struct._DragPixmapData* null, %struct._DragPixmapData** %savedPixmaps, align 8, !dbg !3404
  %140 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3405
  %numSavedPixmaps = getelementptr inbounds %struct._XmAnimationSaveData, %struct._XmAnimationSaveData* %140, i32 0, i32 29, !dbg !3406
  store i32 0, i32* %numSavedPixmaps, align 8, !dbg !3407
  %141 = load %struct._XmAnimationSaveData*, %struct._XmAnimationSaveData** %aSaveData, align 8, !dbg !3408
  ret %struct._XmAnimationSaveData* %141, !dbg !3409
}

declare void @XtInsertEventHandler(%struct._WidgetRec*, i64, i8 signext, void (%struct._WidgetRec*, i8*, %union._XEvent*, i8*)*, i8*, i32) #2

declare %struct._XDisplay* @XtDisplayOfObject(%struct._WidgetRec*) #2

declare %struct._WidgetRec* @XmGetXmScreen(%struct.Screen*) #2

declare i32 @XGetGeometry(%struct._XDisplay*, i64, i64*, i32*, i32*, i32*, i32*, i32*, i32*) #2

declare void @XmeWarning(%struct._WidgetRec*, i8*) #2

declare %struct._XmDropSiteVisualsRec* @XmDropSiteGetActiveVisuals(%struct._WidgetRec*) #2

declare void @XmDropSiteRetrieve(%struct._WidgetRec*, %struct.Arg*, i32) #2

declare void @XtGetValues(%struct._WidgetRec*, %struct.Arg*, i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1713, !1714, !1715}
!llvm.ident = !{!1716}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.8.0 (tags/RELEASE_380/final)", isOptimized: false, runtimeVersion: 0, emissionKind: 1, enums: !2, retainedTypes: !118, subprograms: !1687)
!1 = !DIFile(filename: "DragUnder.c", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!2 = !{!3, !10, !16, !91, !95, !103, !109, !114}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 346, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "/usr/include/X11/Intrinsic.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!5 = !{!6, !7, !8, !9}
!6 = !DIEnumerator(name: "XtGeometryYes", value: 0)
!7 = !DIEnumerator(name: "XtGeometryNo", value: 1)
!8 = !DIEnumerator(name: "XtGeometryAlmost", value: 2)
!9 = !DIEnumerator(name: "XtGeometryDone", value: 3)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 892, size: 32, align: 32, elements: !12)
!11 = !DIFile(filename: "../Xm/Xm.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!12 = !{!13, !14, !15}
!13 = !DIEnumerator(name: "XmWINDOW", value: 0)
!14 = !DIEnumerator(name: "XmCURSOR", value: 2)
!15 = !DIEnumerator(name: "XmDRAG_WINDOW", value: 3)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 654, size: 32, align: 32, elements: !18)
!17 = !DIFile(filename: "../Xm/XmP.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!18 = !{!19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90}
!19 = !DIEnumerator(name: "XmCASCADE_BUTTON_BIT", value: 1)
!20 = !DIEnumerator(name: "XmCASCADE_BUTTON_GADGET_BIT", value: 2)
!21 = !DIEnumerator(name: "XmCOMMAND_BOX_BIT", value: 3)
!22 = !DIEnumerator(name: "XmDIALOG_SHELL_BIT", value: 4)
!23 = !DIEnumerator(name: "XmLIST_BIT", value: 5)
!24 = !DIEnumerator(name: "XmFORM_BIT", value: 6)
!25 = !DIEnumerator(name: "XmTEXT_FIELD_BIT", value: 7)
!26 = !DIEnumerator(name: "XmGADGET_BIT", value: 8)
!27 = !DIEnumerator(name: "XmLABEL_BIT", value: 9)
!28 = !DIEnumerator(name: "XmLABEL_GADGET_BIT", value: 10)
!29 = !DIEnumerator(name: "XmMAIN_WINDOW_BIT", value: 11)
!30 = !DIEnumerator(name: "XmMANAGER_BIT", value: 12)
!31 = !DIEnumerator(name: "XmMENU_SHELL_BIT", value: 13)
!32 = !DIEnumerator(name: "XmDRAWN_BUTTON_BIT", value: 14)
!33 = !DIEnumerator(name: "XmPRIMITIVE_BIT", value: 15)
!34 = !DIEnumerator(name: "XmPUSH_BUTTON_BIT", value: 16)
!35 = !DIEnumerator(name: "XmPUSH_BUTTON_GADGET_BIT", value: 17)
!36 = !DIEnumerator(name: "XmROW_COLUMN_BIT", value: 18)
!37 = !DIEnumerator(name: "XmSCROLL_BAR_BIT", value: 19)
!38 = !DIEnumerator(name: "XmSCROLLED_WINDOW_BIT", value: 20)
!39 = !DIEnumerator(name: "XmSELECTION_BOX_BIT", value: 21)
!40 = !DIEnumerator(name: "XmSEPARATOR_BIT", value: 22)
!41 = !DIEnumerator(name: "XmSEPARATOR_GADGET_BIT", value: 23)
!42 = !DIEnumerator(name: "XmTEXT_BIT", value: 24)
!43 = !DIEnumerator(name: "XmTOGGLE_BUTTON_BIT", value: 25)
!44 = !DIEnumerator(name: "XmTOGGLE_BUTTON_GADGET_BIT", value: 26)
!45 = !DIEnumerator(name: "XmDROP_TRANSFER_BIT", value: 27)
!46 = !DIEnumerator(name: "XmDROP_SITE_MANAGER_BIT", value: 28)
!47 = !DIEnumerator(name: "XmDISPLAY_BIT", value: 29)
!48 = !DIEnumerator(name: "XmSCREEN_BIT", value: 30)
!49 = !DIEnumerator(name: "XmPRINT_SHELL_BIT", value: 31)
!50 = !DIEnumerator(name: "XmARROW_BUTTON_BIT", value: 32)
!51 = !DIEnumerator(name: "XmARROW_BUTTON_GADGET_BIT", value: 33)
!52 = !DIEnumerator(name: "XmBULLETIN_BOARD_BIT", value: 34)
!53 = !DIEnumerator(name: "XmDRAWING_AREA_BIT", value: 35)
!54 = !DIEnumerator(name: "XmFILE_SELECTION_BOX_BIT", value: 36)
!55 = !DIEnumerator(name: "XmFRAME_BIT", value: 37)
!56 = !DIEnumerator(name: "XmMESSAGE_BOX_BIT", value: 38)
!57 = !DIEnumerator(name: "XmSASH_BIT", value: 39)
!58 = !DIEnumerator(name: "XmSCALE_BIT", value: 40)
!59 = !DIEnumerator(name: "XmPANED_WINDOW_BIT", value: 41)
!60 = !DIEnumerator(name: "XmVENDOR_SHELL_BIT", value: 42)
!61 = !DIEnumerator(name: "XmCLIP_WINDOW_BIT", value: 43)
!62 = !DIEnumerator(name: "XmDRAG_ICON_BIT", value: 44)
!63 = !DIEnumerator(name: "XmTEAROFF_BUTTON_BIT", value: 45)
!64 = !DIEnumerator(name: "XmDRAG_OVER_SHELL_BIT", value: 46)
!65 = !DIEnumerator(name: "XmDRAG_CONTEXT_BIT", value: 47)
!66 = !DIEnumerator(name: "XmCONTAINER_BIT", value: 48)
!67 = !DIEnumerator(name: "XmICONGADGET_BIT", value: 49)
!68 = !DIEnumerator(name: "XmNOTEBOOK_BIT", value: 50)
!69 = !DIEnumerator(name: "XmCSTEXT_BIT", value: 51)
!70 = !DIEnumerator(name: "XmGRAB_SHELL_BIT", value: 52)
!71 = !DIEnumerator(name: "XmCOMBO_BOX_BIT", value: 53)
!72 = !DIEnumerator(name: "XmSPINBOX_BIT", value: 54)
!73 = !DIEnumerator(name: "XmICONHEADER_BIT", value: 55)
!74 = !DIEnumerator(name: "XmBUTTONBOX_BIT", value: 56)
!75 = !DIEnumerator(name: "XmDATAFIELD_BIT", value: 57)
!76 = !DIEnumerator(name: "XmI18LIST_BIT", value: 58)
!77 = !DIEnumerator(name: "XmEXT18LIST_BIT", value: 59)
!78 = !DIEnumerator(name: "XmMULTI_LIST_BIT", value: 59)
!79 = !DIEnumerator(name: "XmCOLORSELECTOR_BIT", value: 60)
!80 = !DIEnumerator(name: "XmICONBOX_BIT", value: 61)
!81 = !DIEnumerator(name: "XmICONBUTTON_BIT", value: 62)
!82 = !DIEnumerator(name: "XmTABLE_BIT", value: 63)
!83 = !DIEnumerator(name: "XmTABSTACK_BIT", value: 64)
!84 = !DIEnumerator(name: "XmTREE_BIT", value: 65)
!85 = !DIEnumerator(name: "XmTABBOX_BIT", value: 66)
!86 = !DIEnumerator(name: "XmCOLUMN_BIT", value: 67)
!87 = !DIEnumerator(name: "XmFONTSELECTOR_BIT", value: 68)
!88 = !DIEnumerator(name: "XmCOMBINATION_BOX_2_BIT", value: 69)
!89 = !DIEnumerator(name: "XmDROP_DOWN_BIT", value: 69)
!90 = !DIEnumerator(name: "XmFAST_SUBCLASS_TAIL_BIT", value: 70)
!91 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 863, size: 32, align: 32, elements: !92)
!92 = !{!93, !94}
!93 = !DIEnumerator(name: "XmSHADOW_IN", value: 7)
!94 = !DIEnumerator(name: "XmSHADOW_OUT", value: 8)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !96, line: 61, size: 32, align: 32, elements: !97)
!96 = !DIFile(filename: "../Xm/DropSMgr.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!97 = !{!98, !99, !100, !101, !102}
!98 = !DIEnumerator(name: "XmDRAG_UNDER_NONE", value: 0)
!99 = !DIEnumerator(name: "XmDRAG_UNDER_PIXMAP", value: 1)
!100 = !DIEnumerator(name: "XmDRAG_UNDER_SHADOW_IN", value: 2)
!101 = !DIEnumerator(name: "XmDRAG_UNDER_SHADOW_OUT", value: 3)
!102 = !DIEnumerator(name: "XmDRAG_UNDER_HIGHLIGHT", value: 4)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !96, line: 65, size: 32, align: 32, elements: !104)
!104 = !{!105, !106, !107, !108}
!105 = !DIEnumerator(name: "XmDROP_SITE_SIMPLE", value: 0)
!106 = !DIEnumerator(name: "XmDROP_SITE_COMPOSITE", value: 1)
!107 = !DIEnumerator(name: "XmDROP_SITE_SIMPLE_CLIP_ONLY", value: 128)
!108 = !DIEnumerator(name: "XmDROP_SITE_COMPOSITE_CLIP_ONLY", value: 129)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 353, size: 32, align: 32, elements: !110)
!110 = !{!111, !112, !113}
!111 = !DIEnumerator(name: "XtGrabNone", value: 0)
!112 = !DIEnumerator(name: "XtGrabNonexclusive", value: 1)
!113 = !DIEnumerator(name: "XtGrabExclusive", value: 2)
!114 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 298, size: 32, align: 32, elements: !115)
!115 = !{!116, !117}
!116 = !DIEnumerator(name: "XtListHead", value: 0)
!117 = !DIEnumerator(name: "XtListTail", value: 1)
!118 = !{!119, !975, !989, !1002, !1212, !1213, !1219, !714, !695, !130, !1200, !155, !152, !1224, !1238, !1432, !1434, !1436, !1009, !182}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDropSiteManagerObject", file: !96, line: 118, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, align: 64)
!121 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDropSiteManagerRec", file: !122, line: 269, size: 1536, align: 64, elements: !123)
!122 = !DIFile(filename: "../Xm/DropSMgrP.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!123 = !{!124, !921}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !121, file: !122, line: 270, baseType: !125, size: 384, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ObjectPart", file: !126, line: 69, baseType: !127)
!126 = !DIFile(filename: "/usr/include/X11/ObjectP.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!127 = !DICompositeType(tag: DW_TAG_structure_type, name: "_ObjectPart", file: !126, line: 61, size: 384, align: 64, elements: !128)
!128 = !{!129, !915, !916, !917, !918, !919, !920}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "self", scope: !127, file: !126, line: 62, baseType: !130, size: 64, align: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "Widget", file: !4, line: 107, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64, align: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "_WidgetRec", file: !133, line: 104, size: 1664, align: 64, elements: !134)
!133 = !DIFile(filename: "/usr/include/X11/CoreP.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!134 = !{!135}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !132, file: !133, line: 105, baseType: !136, size: 1664, align: 64)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "CorePart", file: !133, line: 102, baseType: !137)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CorePart", file: !133, line: 72, size: 1664, align: 64, elements: !138)
!138 = !{!139, !140, !794, !795, !797, !798, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !822, !837, !838, !840, !841, !844, !845, !846, !908, !909, !910, !911, !912, !913, !914}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "self", scope: !137, file: !133, line: 73, baseType: !130, size: 64, align: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "widget_class", scope: !137, file: !133, line: 74, baseType: !141, size: 64, align: 64, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "WidgetClass", file: !4, line: 109, baseType: !142)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64, align: 64)
!143 = !DICompositeType(tag: DW_TAG_structure_type, name: "_WidgetClassRec", file: !133, line: 160, size: 1792, align: 64, elements: !144)
!144 = !{!145}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "core_class", scope: !143, file: !133, line: 161, baseType: !146, size: 1792, align: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "CoreClassPart", file: !133, line: 158, baseType: !147)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CoreClassPart", file: !133, line: 125, size: 1792, align: 64, elements: !148)
!148 = !{!149, !150, !154, !157, !163, !168, !171, !185, !190, !224, !701, !702, !715, !716, !720, !722, !723, !724, !725, !730, !731, !740, !745, !750, !771, !772, !778, !780, !781, !782, !788, !793}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "superclass", scope: !147, file: !133, line: 126, baseType: !141, size: 64, align: 64)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !147, file: !133, line: 127, baseType: !151, size: 64, align: 64, offset: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", file: !4, line: 66, baseType: !152)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!153 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "widget_size", scope: !147, file: !133, line: 128, baseType: !155, size: 32, align: 32, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "Cardinal", file: !4, line: 160, baseType: !156)
!156 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "class_initialize", scope: !147, file: !133, line: 129, baseType: !158, size: 64, align: 64, offset: 192)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtProc", file: !159, line: 77, baseType: !160)
!159 = !DIFile(filename: "/usr/include/X11/IntrinsicP.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{null}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "class_part_initialize", scope: !147, file: !133, line: 130, baseType: !164, size: 64, align: 64, offset: 256)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtWidgetClassProc", file: !159, line: 81, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !141}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "class_inited", scope: !147, file: !133, line: 131, baseType: !169, size: 8, align: 8, offset: 320)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtEnum", file: !4, line: 157, baseType: !170)
!170 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "initialize", scope: !147, file: !133, line: 132, baseType: !172, size: 64, align: 64, offset: 384)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtInitProc", file: !159, line: 100, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !130, !130, !176, !184}
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgList", file: !4, line: 325, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, align: 64)
!178 = !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 322, size: 128, align: 64, elements: !179)
!179 = !{!180, !181}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !178, file: !4, line: 323, baseType: !151, size: 64, align: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !178, file: !4, line: 324, baseType: !182, size: 64, align: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtArgVal", file: !4, line: 156, baseType: !183)
!183 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "initialize_hook", scope: !147, file: !133, line: 133, baseType: !186, size: 64, align: 64, offset: 448)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtArgsProc", file: !159, line: 94, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64, align: 64)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !130, !176, !184}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "realize", scope: !147, file: !133, line: 134, baseType: !191, size: 64, align: 64, offset: 512)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtRealizeProc", file: !159, line: 146, baseType: !192)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !130, !195, !198}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64, align: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtValueMask", file: !4, line: 115, baseType: !197)
!197 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSetWindowAttributes", file: !200, line: 318, baseType: !201)
!200 = !DIFile(filename: "/usr/include/X11/Xlib.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!201 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 302, size: 896, align: 64, elements: !202)
!202 = !{!203, !207, !208, !209, !210, !212, !213, !214, !215, !216, !217, !218, !219, !220, !222}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "background_pixmap", scope: !201, file: !200, line: 303, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pixmap", file: !205, line: 102, baseType: !206)
!205 = !DIFile(filename: "/usr/include/X11/X.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "XID", file: !205, line: 66, baseType: !197)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "background_pixel", scope: !201, file: !200, line: 304, baseType: !197, size: 64, align: 64, offset: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "border_pixmap", scope: !201, file: !200, line: 305, baseType: !204, size: 64, align: 64, offset: 128)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "border_pixel", scope: !201, file: !200, line: 306, baseType: !197, size: 64, align: 64, offset: 192)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "bit_gravity", scope: !201, file: !200, line: 307, baseType: !211, size: 32, align: 32, offset: 256)
!211 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "win_gravity", scope: !201, file: !200, line: 308, baseType: !211, size: 32, align: 32, offset: 288)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "backing_store", scope: !201, file: !200, line: 309, baseType: !211, size: 32, align: 32, offset: 320)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "backing_planes", scope: !201, file: !200, line: 310, baseType: !197, size: 64, align: 64, offset: 384)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "backing_pixel", scope: !201, file: !200, line: 311, baseType: !197, size: 64, align: 64, offset: 448)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "save_under", scope: !201, file: !200, line: 312, baseType: !211, size: 32, align: 32, offset: 512)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "event_mask", scope: !201, file: !200, line: 313, baseType: !183, size: 64, align: 64, offset: 576)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "do_not_propagate_mask", scope: !201, file: !200, line: 314, baseType: !183, size: 64, align: 64, offset: 640)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !201, file: !200, line: 315, baseType: !211, size: 32, align: 32, offset: 704)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !201, file: !200, line: 316, baseType: !221, size: 64, align: 64, offset: 768)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "Colormap", file: !205, line: 104, baseType: !206)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !201, file: !200, line: 317, baseType: !223, size: 64, align: 64, offset: 832)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "Cursor", file: !205, line: 103, baseType: !206)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "actions", scope: !147, file: !133, line: 135, baseType: !225, size: 64, align: 64, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtActionList", file: !4, line: 111, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64, align: 64)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XtActionsRec", file: !4, line: 189, size: 128, align: 64, elements: !228)
!228 = !{!229, !230}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !227, file: !4, line: 190, baseType: !151, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "proc", scope: !227, file: !4, line: 191, baseType: !231, size: 64, align: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtActionProc", file: !4, line: 180, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64, align: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !130, !235, !700, !184}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "XEvent", file: !200, line: 1021, baseType: !237)
!237 = !DICompositeType(tag: DW_TAG_union_type, name: "_XEvent", file: !200, line: 985, size: 1536, align: 64, elements: !238)
!238 = !{!239, !240, !253, !273, !292, !311, !332, !343, !357, !374, !385, !395, !411, !421, !432, !443, !453, !467, !484, !496, !507, !525, !536, !547, !560, !571, !585, !598, !610, !637, !649, !660, !673, !683, !696}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !237, file: !200, line: 986, baseType: !211, size: 32, align: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "xany", scope: !237, file: !200, line: 987, baseType: !241, size: 320, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "XAnyEvent", file: !200, line: 952, baseType: !242)
!242 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 946, size: 320, align: 64, elements: !243)
!243 = !{!244, !245, !246, !247, !251}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !242, file: !200, line: 947, baseType: !211, size: 32, align: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !242, file: !200, line: 948, baseType: !197, size: 64, align: 64, offset: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !242, file: !200, line: 949, baseType: !211, size: 32, align: 32, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !242, file: !200, line: 950, baseType: !248, size: 64, align: 64, offset: 192)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, align: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "Display", file: !200, line: 499, baseType: !250)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XDisplay", file: !200, line: 267, flags: DIFlagFwdDecl)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !242, file: !200, line: 951, baseType: !252, size: 64, align: 64, offset: 256)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "Window", file: !205, line: 96, baseType: !206)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "xkey", scope: !237, file: !200, line: 988, baseType: !254, size: 768, align: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "XKeyEvent", file: !200, line: 583, baseType: !255)
!255 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 569, size: 768, align: 64, elements: !256)
!256 = !{!257, !258, !259, !260, !261, !262, !263, !264, !266, !267, !268, !269, !270, !271, !272}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !255, file: !200, line: 570, baseType: !211, size: 32, align: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !255, file: !200, line: 571, baseType: !197, size: 64, align: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !255, file: !200, line: 572, baseType: !211, size: 32, align: 32, offset: 128)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !255, file: !200, line: 573, baseType: !248, size: 64, align: 64, offset: 192)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !255, file: !200, line: 574, baseType: !252, size: 64, align: 64, offset: 256)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !255, file: !200, line: 575, baseType: !252, size: 64, align: 64, offset: 320)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow", scope: !255, file: !200, line: 576, baseType: !252, size: 64, align: 64, offset: 384)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !255, file: !200, line: 577, baseType: !265, size: 64, align: 64, offset: 448)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", file: !205, line: 77, baseType: !197)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !255, file: !200, line: 578, baseType: !211, size: 32, align: 32, offset: 512)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !255, file: !200, line: 578, baseType: !211, size: 32, align: 32, offset: 544)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !255, file: !200, line: 579, baseType: !211, size: 32, align: 32, offset: 576)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !255, file: !200, line: 579, baseType: !211, size: 32, align: 32, offset: 608)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !255, file: !200, line: 580, baseType: !156, size: 32, align: 32, offset: 640)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "keycode", scope: !255, file: !200, line: 581, baseType: !156, size: 32, align: 32, offset: 672)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "same_screen", scope: !255, file: !200, line: 582, baseType: !211, size: 32, align: 32, offset: 704)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "xbutton", scope: !237, file: !200, line: 989, baseType: !274, size: 768, align: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "XButtonEvent", file: !200, line: 601, baseType: !275)
!275 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 587, size: 768, align: 64, elements: !276)
!276 = !{!277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !275, file: !200, line: 588, baseType: !211, size: 32, align: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !275, file: !200, line: 589, baseType: !197, size: 64, align: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !275, file: !200, line: 590, baseType: !211, size: 32, align: 32, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !275, file: !200, line: 591, baseType: !248, size: 64, align: 64, offset: 192)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !275, file: !200, line: 592, baseType: !252, size: 64, align: 64, offset: 256)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !275, file: !200, line: 593, baseType: !252, size: 64, align: 64, offset: 320)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow", scope: !275, file: !200, line: 594, baseType: !252, size: 64, align: 64, offset: 384)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !275, file: !200, line: 595, baseType: !265, size: 64, align: 64, offset: 448)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !275, file: !200, line: 596, baseType: !211, size: 32, align: 32, offset: 512)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !275, file: !200, line: 596, baseType: !211, size: 32, align: 32, offset: 544)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !275, file: !200, line: 597, baseType: !211, size: 32, align: 32, offset: 576)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !275, file: !200, line: 597, baseType: !211, size: 32, align: 32, offset: 608)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !275, file: !200, line: 598, baseType: !156, size: 32, align: 32, offset: 640)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !275, file: !200, line: 599, baseType: !156, size: 32, align: 32, offset: 672)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "same_screen", scope: !275, file: !200, line: 600, baseType: !211, size: 32, align: 32, offset: 704)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "xmotion", scope: !237, file: !200, line: 990, baseType: !293, size: 768, align: 64)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMotionEvent", file: !200, line: 619, baseType: !294)
!294 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 605, size: 768, align: 64, elements: !295)
!295 = !{!296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !294, file: !200, line: 606, baseType: !211, size: 32, align: 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !294, file: !200, line: 607, baseType: !197, size: 64, align: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !294, file: !200, line: 608, baseType: !211, size: 32, align: 32, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !294, file: !200, line: 609, baseType: !248, size: 64, align: 64, offset: 192)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !294, file: !200, line: 610, baseType: !252, size: 64, align: 64, offset: 256)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !294, file: !200, line: 611, baseType: !252, size: 64, align: 64, offset: 320)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow", scope: !294, file: !200, line: 612, baseType: !252, size: 64, align: 64, offset: 384)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !294, file: !200, line: 613, baseType: !265, size: 64, align: 64, offset: 448)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !294, file: !200, line: 614, baseType: !211, size: 32, align: 32, offset: 512)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !294, file: !200, line: 614, baseType: !211, size: 32, align: 32, offset: 544)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !294, file: !200, line: 615, baseType: !211, size: 32, align: 32, offset: 576)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !294, file: !200, line: 615, baseType: !211, size: 32, align: 32, offset: 608)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !294, file: !200, line: 616, baseType: !156, size: 32, align: 32, offset: 640)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "is_hint", scope: !294, file: !200, line: 617, baseType: !153, size: 8, align: 8, offset: 672)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "same_screen", scope: !294, file: !200, line: 618, baseType: !211, size: 32, align: 32, offset: 704)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "xcrossing", scope: !237, file: !200, line: 991, baseType: !312, size: 832, align: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCrossingEvent", file: !200, line: 642, baseType: !313)
!313 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 622, size: 832, align: 64, elements: !314)
!314 = !{!315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !313, file: !200, line: 623, baseType: !211, size: 32, align: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !313, file: !200, line: 624, baseType: !197, size: 64, align: 64, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !313, file: !200, line: 625, baseType: !211, size: 32, align: 32, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !313, file: !200, line: 626, baseType: !248, size: 64, align: 64, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !313, file: !200, line: 627, baseType: !252, size: 64, align: 64, offset: 256)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !313, file: !200, line: 628, baseType: !252, size: 64, align: 64, offset: 320)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow", scope: !313, file: !200, line: 629, baseType: !252, size: 64, align: 64, offset: 384)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !313, file: !200, line: 630, baseType: !265, size: 64, align: 64, offset: 448)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !313, file: !200, line: 631, baseType: !211, size: 32, align: 32, offset: 512)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !313, file: !200, line: 631, baseType: !211, size: 32, align: 32, offset: 544)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "x_root", scope: !313, file: !200, line: 632, baseType: !211, size: 32, align: 32, offset: 576)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "y_root", scope: !313, file: !200, line: 632, baseType: !211, size: 32, align: 32, offset: 608)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !313, file: !200, line: 633, baseType: !211, size: 32, align: 32, offset: 640)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "detail", scope: !313, file: !200, line: 634, baseType: !211, size: 32, align: 32, offset: 672)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "same_screen", scope: !313, file: !200, line: 639, baseType: !211, size: 32, align: 32, offset: 704)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "focus", scope: !313, file: !200, line: 640, baseType: !211, size: 32, align: 32, offset: 736)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !313, file: !200, line: 641, baseType: !156, size: 32, align: 32, offset: 768)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "xfocus", scope: !237, file: !200, line: 992, baseType: !333, size: 384, align: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "XFocusChangeEvent", file: !200, line: 660, baseType: !334)
!334 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 646, size: 384, align: 64, elements: !335)
!335 = !{!336, !337, !338, !339, !340, !341, !342}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !334, file: !200, line: 647, baseType: !211, size: 32, align: 32)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !334, file: !200, line: 648, baseType: !197, size: 64, align: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !334, file: !200, line: 649, baseType: !211, size: 32, align: 32, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !334, file: !200, line: 650, baseType: !248, size: 64, align: 64, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !334, file: !200, line: 651, baseType: !252, size: 64, align: 64, offset: 256)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !334, file: !200, line: 652, baseType: !211, size: 32, align: 32, offset: 320)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "detail", scope: !334, file: !200, line: 654, baseType: !211, size: 32, align: 32, offset: 352)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "xexpose", scope: !237, file: !200, line: 993, baseType: !344, size: 512, align: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "XExposeEvent", file: !200, line: 683, baseType: !345)
!345 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 674, size: 512, align: 64, elements: !346)
!346 = !{!347, !348, !349, !350, !351, !352, !353, !354, !355, !356}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !345, file: !200, line: 675, baseType: !211, size: 32, align: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !345, file: !200, line: 676, baseType: !197, size: 64, align: 64, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !345, file: !200, line: 677, baseType: !211, size: 32, align: 32, offset: 128)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !345, file: !200, line: 678, baseType: !248, size: 64, align: 64, offset: 192)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !345, file: !200, line: 679, baseType: !252, size: 64, align: 64, offset: 256)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !345, file: !200, line: 680, baseType: !211, size: 32, align: 32, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !345, file: !200, line: 680, baseType: !211, size: 32, align: 32, offset: 352)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !345, file: !200, line: 681, baseType: !211, size: 32, align: 32, offset: 384)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !345, file: !200, line: 681, baseType: !211, size: 32, align: 32, offset: 416)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !345, file: !200, line: 682, baseType: !211, size: 32, align: 32, offset: 448)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "xgraphicsexpose", scope: !237, file: !200, line: 994, baseType: !358, size: 576, align: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGraphicsExposeEvent", file: !200, line: 696, baseType: !359)
!359 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 685, size: 576, align: 64, elements: !360)
!360 = !{!361, !362, !363, !364, !365, !367, !368, !369, !370, !371, !372, !373}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !359, file: !200, line: 686, baseType: !211, size: 32, align: 32)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !359, file: !200, line: 687, baseType: !197, size: 64, align: 64, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !359, file: !200, line: 688, baseType: !211, size: 32, align: 32, offset: 128)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !359, file: !200, line: 689, baseType: !248, size: 64, align: 64, offset: 192)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "drawable", scope: !359, file: !200, line: 690, baseType: !366, size: 64, align: 64, offset: 256)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "Drawable", file: !205, line: 97, baseType: !206)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !359, file: !200, line: 691, baseType: !211, size: 32, align: 32, offset: 320)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !359, file: !200, line: 691, baseType: !211, size: 32, align: 32, offset: 352)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !359, file: !200, line: 692, baseType: !211, size: 32, align: 32, offset: 384)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !359, file: !200, line: 692, baseType: !211, size: 32, align: 32, offset: 416)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !359, file: !200, line: 693, baseType: !211, size: 32, align: 32, offset: 448)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "major_code", scope: !359, file: !200, line: 694, baseType: !211, size: 32, align: 32, offset: 480)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "minor_code", scope: !359, file: !200, line: 695, baseType: !211, size: 32, align: 32, offset: 512)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "xnoexpose", scope: !237, file: !200, line: 995, baseType: !375, size: 384, align: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "XNoExposeEvent", file: !200, line: 706, baseType: !376)
!376 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 698, size: 384, align: 64, elements: !377)
!377 = !{!378, !379, !380, !381, !382, !383, !384}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !376, file: !200, line: 699, baseType: !211, size: 32, align: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !376, file: !200, line: 700, baseType: !197, size: 64, align: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !376, file: !200, line: 701, baseType: !211, size: 32, align: 32, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !376, file: !200, line: 702, baseType: !248, size: 64, align: 64, offset: 192)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "drawable", scope: !376, file: !200, line: 703, baseType: !366, size: 64, align: 64, offset: 256)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "major_code", scope: !376, file: !200, line: 704, baseType: !211, size: 32, align: 32, offset: 320)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "minor_code", scope: !376, file: !200, line: 705, baseType: !211, size: 32, align: 32, offset: 352)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "xvisibility", scope: !237, file: !200, line: 996, baseType: !386, size: 384, align: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "XVisibilityEvent", file: !200, line: 715, baseType: !387)
!387 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 708, size: 384, align: 64, elements: !388)
!388 = !{!389, !390, !391, !392, !393, !394}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !387, file: !200, line: 709, baseType: !211, size: 32, align: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !387, file: !200, line: 710, baseType: !197, size: 64, align: 64, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !387, file: !200, line: 711, baseType: !211, size: 32, align: 32, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !387, file: !200, line: 712, baseType: !248, size: 64, align: 64, offset: 192)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !387, file: !200, line: 713, baseType: !252, size: 64, align: 64, offset: 256)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !387, file: !200, line: 714, baseType: !211, size: 32, align: 32, offset: 320)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "xcreatewindow", scope: !237, file: !200, line: 997, baseType: !396, size: 576, align: 64)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCreateWindowEvent", file: !200, line: 728, baseType: !397)
!397 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 717, size: 576, align: 64, elements: !398)
!398 = !{!399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !397, file: !200, line: 718, baseType: !211, size: 32, align: 32)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !397, file: !200, line: 719, baseType: !197, size: 64, align: 64, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !397, file: !200, line: 720, baseType: !211, size: 32, align: 32, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !397, file: !200, line: 721, baseType: !248, size: 64, align: 64, offset: 192)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !397, file: !200, line: 722, baseType: !252, size: 64, align: 64, offset: 256)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !397, file: !200, line: 723, baseType: !252, size: 64, align: 64, offset: 320)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !397, file: !200, line: 724, baseType: !211, size: 32, align: 32, offset: 384)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !397, file: !200, line: 724, baseType: !211, size: 32, align: 32, offset: 416)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !397, file: !200, line: 725, baseType: !211, size: 32, align: 32, offset: 448)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !397, file: !200, line: 725, baseType: !211, size: 32, align: 32, offset: 480)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !397, file: !200, line: 726, baseType: !211, size: 32, align: 32, offset: 512)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !397, file: !200, line: 727, baseType: !211, size: 32, align: 32, offset: 544)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "xdestroywindow", scope: !237, file: !200, line: 998, baseType: !412, size: 384, align: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "XDestroyWindowEvent", file: !200, line: 737, baseType: !413)
!413 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 730, size: 384, align: 64, elements: !414)
!414 = !{!415, !416, !417, !418, !419, !420}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !413, file: !200, line: 731, baseType: !211, size: 32, align: 32)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !413, file: !200, line: 732, baseType: !197, size: 64, align: 64, offset: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !413, file: !200, line: 733, baseType: !211, size: 32, align: 32, offset: 128)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !413, file: !200, line: 734, baseType: !248, size: 64, align: 64, offset: 192)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !413, file: !200, line: 735, baseType: !252, size: 64, align: 64, offset: 256)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !413, file: !200, line: 736, baseType: !252, size: 64, align: 64, offset: 320)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "xunmap", scope: !237, file: !200, line: 999, baseType: !422, size: 448, align: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "XUnmapEvent", file: !200, line: 747, baseType: !423)
!423 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 739, size: 448, align: 64, elements: !424)
!424 = !{!425, !426, !427, !428, !429, !430, !431}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !423, file: !200, line: 740, baseType: !211, size: 32, align: 32)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !423, file: !200, line: 741, baseType: !197, size: 64, align: 64, offset: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !423, file: !200, line: 742, baseType: !211, size: 32, align: 32, offset: 128)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !423, file: !200, line: 743, baseType: !248, size: 64, align: 64, offset: 192)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !423, file: !200, line: 744, baseType: !252, size: 64, align: 64, offset: 256)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !423, file: !200, line: 745, baseType: !252, size: 64, align: 64, offset: 320)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "from_configure", scope: !423, file: !200, line: 746, baseType: !211, size: 32, align: 32, offset: 384)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "xmap", scope: !237, file: !200, line: 1000, baseType: !433, size: 448, align: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMapEvent", file: !200, line: 757, baseType: !434)
!434 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 749, size: 448, align: 64, elements: !435)
!435 = !{!436, !437, !438, !439, !440, !441, !442}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !434, file: !200, line: 750, baseType: !211, size: 32, align: 32)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !434, file: !200, line: 751, baseType: !197, size: 64, align: 64, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !434, file: !200, line: 752, baseType: !211, size: 32, align: 32, offset: 128)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !434, file: !200, line: 753, baseType: !248, size: 64, align: 64, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !434, file: !200, line: 754, baseType: !252, size: 64, align: 64, offset: 256)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !434, file: !200, line: 755, baseType: !252, size: 64, align: 64, offset: 320)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !434, file: !200, line: 756, baseType: !211, size: 32, align: 32, offset: 384)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "xmaprequest", scope: !237, file: !200, line: 1001, baseType: !444, size: 384, align: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMapRequestEvent", file: !200, line: 766, baseType: !445)
!445 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 759, size: 384, align: 64, elements: !446)
!446 = !{!447, !448, !449, !450, !451, !452}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !445, file: !200, line: 760, baseType: !211, size: 32, align: 32)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !445, file: !200, line: 761, baseType: !197, size: 64, align: 64, offset: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !445, file: !200, line: 762, baseType: !211, size: 32, align: 32, offset: 128)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !445, file: !200, line: 763, baseType: !248, size: 64, align: 64, offset: 192)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !445, file: !200, line: 764, baseType: !252, size: 64, align: 64, offset: 256)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !445, file: !200, line: 765, baseType: !252, size: 64, align: 64, offset: 320)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "xreparent", scope: !237, file: !200, line: 1002, baseType: !454, size: 576, align: 64)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "XReparentEvent", file: !200, line: 778, baseType: !455)
!455 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 768, size: 576, align: 64, elements: !456)
!456 = !{!457, !458, !459, !460, !461, !462, !463, !464, !465, !466}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !455, file: !200, line: 769, baseType: !211, size: 32, align: 32)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !455, file: !200, line: 770, baseType: !197, size: 64, align: 64, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !455, file: !200, line: 771, baseType: !211, size: 32, align: 32, offset: 128)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !455, file: !200, line: 772, baseType: !248, size: 64, align: 64, offset: 192)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !455, file: !200, line: 773, baseType: !252, size: 64, align: 64, offset: 256)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !455, file: !200, line: 774, baseType: !252, size: 64, align: 64, offset: 320)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !455, file: !200, line: 775, baseType: !252, size: 64, align: 64, offset: 384)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !455, file: !200, line: 776, baseType: !211, size: 32, align: 32, offset: 448)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !455, file: !200, line: 776, baseType: !211, size: 32, align: 32, offset: 480)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !455, file: !200, line: 777, baseType: !211, size: 32, align: 32, offset: 512)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "xconfigure", scope: !237, file: !200, line: 1003, baseType: !468, size: 704, align: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "XConfigureEvent", file: !200, line: 792, baseType: !469)
!469 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 780, size: 704, align: 64, elements: !470)
!470 = !{!471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !469, file: !200, line: 781, baseType: !211, size: 32, align: 32)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !469, file: !200, line: 782, baseType: !197, size: 64, align: 64, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !469, file: !200, line: 783, baseType: !211, size: 32, align: 32, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !469, file: !200, line: 784, baseType: !248, size: 64, align: 64, offset: 192)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !469, file: !200, line: 785, baseType: !252, size: 64, align: 64, offset: 256)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !469, file: !200, line: 786, baseType: !252, size: 64, align: 64, offset: 320)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !469, file: !200, line: 787, baseType: !211, size: 32, align: 32, offset: 384)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !469, file: !200, line: 787, baseType: !211, size: 32, align: 32, offset: 416)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !469, file: !200, line: 788, baseType: !211, size: 32, align: 32, offset: 448)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !469, file: !200, line: 788, baseType: !211, size: 32, align: 32, offset: 480)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !469, file: !200, line: 789, baseType: !211, size: 32, align: 32, offset: 512)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "above", scope: !469, file: !200, line: 790, baseType: !252, size: 64, align: 64, offset: 576)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !469, file: !200, line: 791, baseType: !211, size: 32, align: 32, offset: 640)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "xgravity", scope: !237, file: !200, line: 1004, baseType: !485, size: 448, align: 64)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGravityEvent", file: !200, line: 802, baseType: !486)
!486 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 794, size: 448, align: 64, elements: !487)
!487 = !{!488, !489, !490, !491, !492, !493, !494, !495}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !486, file: !200, line: 795, baseType: !211, size: 32, align: 32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !486, file: !200, line: 796, baseType: !197, size: 64, align: 64, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !486, file: !200, line: 797, baseType: !211, size: 32, align: 32, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !486, file: !200, line: 798, baseType: !248, size: 64, align: 64, offset: 192)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !486, file: !200, line: 799, baseType: !252, size: 64, align: 64, offset: 256)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !486, file: !200, line: 800, baseType: !252, size: 64, align: 64, offset: 320)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !486, file: !200, line: 801, baseType: !211, size: 32, align: 32, offset: 384)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !486, file: !200, line: 801, baseType: !211, size: 32, align: 32, offset: 416)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "xresizerequest", scope: !237, file: !200, line: 1005, baseType: !497, size: 384, align: 64)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "XResizeRequestEvent", file: !200, line: 811, baseType: !498)
!498 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 804, size: 384, align: 64, elements: !499)
!499 = !{!500, !501, !502, !503, !504, !505, !506}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !498, file: !200, line: 805, baseType: !211, size: 32, align: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !498, file: !200, line: 806, baseType: !197, size: 64, align: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !498, file: !200, line: 807, baseType: !211, size: 32, align: 32, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !498, file: !200, line: 808, baseType: !248, size: 64, align: 64, offset: 192)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !498, file: !200, line: 809, baseType: !252, size: 64, align: 64, offset: 256)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !498, file: !200, line: 810, baseType: !211, size: 32, align: 32, offset: 320)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !498, file: !200, line: 810, baseType: !211, size: 32, align: 32, offset: 352)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "xconfigurerequest", scope: !237, file: !200, line: 1006, baseType: !508, size: 768, align: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "XConfigureRequestEvent", file: !200, line: 826, baseType: !509)
!509 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 813, size: 768, align: 64, elements: !510)
!510 = !{!511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !509, file: !200, line: 814, baseType: !211, size: 32, align: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !509, file: !200, line: 815, baseType: !197, size: 64, align: 64, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !509, file: !200, line: 816, baseType: !211, size: 32, align: 32, offset: 128)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !509, file: !200, line: 817, baseType: !248, size: 64, align: 64, offset: 192)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !509, file: !200, line: 818, baseType: !252, size: 64, align: 64, offset: 256)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !509, file: !200, line: 819, baseType: !252, size: 64, align: 64, offset: 320)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !509, file: !200, line: 820, baseType: !211, size: 32, align: 32, offset: 384)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !509, file: !200, line: 820, baseType: !211, size: 32, align: 32, offset: 416)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !509, file: !200, line: 821, baseType: !211, size: 32, align: 32, offset: 448)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !509, file: !200, line: 821, baseType: !211, size: 32, align: 32, offset: 480)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !509, file: !200, line: 822, baseType: !211, size: 32, align: 32, offset: 512)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "above", scope: !509, file: !200, line: 823, baseType: !252, size: 64, align: 64, offset: 576)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "detail", scope: !509, file: !200, line: 824, baseType: !211, size: 32, align: 32, offset: 640)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "value_mask", scope: !509, file: !200, line: 825, baseType: !197, size: 64, align: 64, offset: 704)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "xcirculate", scope: !237, file: !200, line: 1007, baseType: !526, size: 448, align: 64)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCirculateEvent", file: !200, line: 836, baseType: !527)
!527 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 828, size: 448, align: 64, elements: !528)
!528 = !{!529, !530, !531, !532, !533, !534, !535}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !527, file: !200, line: 829, baseType: !211, size: 32, align: 32)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !527, file: !200, line: 830, baseType: !197, size: 64, align: 64, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !527, file: !200, line: 831, baseType: !211, size: 32, align: 32, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !527, file: !200, line: 832, baseType: !248, size: 64, align: 64, offset: 192)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !527, file: !200, line: 833, baseType: !252, size: 64, align: 64, offset: 256)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !527, file: !200, line: 834, baseType: !252, size: 64, align: 64, offset: 320)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "place", scope: !527, file: !200, line: 835, baseType: !211, size: 32, align: 32, offset: 384)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "xcirculaterequest", scope: !237, file: !200, line: 1008, baseType: !537, size: 448, align: 64)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCirculateRequestEvent", file: !200, line: 846, baseType: !538)
!538 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 838, size: 448, align: 64, elements: !539)
!539 = !{!540, !541, !542, !543, !544, !545, !546}
!540 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !538, file: !200, line: 839, baseType: !211, size: 32, align: 32)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !538, file: !200, line: 840, baseType: !197, size: 64, align: 64, offset: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !538, file: !200, line: 841, baseType: !211, size: 32, align: 32, offset: 128)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !538, file: !200, line: 842, baseType: !248, size: 64, align: 64, offset: 192)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !538, file: !200, line: 843, baseType: !252, size: 64, align: 64, offset: 256)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !538, file: !200, line: 844, baseType: !252, size: 64, align: 64, offset: 320)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "place", scope: !538, file: !200, line: 845, baseType: !211, size: 32, align: 32, offset: 384)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "xproperty", scope: !237, file: !200, line: 1009, baseType: !548, size: 512, align: 64)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "XPropertyEvent", file: !200, line: 857, baseType: !549)
!549 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 848, size: 512, align: 64, elements: !550)
!550 = !{!551, !552, !553, !554, !555, !556, !558, !559}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !549, file: !200, line: 849, baseType: !211, size: 32, align: 32)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !549, file: !200, line: 850, baseType: !197, size: 64, align: 64, offset: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !549, file: !200, line: 851, baseType: !211, size: 32, align: 32, offset: 128)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !549, file: !200, line: 852, baseType: !248, size: 64, align: 64, offset: 192)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !549, file: !200, line: 853, baseType: !252, size: 64, align: 64, offset: 256)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "atom", scope: !549, file: !200, line: 854, baseType: !557, size: 64, align: 64, offset: 320)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "Atom", file: !205, line: 74, baseType: !197)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !549, file: !200, line: 855, baseType: !265, size: 64, align: 64, offset: 384)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !549, file: !200, line: 856, baseType: !211, size: 32, align: 32, offset: 448)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "xselectionclear", scope: !237, file: !200, line: 1010, baseType: !561, size: 448, align: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSelectionClearEvent", file: !200, line: 867, baseType: !562)
!562 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 859, size: 448, align: 64, elements: !563)
!563 = !{!564, !565, !566, !567, !568, !569, !570}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !562, file: !200, line: 860, baseType: !211, size: 32, align: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !562, file: !200, line: 861, baseType: !197, size: 64, align: 64, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !562, file: !200, line: 862, baseType: !211, size: 32, align: 32, offset: 128)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !562, file: !200, line: 863, baseType: !248, size: 64, align: 64, offset: 192)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !562, file: !200, line: 864, baseType: !252, size: 64, align: 64, offset: 256)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !562, file: !200, line: 865, baseType: !557, size: 64, align: 64, offset: 320)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !562, file: !200, line: 866, baseType: !265, size: 64, align: 64, offset: 384)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "xselectionrequest", scope: !237, file: !200, line: 1011, baseType: !572, size: 640, align: 64)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSelectionRequestEvent", file: !200, line: 880, baseType: !573)
!573 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 869, size: 640, align: 64, elements: !574)
!574 = !{!575, !576, !577, !578, !579, !580, !581, !582, !583, !584}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !573, file: !200, line: 870, baseType: !211, size: 32, align: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !573, file: !200, line: 871, baseType: !197, size: 64, align: 64, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !573, file: !200, line: 872, baseType: !211, size: 32, align: 32, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !573, file: !200, line: 873, baseType: !248, size: 64, align: 64, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !573, file: !200, line: 874, baseType: !252, size: 64, align: 64, offset: 256)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "requestor", scope: !573, file: !200, line: 875, baseType: !252, size: 64, align: 64, offset: 320)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !573, file: !200, line: 876, baseType: !557, size: 64, align: 64, offset: 384)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !573, file: !200, line: 877, baseType: !557, size: 64, align: 64, offset: 448)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !573, file: !200, line: 878, baseType: !557, size: 64, align: 64, offset: 512)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !573, file: !200, line: 879, baseType: !265, size: 64, align: 64, offset: 576)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "xselection", scope: !237, file: !200, line: 1012, baseType: !586, size: 576, align: 64)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSelectionEvent", file: !200, line: 892, baseType: !587)
!587 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 882, size: 576, align: 64, elements: !588)
!588 = !{!589, !590, !591, !592, !593, !594, !595, !596, !597}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !587, file: !200, line: 883, baseType: !211, size: 32, align: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !587, file: !200, line: 884, baseType: !197, size: 64, align: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !587, file: !200, line: 885, baseType: !211, size: 32, align: 32, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !587, file: !200, line: 886, baseType: !248, size: 64, align: 64, offset: 192)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "requestor", scope: !587, file: !200, line: 887, baseType: !252, size: 64, align: 64, offset: 256)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "selection", scope: !587, file: !200, line: 888, baseType: !557, size: 64, align: 64, offset: 320)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !587, file: !200, line: 889, baseType: !557, size: 64, align: 64, offset: 384)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "property", scope: !587, file: !200, line: 890, baseType: !557, size: 64, align: 64, offset: 448)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !587, file: !200, line: 891, baseType: !265, size: 64, align: 64, offset: 512)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "xcolormap", scope: !237, file: !200, line: 1013, baseType: !599, size: 448, align: 64)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "XColormapEvent", file: !200, line: 907, baseType: !600)
!600 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 894, size: 448, align: 64, elements: !601)
!601 = !{!602, !603, !604, !605, !606, !607, !608, !609}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !600, file: !200, line: 895, baseType: !211, size: 32, align: 32)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !600, file: !200, line: 896, baseType: !197, size: 64, align: 64, offset: 64)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !600, file: !200, line: 897, baseType: !211, size: 32, align: 32, offset: 128)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !600, file: !200, line: 898, baseType: !248, size: 64, align: 64, offset: 192)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !600, file: !200, line: 899, baseType: !252, size: 64, align: 64, offset: 256)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !600, file: !200, line: 900, baseType: !221, size: 64, align: 64, offset: 320)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !600, file: !200, line: 904, baseType: !211, size: 32, align: 32, offset: 384)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !600, file: !200, line: 906, baseType: !211, size: 32, align: 32, offset: 416)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "xclient", scope: !237, file: !200, line: 1014, baseType: !611, size: 768, align: 64)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "XClientMessageEvent", file: !200, line: 922, baseType: !612)
!612 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 909, size: 768, align: 64, elements: !613)
!613 = !{!614, !615, !616, !617, !618, !619, !620, !621}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !612, file: !200, line: 910, baseType: !211, size: 32, align: 32)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !612, file: !200, line: 911, baseType: !197, size: 64, align: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !612, file: !200, line: 912, baseType: !211, size: 32, align: 32, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !612, file: !200, line: 913, baseType: !248, size: 64, align: 64, offset: 192)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !612, file: !200, line: 914, baseType: !252, size: 64, align: 64, offset: 256)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "message_type", scope: !612, file: !200, line: 915, baseType: !557, size: 64, align: 64, offset: 320)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !612, file: !200, line: 916, baseType: !211, size: 32, align: 32, offset: 384)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !612, file: !200, line: 921, baseType: !622, size: 320, align: 64, offset: 448)
!622 = !DICompositeType(tag: DW_TAG_union_type, scope: !612, file: !200, line: 917, size: 320, align: 64, elements: !623)
!623 = !{!624, !628, !633}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !622, file: !200, line: 918, baseType: !625, size: 160, align: 8)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 160, align: 8, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 20)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !622, file: !200, line: 919, baseType: !629, size: 160, align: 16)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !630, size: 160, align: 16, elements: !631)
!630 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!631 = !{!632}
!632 = !DISubrange(count: 10)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !622, file: !200, line: 920, baseType: !634, size: 320, align: 64)
!634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 320, align: 64, elements: !635)
!635 = !{!636}
!636 = !DISubrange(count: 5)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "xmapping", scope: !237, file: !200, line: 1015, baseType: !638, size: 448, align: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMappingEvent", file: !200, line: 934, baseType: !639)
!639 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 924, size: 448, align: 64, elements: !640)
!640 = !{!641, !642, !643, !644, !645, !646, !647, !648}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !639, file: !200, line: 925, baseType: !211, size: 32, align: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !639, file: !200, line: 926, baseType: !197, size: 64, align: 64, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !639, file: !200, line: 927, baseType: !211, size: 32, align: 32, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !639, file: !200, line: 928, baseType: !248, size: 64, align: 64, offset: 192)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !639, file: !200, line: 929, baseType: !252, size: 64, align: 64, offset: 256)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !639, file: !200, line: 930, baseType: !211, size: 32, align: 32, offset: 320)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "first_keycode", scope: !639, file: !200, line: 932, baseType: !211, size: 32, align: 32, offset: 352)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !639, file: !200, line: 933, baseType: !211, size: 32, align: 32, offset: 384)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "xerror", scope: !237, file: !200, line: 1016, baseType: !650, size: 320, align: 64)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "XErrorEvent", file: !200, line: 944, baseType: !651)
!651 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 936, size: 320, align: 64, elements: !652)
!652 = !{!653, !654, !655, !656, !657, !658, !659}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !651, file: !200, line: 937, baseType: !211, size: 32, align: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !651, file: !200, line: 938, baseType: !248, size: 64, align: 64, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "resourceid", scope: !651, file: !200, line: 939, baseType: !206, size: 64, align: 64, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !651, file: !200, line: 940, baseType: !197, size: 64, align: 64, offset: 192)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "error_code", scope: !651, file: !200, line: 941, baseType: !170, size: 8, align: 8, offset: 256)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "request_code", scope: !651, file: !200, line: 942, baseType: !170, size: 8, align: 8, offset: 264)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "minor_code", scope: !651, file: !200, line: 943, baseType: !170, size: 8, align: 8, offset: 272)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "xkeymap", scope: !237, file: !200, line: 1017, baseType: !661, size: 576, align: 64)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "XKeymapEvent", file: !200, line: 672, baseType: !662)
!662 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 665, size: 576, align: 64, elements: !663)
!663 = !{!664, !665, !666, !667, !668, !669}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !662, file: !200, line: 666, baseType: !211, size: 32, align: 32)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !662, file: !200, line: 667, baseType: !197, size: 64, align: 64, offset: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !662, file: !200, line: 668, baseType: !211, size: 32, align: 32, offset: 128)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !662, file: !200, line: 669, baseType: !248, size: 64, align: 64, offset: 192)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !662, file: !200, line: 670, baseType: !252, size: 64, align: 64, offset: 256)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "key_vector", scope: !662, file: !200, line: 671, baseType: !670, size: 256, align: 8, offset: 320)
!670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !153, size: 256, align: 8, elements: !671)
!671 = !{!672}
!672 = !DISubrange(count: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "xgeneric", scope: !237, file: !200, line: 1018, baseType: !674, size: 320, align: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGenericEvent", file: !200, line: 968, baseType: !675)
!675 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 960, size: 320, align: 64, elements: !676)
!676 = !{!677, !678, !679, !680, !681, !682}
!677 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !675, file: !200, line: 962, baseType: !211, size: 32, align: 32)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !675, file: !200, line: 963, baseType: !197, size: 64, align: 64, offset: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !675, file: !200, line: 964, baseType: !211, size: 32, align: 32, offset: 128)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !675, file: !200, line: 965, baseType: !248, size: 64, align: 64, offset: 192)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "extension", scope: !675, file: !200, line: 966, baseType: !211, size: 32, align: 32, offset: 256)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "evtype", scope: !675, file: !200, line: 967, baseType: !211, size: 32, align: 32, offset: 288)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "xcookie", scope: !237, file: !200, line: 1019, baseType: !684, size: 448, align: 64)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGenericEventCookie", file: !200, line: 979, baseType: !685)
!685 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 970, size: 448, align: 64, elements: !686)
!686 = !{!687, !688, !689, !690, !691, !692, !693, !694}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !685, file: !200, line: 971, baseType: !211, size: 32, align: 32)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !685, file: !200, line: 972, baseType: !197, size: 64, align: 64, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "send_event", scope: !685, file: !200, line: 973, baseType: !211, size: 32, align: 32, offset: 128)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !685, file: !200, line: 974, baseType: !248, size: 64, align: 64, offset: 192)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "extension", scope: !685, file: !200, line: 975, baseType: !211, size: 32, align: 32, offset: 256)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "evtype", scope: !685, file: !200, line: 976, baseType: !211, size: 32, align: 32, offset: 288)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !685, file: !200, line: 977, baseType: !156, size: 32, align: 32, offset: 320)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !685, file: !200, line: 978, baseType: !695, size: 64, align: 64, offset: 384)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !237, file: !200, line: 1020, baseType: !697, size: 1536, align: 64)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 1536, align: 64, elements: !698)
!698 = !{!699}
!699 = !DISubrange(count: 24)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "num_actions", scope: !147, file: !133, line: 136, baseType: !155, size: 32, align: 32, offset: 640)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "resources", scope: !147, file: !133, line: 137, baseType: !703, size: 64, align: 64, offset: 704)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtResourceList", file: !4, line: 368, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64, align: 64)
!705 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XtResource", file: !4, line: 360, size: 384, align: 64, elements: !706)
!706 = !{!707, !708, !709, !710, !711, !712, !713}
!707 = !DIDerivedType(tag: DW_TAG_member, name: "resource_name", scope: !705, file: !4, line: 361, baseType: !151, size: 64, align: 64)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "resource_class", scope: !705, file: !4, line: 362, baseType: !151, size: 64, align: 64, offset: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "resource_type", scope: !705, file: !4, line: 363, baseType: !151, size: 64, align: 64, offset: 128)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "resource_size", scope: !705, file: !4, line: 364, baseType: !155, size: 32, align: 32, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "resource_offset", scope: !705, file: !4, line: 365, baseType: !155, size: 32, align: 32, offset: 224)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !705, file: !4, line: 366, baseType: !151, size: 64, align: 64, offset: 256)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "default_addr", scope: !705, file: !4, line: 367, baseType: !714, size: 64, align: 64, offset: 320)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtPointer", file: !4, line: 164, baseType: !695)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "num_resources", scope: !147, file: !133, line: 138, baseType: !155, size: 32, align: 32, offset: 768)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "xrm_class", scope: !147, file: !133, line: 139, baseType: !717, size: 32, align: 32, offset: 800)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "XrmClass", file: !718, line: 142, baseType: !719)
!718 = !DIFile(filename: "/usr/include/X11/Xresource.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "XrmQuark", file: !718, line: 84, baseType: !211)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "compress_motion", scope: !147, file: !133, line: 140, baseType: !721, size: 8, align: 8, offset: 832)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "Boolean", file: !4, line: 155, baseType: !153)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "compress_exposure", scope: !147, file: !133, line: 141, baseType: !169, size: 8, align: 8, offset: 840)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "compress_enterleave", scope: !147, file: !133, line: 142, baseType: !721, size: 8, align: 8, offset: 848)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "visible_interest", scope: !147, file: !133, line: 143, baseType: !721, size: 8, align: 8, offset: 856)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !147, file: !133, line: 144, baseType: !726, size: 64, align: 64, offset: 896)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtWidgetProc", file: !159, line: 85, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64, align: 64)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !130}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "resize", scope: !147, file: !133, line: 145, baseType: !726, size: 64, align: 64, offset: 960)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "expose", scope: !147, file: !133, line: 146, baseType: !732, size: 64, align: 64, offset: 1024)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtExposeProc", file: !159, line: 128, baseType: !733)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64, align: 64)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !130, !235, !736}
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "Region", file: !737, line: 273, baseType: !738)
!737 = !DIFile(filename: "/usr/include/X11/Xutil.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64, align: 64)
!739 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XRegion", file: !737, line: 273, flags: DIFlagFwdDecl)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "set_values", scope: !147, file: !133, line: 147, baseType: !741, size: 64, align: 64, offset: 1088)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtSetValuesFunc", file: !159, line: 107, baseType: !742)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64, align: 64)
!743 = !DISubroutineType(types: !744)
!744 = !{!721, !130, !130, !130, !176, !184}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "set_values_hook", scope: !147, file: !133, line: 148, baseType: !746, size: 64, align: 64, offset: 1152)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtArgsFunc", file: !159, line: 115, baseType: !747)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64, align: 64)
!748 = !DISubroutineType(types: !749)
!749 = !{!721, !130, !176, !184}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "set_values_almost", scope: !147, file: !133, line: 149, baseType: !751, size: 64, align: 64, offset: 1216)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtAlmostProc", file: !159, line: 121, baseType: !752)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64, align: 64)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !130, !130, !755, !755}
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64, align: 64)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtWidgetGeometry", file: !4, line: 224, baseType: !757)
!757 = !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 218, size: 256, align: 64, elements: !758)
!758 = !{!759, !761, !763, !764, !767, !768, !769, !770}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "request_mode", scope: !757, file: !4, line: 219, baseType: !760, size: 32, align: 32)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtGeometryMask", file: !4, line: 120, baseType: !156)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !757, file: !4, line: 220, baseType: !762, size: 16, align: 16, offset: 32)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "Position", file: !4, line: 162, baseType: !630)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !757, file: !4, line: 220, baseType: !762, size: 16, align: 16, offset: 48)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !757, file: !4, line: 221, baseType: !765, size: 16, align: 16, offset: 64)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "Dimension", file: !4, line: 161, baseType: !766)
!766 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !757, file: !4, line: 221, baseType: !765, size: 16, align: 16, offset: 80)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !757, file: !4, line: 221, baseType: !765, size: 16, align: 16, offset: 96)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !757, file: !4, line: 222, baseType: !130, size: 64, align: 64, offset: 128)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "stack_mode", scope: !757, file: !4, line: 223, baseType: !211, size: 32, align: 32, offset: 192)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "get_values_hook", scope: !147, file: !133, line: 150, baseType: !186, size: 64, align: 64, offset: 1280)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "accept_focus", scope: !147, file: !133, line: 151, baseType: !773, size: 64, align: 64, offset: 1344)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtAcceptFocusProc", file: !159, line: 89, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64, align: 64)
!775 = !DISubroutineType(types: !776)
!776 = !{!721, !130, !777}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, align: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !147, file: !133, line: 152, baseType: !779, size: 64, align: 64, offset: 1408)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtVersionType", file: !159, line: 68, baseType: !197)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "callback_private", scope: !147, file: !133, line: 153, baseType: !714, size: 64, align: 64, offset: 1472)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "tm_table", scope: !147, file: !133, line: 154, baseType: !151, size: 64, align: 64, offset: 1536)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "query_geometry", scope: !147, file: !133, line: 155, baseType: !783, size: 64, align: 64, offset: 1600)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtGeometryHandler", file: !159, line: 152, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64, align: 64)
!785 = !DISubroutineType(types: !786)
!786 = !{!787, !130, !755, !755}
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtGeometryResult", file: !4, line: 351, baseType: !3)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "display_accelerator", scope: !147, file: !133, line: 156, baseType: !789, size: 64, align: 64, offset: 1664)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtStringProc", file: !159, line: 158, baseType: !790)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64, align: 64)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !130, !151}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "extension", scope: !147, file: !133, line: 157, baseType: !714, size: 64, align: 64, offset: 1728)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !137, file: !133, line: 75, baseType: !130, size: 64, align: 64, offset: 128)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "xrm_name", scope: !137, file: !133, line: 76, baseType: !796, size: 32, align: 32, offset: 192)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "XrmName", file: !718, line: 136, baseType: !719)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "being_destroyed", scope: !137, file: !133, line: 77, baseType: !721, size: 8, align: 8, offset: 224)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_callbacks", scope: !137, file: !133, line: 78, baseType: !799, size: 64, align: 64, offset: 256)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtCallbackList", file: !4, line: 338, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64, align: 64)
!801 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XtCallbackRec", file: !4, line: 335, size: 128, align: 64, elements: !802)
!802 = !{!803, !808}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "callback", scope: !801, file: !4, line: 336, baseType: !804, size: 64, align: 64)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtCallbackProc", file: !4, line: 329, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64, align: 64)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !130, !714, !714}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "closure", scope: !801, file: !4, line: 337, baseType: !714, size: 64, align: 64, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !137, file: !133, line: 79, baseType: !714, size: 64, align: 64, offset: 320)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !137, file: !133, line: 80, baseType: !762, size: 16, align: 16, offset: 384)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !137, file: !133, line: 80, baseType: !762, size: 16, align: 16, offset: 400)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !137, file: !133, line: 81, baseType: !765, size: 16, align: 16, offset: 416)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !137, file: !133, line: 81, baseType: !765, size: 16, align: 16, offset: 432)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !137, file: !133, line: 82, baseType: !765, size: 16, align: 16, offset: 448)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "managed", scope: !137, file: !133, line: 83, baseType: !721, size: 8, align: 8, offset: 464)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "sensitive", scope: !137, file: !133, line: 84, baseType: !721, size: 8, align: 8, offset: 472)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_sensitive", scope: !137, file: !133, line: 85, baseType: !721, size: 8, align: 8, offset: 480)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "event_table", scope: !137, file: !133, line: 86, baseType: !819, size: 64, align: 64, offset: 512)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtEventTable", file: !4, line: 112, baseType: !820)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64, align: 64)
!821 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XtEventRec", file: !4, line: 112, flags: DIFlagFwdDecl)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "tm", scope: !137, file: !133, line: 87, baseType: !823, size: 256, align: 64, offset: 576)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtTMRec", file: !159, line: 194, baseType: !824)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XtTMRec", file: !159, line: 189, size: 256, align: 64, elements: !825)
!825 = !{!826, !830, !833, !836}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "translations", scope: !824, file: !159, line: 190, baseType: !827, size: 64, align: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtTranslations", file: !4, line: 176, baseType: !828)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64, align: 64)
!829 = !DICompositeType(tag: DW_TAG_structure_type, name: "_TranslationData", file: !4, line: 176, flags: DIFlagFwdDecl)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "proc_table", scope: !824, file: !159, line: 191, baseType: !831, size: 64, align: 64, offset: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtBoundActions", file: !4, line: 187, baseType: !832)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, align: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "current_state", scope: !824, file: !159, line: 192, baseType: !834, size: 64, align: 64, offset: 128)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, align: 64)
!835 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XtStateRec", file: !159, line: 187, flags: DIFlagFwdDecl)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "lastEventTime", scope: !824, file: !159, line: 193, baseType: !197, size: 64, align: 64, offset: 192)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "accelerators", scope: !137, file: !133, line: 88, baseType: !827, size: 64, align: 64, offset: 832)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "border_pixel", scope: !137, file: !133, line: 89, baseType: !839, size: 64, align: 64, offset: 896)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pixel", file: !4, line: 122, baseType: !197)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "border_pixmap", scope: !137, file: !133, line: 90, baseType: !204, size: 64, align: 64, offset: 960)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "popup_list", scope: !137, file: !133, line: 91, baseType: !842, size: 64, align: 64, offset: 1024)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "WidgetList", file: !4, line: 108, baseType: !843)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64, align: 64)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "num_popups", scope: !137, file: !133, line: 92, baseType: !155, size: 32, align: 32, offset: 1088)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !137, file: !133, line: 93, baseType: !151, size: 64, align: 64, offset: 1152)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !137, file: !133, line: 94, baseType: !847, size: 64, align: 64, offset: 1216)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64, align: 64)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "Screen", file: !200, line: 287, baseType: !849)
!849 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 269, size: 1024, align: 64, elements: !850)
!850 = !{!851, !865, !867, !868, !869, !870, !871, !872, !873, !894, !895, !896, !900, !901, !902, !903, !904, !905, !906, !907}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !849, file: !200, line: 270, baseType: !852, size: 64, align: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64, align: 64)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "XExtData", file: !200, line: 167, baseType: !854)
!854 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XExtData", file: !200, line: 160, size: 256, align: 64, elements: !855)
!855 = !{!856, !857, !859, !863}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !854, file: !200, line: 161, baseType: !211, size: 32, align: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !854, file: !200, line: 162, baseType: !858, size: 64, align: 64, offset: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64, align: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "free_private", scope: !854, file: !200, line: 163, baseType: !860, size: 64, align: 64, offset: 128)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64, align: 64)
!861 = !DISubroutineType(types: !862)
!862 = !{!211, !858}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "private_data", scope: !854, file: !200, line: 166, baseType: !864, size: 64, align: 64, offset: 192)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "XPointer", file: !200, line: 92, baseType: !152)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !849, file: !200, line: 271, baseType: !866, size: 64, align: 64, offset: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, align: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !849, file: !200, line: 272, baseType: !252, size: 64, align: 64, offset: 128)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !849, file: !200, line: 273, baseType: !211, size: 32, align: 32, offset: 192)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !849, file: !200, line: 273, baseType: !211, size: 32, align: 32, offset: 224)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "mwidth", scope: !849, file: !200, line: 274, baseType: !211, size: 32, align: 32, offset: 256)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "mheight", scope: !849, file: !200, line: 274, baseType: !211, size: 32, align: 32, offset: 288)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "ndepths", scope: !849, file: !200, line: 275, baseType: !211, size: 32, align: 32, offset: 320)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !849, file: !200, line: 276, baseType: !874, size: 64, align: 64, offset: 384)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64, align: 64)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "Depth", file: !200, line: 259, baseType: !876)
!876 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 255, size: 128, align: 64, elements: !877)
!877 = !{!878, !879, !880}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !876, file: !200, line: 256, baseType: !211, size: 32, align: 32)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "nvisuals", scope: !876, file: !200, line: 257, baseType: !211, size: 32, align: 32, offset: 32)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "visuals", scope: !876, file: !200, line: 258, baseType: !881, size: 64, align: 64, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64, align: 64)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "Visual", file: !200, line: 250, baseType: !883)
!883 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 239, size: 448, align: 64, elements: !884)
!884 = !{!885, !886, !888, !889, !890, !891, !892, !893}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !883, file: !200, line: 240, baseType: !852, size: 64, align: 64)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "visualid", scope: !883, file: !200, line: 241, baseType: !887, size: 64, align: 64, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "VisualID", file: !205, line: 76, baseType: !197)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !883, file: !200, line: 245, baseType: !211, size: 32, align: 32, offset: 128)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "red_mask", scope: !883, file: !200, line: 247, baseType: !197, size: 64, align: 64, offset: 192)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "green_mask", scope: !883, file: !200, line: 247, baseType: !197, size: 64, align: 64, offset: 256)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "blue_mask", scope: !883, file: !200, line: 247, baseType: !197, size: 64, align: 64, offset: 320)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_rgb", scope: !883, file: !200, line: 248, baseType: !211, size: 32, align: 32, offset: 384)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "map_entries", scope: !883, file: !200, line: 249, baseType: !211, size: 32, align: 32, offset: 416)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "root_depth", scope: !849, file: !200, line: 277, baseType: !211, size: 32, align: 32, offset: 448)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "root_visual", scope: !849, file: !200, line: 278, baseType: !881, size: 64, align: 64, offset: 512)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "default_gc", scope: !849, file: !200, line: 279, baseType: !897, size: 64, align: 64, offset: 576)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "GC", file: !200, line: 234, baseType: !898)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XGC", file: !200, line: 226, flags: DIFlagFwdDecl)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "cmap", scope: !849, file: !200, line: 280, baseType: !221, size: 64, align: 64, offset: 640)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "white_pixel", scope: !849, file: !200, line: 281, baseType: !197, size: 64, align: 64, offset: 704)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "black_pixel", scope: !849, file: !200, line: 282, baseType: !197, size: 64, align: 64, offset: 768)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "max_maps", scope: !849, file: !200, line: 283, baseType: !211, size: 32, align: 32, offset: 832)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "min_maps", scope: !849, file: !200, line: 283, baseType: !211, size: 32, align: 32, offset: 864)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "backing_store", scope: !849, file: !200, line: 284, baseType: !211, size: 32, align: 32, offset: 896)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "save_unders", scope: !849, file: !200, line: 285, baseType: !211, size: 32, align: 32, offset: 928)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "root_input_mask", scope: !849, file: !200, line: 286, baseType: !183, size: 64, align: 64, offset: 960)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !137, file: !133, line: 95, baseType: !221, size: 64, align: 64, offset: 1280)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !137, file: !133, line: 96, baseType: !252, size: 64, align: 64, offset: 1344)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !137, file: !133, line: 97, baseType: !155, size: 32, align: 32, offset: 1408)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "background_pixel", scope: !137, file: !133, line: 98, baseType: !839, size: 64, align: 64, offset: 1472)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "background_pixmap", scope: !137, file: !133, line: 99, baseType: !204, size: 64, align: 64, offset: 1536)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "visible", scope: !137, file: !133, line: 100, baseType: !721, size: 8, align: 8, offset: 1600)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "mapped_when_managed", scope: !137, file: !133, line: 101, baseType: !721, size: 8, align: 8, offset: 1608)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "widget_class", scope: !127, file: !126, line: 63, baseType: !141, size: 64, align: 64, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !127, file: !126, line: 64, baseType: !130, size: 64, align: 64, offset: 128)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "xrm_name", scope: !127, file: !126, line: 65, baseType: !796, size: 32, align: 32, offset: 192)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "being_destroyed", scope: !127, file: !126, line: 66, baseType: !721, size: 8, align: 8, offset: 224)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "destroy_callbacks", scope: !127, file: !126, line: 67, baseType: !799, size: 64, align: 64, offset: 256)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !127, file: !126, line: 68, baseType: !714, size: 64, align: 64, offset: 320)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "dropManager", scope: !121, file: !122, line: 271, baseType: !922, size: 1152, align: 64, offset: 384)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDropSiteManagerPart", file: !122, line: 265, baseType: !923)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDropSiteManagerPart", file: !122, line: 243, size: 1152, align: 64, elements: !924)
!924 = !{!925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !957, !958, !959, !960, !961, !962, !963, !964, !965, !973}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "notifyProc", scope: !923, file: !122, line: 244, baseType: !804, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "treeUpdateProc", scope: !923, file: !122, line: 245, baseType: !804, size: 64, align: 64, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !923, file: !122, line: 246, baseType: !714, size: 64, align: 64, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "dragUnderData", scope: !923, file: !122, line: 247, baseType: !714, size: 64, align: 64, offset: 192)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "curInfo", scope: !923, file: !122, line: 248, baseType: !714, size: 64, align: 64, offset: 256)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "curTime", scope: !923, file: !122, line: 249, baseType: !265, size: 64, align: 64, offset: 320)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "curX", scope: !923, file: !122, line: 250, baseType: !762, size: 16, align: 16, offset: 384)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "curY", scope: !923, file: !122, line: 250, baseType: !762, size: 16, align: 16, offset: 400)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "oldX", scope: !923, file: !122, line: 250, baseType: !762, size: 16, align: 16, offset: 416)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "oldY", scope: !923, file: !122, line: 250, baseType: !762, size: 16, align: 16, offset: 432)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "curDropSiteStatus", scope: !923, file: !122, line: 251, baseType: !170, size: 8, align: 8, offset: 448)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "curDragContext", scope: !923, file: !122, line: 252, baseType: !130, size: 64, align: 64, offset: 512)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "curAnimate", scope: !923, file: !122, line: 253, baseType: !721, size: 8, align: 8, offset: 576)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "curOperations", scope: !923, file: !122, line: 254, baseType: !170, size: 8, align: 8, offset: 584)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "curOperation", scope: !923, file: !122, line: 255, baseType: !170, size: 8, align: 8, offset: 592)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "curAncestorClipRegion", scope: !923, file: !122, line: 256, baseType: !941, size: 64, align: 64, offset: 640)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmRegion", file: !17, line: 1130, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmRegion", file: !17, line: 1125, size: 256, align: 64, elements: !944)
!944 = !{!945, !946, !947, !956}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !943, file: !17, line: 1126, baseType: !183, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "numRects", scope: !943, file: !17, line: 1127, baseType: !183, size: 64, align: 64, offset: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !943, file: !17, line: 1128, baseType: !948, size: 64, align: 64, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmRegionBox", file: !17, line: 1123, baseType: !950)
!950 = !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 1121, size: 64, align: 16, elements: !951)
!951 = !{!952, !953, !954, !955}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !950, file: !17, line: 1122, baseType: !630, size: 16, align: 16)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !950, file: !17, line: 1122, baseType: !630, size: 16, align: 16, offset: 16)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !950, file: !17, line: 1122, baseType: !630, size: 16, align: 16, offset: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !950, file: !17, line: 1122, baseType: !630, size: 16, align: 16, offset: 48)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "extents", scope: !943, file: !17, line: 1129, baseType: !949, size: 64, align: 16, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "newAncestorClipRegion", scope: !923, file: !122, line: 257, baseType: !941, size: 64, align: 64, offset: 704)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "dsTable", scope: !923, file: !122, line: 258, baseType: !714, size: 64, align: 64, offset: 768)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "dsRoot", scope: !923, file: !122, line: 259, baseType: !714, size: 64, align: 64, offset: 832)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "rootX", scope: !923, file: !122, line: 260, baseType: !762, size: 16, align: 16, offset: 896)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "rootY", scope: !923, file: !122, line: 260, baseType: !762, size: 16, align: 16, offset: 912)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "rootW", scope: !923, file: !122, line: 261, baseType: !765, size: 16, align: 16, offset: 928)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "rootH", scope: !923, file: !122, line: 261, baseType: !765, size: 16, align: 16, offset: 944)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "clipperList", scope: !923, file: !122, line: 262, baseType: !714, size: 64, align: 64, offset: 960)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "updateInfo", scope: !923, file: !122, line: 263, baseType: !966, size: 64, align: 64, offset: 1024)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "_XmDropSiteUpdateInfo", file: !122, line: 239, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "__XmDropSiteUpdateInfoRec", file: !122, line: 235, size: 192, align: 64, elements: !969)
!969 = !{!970, !971, !972}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "dsm", scope: !968, file: !122, line: 236, baseType: !119, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "refWidget", scope: !968, file: !122, line: 237, baseType: !130, size: 64, align: 64, offset: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !968, file: !122, line: 238, baseType: !967, size: 64, align: 64, offset: 128)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "updateTimeOutId", scope: !923, file: !122, line: 264, baseType: !974, size: 64, align: 64, offset: 1088)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtIntervalId", file: !4, line: 116, baseType: !197)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDragProcCallbackStruct", file: !96, line: 83, baseType: !977)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDragProcCallbackStruct", file: !96, line: 73, size: 320, align: 64, elements: !978)
!978 = !{!979, !980, !981, !982, !983, !984, !985, !986, !987, !988}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !977, file: !96, line: 74, baseType: !211, size: 32, align: 32)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !977, file: !96, line: 75, baseType: !235, size: 64, align: 64, offset: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "timeStamp", scope: !977, file: !96, line: 76, baseType: !265, size: 64, align: 64, offset: 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "dragContext", scope: !977, file: !96, line: 77, baseType: !130, size: 64, align: 64, offset: 192)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !977, file: !96, line: 78, baseType: !762, size: 16, align: 16, offset: 256)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !977, file: !96, line: 78, baseType: !762, size: 16, align: 16, offset: 272)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "dropSiteStatus", scope: !977, file: !96, line: 79, baseType: !170, size: 8, align: 8, offset: 288)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !977, file: !96, line: 80, baseType: !170, size: 8, align: 8, offset: 296)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "operations", scope: !977, file: !96, line: 81, baseType: !170, size: 8, align: 8, offset: 304)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "animate", scope: !977, file: !96, line: 82, baseType: !721, size: 8, align: 8, offset: 312)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmAnimationData", file: !990, line: 144, baseType: !991)
!990 = !DIFile(filename: "./DragCI.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmAnimationData", file: !990, line: 136, size: 448, align: 64, elements: !993)
!993 = !{!994, !995, !996, !997, !998, !999, !1000, !1001}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "dragOver", scope: !992, file: !990, line: 137, baseType: !130, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !992, file: !990, line: 138, baseType: !252, size: 64, align: 64, offset: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "windowX", scope: !992, file: !990, line: 139, baseType: !762, size: 16, align: 16, offset: 128)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "windowY", scope: !992, file: !990, line: 139, baseType: !762, size: 16, align: 16, offset: 144)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !992, file: !990, line: 140, baseType: !847, size: 64, align: 64, offset: 192)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "clipRegion", scope: !992, file: !990, line: 141, baseType: !941, size: 64, align: 64, offset: 256)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "dropSiteRegion", scope: !992, file: !990, line: 142, baseType: !941, size: 64, align: 64, offset: 320)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "saveAddr", scope: !992, file: !990, line: 143, baseType: !714, size: 64, align: 64, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmAnimationSaveData", file: !1003, line: 82, baseType: !1004)
!1003 = !DIFile(filename: "./DragUnderI.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmAnimationSaveData", file: !1003, line: 47, size: 1792, align: 64, elements: !1006)
!1006 = !{!1007, !1008, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1209, !1210, !1211}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "display", scope: !1005, file: !1003, line: 48, baseType: !248, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "xmScreen", scope: !1005, file: !1003, line: 49, baseType: !1009, size: 64, align: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmScreen", file: !1010, line: 44, baseType: !1011)
!1010 = !DIFile(filename: "../Xm/Screen.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmScreenRec", file: !1013, line: 137, size: 4032, align: 64, elements: !1014)
!1013 = !DIFile(filename: "../Xm/ScreenP.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!1014 = !{!1015, !1016, !1025}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !1012, file: !1013, line: 140, baseType: !136, size: 1664, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "desktop", scope: !1012, file: !1013, line: 141, baseType: !1017, size: 192, align: 64, offset: 1664)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDesktopPart", file: !1018, line: 72, baseType: !1019)
!1018 = !DIFile(filename: "../Xm/DesktopP.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!1019 = !DICompositeType(tag: DW_TAG_structure_type, file: !1018, line: 67, size: 192, align: 64, elements: !1020)
!1020 = !{!1021, !1022, !1023, !1024}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1019, file: !1018, line: 68, baseType: !130, size: 64, align: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1019, file: !1018, line: 69, baseType: !843, size: 64, align: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "num_children", scope: !1019, file: !1018, line: 70, baseType: !155, size: 32, align: 32, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "num_slots", scope: !1019, file: !1018, line: 71, baseType: !155, size: 32, align: 32, offset: 160)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1012, file: !1013, line: 142, baseType: !1026, size: 2176, align: 64, offset: 1856)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmScreenPart", file: !1013, line: 127, baseType: !1027)
!1027 = !DICompositeType(tag: DW_TAG_structure_type, file: !1013, line: 71, size: 2176, align: 64, elements: !1028)
!1028 = !{!1029, !1030, !1031, !1032, !1033, !1034, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1093, !1094, !1095, !1096, !1097, !1135, !1136, !1137, !1138, !1139, !1154, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "mwmPresent", scope: !1027, file: !1013, line: 72, baseType: !721, size: 8, align: 8)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "numReparented", scope: !1027, file: !1013, line: 73, baseType: !766, size: 16, align: 16, offset: 16)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "darkThreshold", scope: !1027, file: !1013, line: 74, baseType: !211, size: 32, align: 32, offset: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "foregroundThreshold", scope: !1027, file: !1013, line: 75, baseType: !211, size: 32, align: 32, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "lightThreshold", scope: !1027, file: !1013, line: 76, baseType: !211, size: 32, align: 32, offset: 96)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "defaultNoneCursorIcon", scope: !1027, file: !1013, line: 77, baseType: !1035, size: 64, align: 64, offset: 128)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDragIconObject", file: !1036, line: 54, baseType: !1037)
!1036 = !DIFile(filename: "../Xm/DragIcon.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDragIconRec", file: !1039, line: 75, size: 1088, align: 64, elements: !1040)
!1039 = !DIFile(filename: "../Xm/DragIconP.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!1040 = !{!1041, !1042, !1055}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1038, file: !1039, line: 76, baseType: !125, size: 384, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "rectangle", scope: !1038, file: !1039, line: 77, baseType: !1043, size: 112, align: 16, offset: 384)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectObjPart", file: !1044, line: 69, baseType: !1045)
!1044 = !DIFile(filename: "/usr/include/X11/RectObjP.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!1045 = !DICompositeType(tag: DW_TAG_structure_type, name: "_RectObjPart", file: !1044, line: 62, size: 112, align: 16, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1045, file: !1044, line: 63, baseType: !762, size: 16, align: 16)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1045, file: !1044, line: 63, baseType: !762, size: 16, align: 16, offset: 16)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1045, file: !1044, line: 64, baseType: !765, size: 16, align: 16, offset: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1045, file: !1044, line: 64, baseType: !765, size: 16, align: 16, offset: 48)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !1045, file: !1044, line: 65, baseType: !765, size: 16, align: 16, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "managed", scope: !1045, file: !1044, line: 66, baseType: !721, size: 8, align: 8, offset: 80)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "sensitive", scope: !1045, file: !1044, line: 67, baseType: !721, size: 8, align: 8, offset: 88)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "ancestor_sensitive", scope: !1045, file: !1044, line: 68, baseType: !721, size: 8, align: 8, offset: 96)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "drag", scope: !1038, file: !1039, line: 78, baseType: !1056, size: 576, align: 64, offset: 512)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDragIconPart", file: !1039, line: 71, baseType: !1057)
!1057 = !DICompositeType(tag: DW_TAG_structure_type, file: !1039, line: 59, size: 576, align: 64, elements: !1058)
!1058 = !{!1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1057, file: !1039, line: 60, baseType: !155, size: 32, align: 32)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pixmap", scope: !1057, file: !1039, line: 61, baseType: !204, size: 64, align: 64, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1057, file: !1039, line: 62, baseType: !765, size: 16, align: 16, offset: 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1057, file: !1039, line: 62, baseType: !765, size: 16, align: 16, offset: 144)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1057, file: !1039, line: 63, baseType: !204, size: 64, align: 64, offset: 192)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "hot_x", scope: !1057, file: !1039, line: 64, baseType: !762, size: 16, align: 16, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "hot_y", scope: !1057, file: !1039, line: 64, baseType: !762, size: 16, align: 16, offset: 272)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "offset_x", scope: !1057, file: !1039, line: 65, baseType: !762, size: 16, align: 16, offset: 288)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "offset_y", scope: !1057, file: !1039, line: 65, baseType: !762, size: 16, align: 16, offset: 304)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "attachment", scope: !1057, file: !1039, line: 66, baseType: !170, size: 8, align: 8, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "isDirty", scope: !1057, file: !1039, line: 67, baseType: !721, size: 8, align: 8, offset: 328)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1057, file: !1039, line: 68, baseType: !736, size: 64, align: 64, offset: 384)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "restore_region", scope: !1057, file: !1039, line: 69, baseType: !736, size: 64, align: 64, offset: 448)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "x_offset", scope: !1057, file: !1039, line: 70, baseType: !762, size: 16, align: 16, offset: 512)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "y_offset", scope: !1057, file: !1039, line: 70, baseType: !762, size: 16, align: 16, offset: 528)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "defaultValidCursorIcon", scope: !1027, file: !1013, line: 78, baseType: !1035, size: 64, align: 64, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "defaultInvalidCursorIcon", scope: !1027, file: !1013, line: 79, baseType: !1035, size: 64, align: 64, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "defaultMoveCursorIcon", scope: !1027, file: !1013, line: 80, baseType: !1035, size: 64, align: 64, offset: 320)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "defaultCopyCursorIcon", scope: !1027, file: !1013, line: 81, baseType: !1035, size: 64, align: 64, offset: 384)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "defaultLinkCursorIcon", scope: !1027, file: !1013, line: 82, baseType: !1035, size: 64, align: 64, offset: 448)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "defaultSourceCursorIcon", scope: !1027, file: !1013, line: 83, baseType: !1035, size: 64, align: 64, offset: 512)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "nullCursor", scope: !1027, file: !1013, line: 85, baseType: !223, size: 64, align: 64, offset: 576)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "cursorCache", scope: !1027, file: !1013, line: 86, baseType: !1082, size: 64, align: 64, offset: 640)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDragCursorRec", file: !1013, line: 61, baseType: !1084)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDragCursorRec", file: !1013, line: 54, size: 384, align: 64, elements: !1085)
!1085 = !{!1086, !1088, !1089, !1090, !1091, !1092}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1084, file: !1013, line: 55, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1084, file: !1013, line: 56, baseType: !223, size: 64, align: 64, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "stateIcon", scope: !1084, file: !1013, line: 57, baseType: !1035, size: 64, align: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "opIcon", scope: !1084, file: !1013, line: 58, baseType: !1035, size: 64, align: 64, offset: 192)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "sourceIcon", scope: !1084, file: !1013, line: 59, baseType: !1035, size: 64, align: 64, offset: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !1084, file: !1013, line: 60, baseType: !721, size: 8, align: 8, offset: 320)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "maxCursorWidth", scope: !1027, file: !1013, line: 87, baseType: !155, size: 32, align: 32, offset: 704)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "maxCursorHeight", scope: !1027, file: !1013, line: 88, baseType: !155, size: 32, align: 32, offset: 736)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "menuCursor", scope: !1027, file: !1013, line: 90, baseType: !223, size: 64, align: 64, offset: 768)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "unpostBehavior", scope: !1027, file: !1013, line: 91, baseType: !170, size: 8, align: 8, offset: 832)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "font_struct", scope: !1027, file: !1013, line: 92, baseType: !1098, size: 64, align: 64, offset: 896)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "XFontStruct", file: !200, line: 1064, baseType: !1100)
!1100 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 1047, size: 768, align: 64, elements: !1101)
!1101 = !{!1102, !1103, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1120, !1130, !1131, !1133, !1134}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "ext_data", scope: !1100, file: !200, line: 1048, baseType: !852, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "fid", scope: !1100, file: !200, line: 1049, baseType: !1104, size: 64, align: 64, offset: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "Font", file: !205, line: 100, baseType: !206)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !1100, file: !200, line: 1050, baseType: !156, size: 32, align: 32, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "min_char_or_byte2", scope: !1100, file: !200, line: 1051, baseType: !156, size: 32, align: 32, offset: 160)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "max_char_or_byte2", scope: !1100, file: !200, line: 1052, baseType: !156, size: 32, align: 32, offset: 192)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "min_byte1", scope: !1100, file: !200, line: 1053, baseType: !156, size: 32, align: 32, offset: 224)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "max_byte1", scope: !1100, file: !200, line: 1054, baseType: !156, size: 32, align: 32, offset: 256)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "all_chars_exist", scope: !1100, file: !200, line: 1055, baseType: !211, size: 32, align: 32, offset: 288)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "default_char", scope: !1100, file: !200, line: 1056, baseType: !156, size: 32, align: 32, offset: 320)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "n_properties", scope: !1100, file: !200, line: 1057, baseType: !211, size: 32, align: 32, offset: 352)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1100, file: !200, line: 1058, baseType: !1114, size: 64, align: 64, offset: 384)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64, align: 64)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "XFontProp", file: !200, line: 1045, baseType: !1116)
!1116 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 1042, size: 128, align: 64, elements: !1117)
!1117 = !{!1118, !1119}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1116, file: !200, line: 1043, baseType: !557, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "card32", scope: !1116, file: !200, line: 1044, baseType: !197, size: 64, align: 64, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "min_bounds", scope: !1100, file: !200, line: 1059, baseType: !1121, size: 96, align: 16, offset: 448)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "XCharStruct", file: !200, line: 1036, baseType: !1122)
!1122 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 1029, size: 96, align: 16, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127, !1128, !1129}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "lbearing", scope: !1122, file: !200, line: 1030, baseType: !630, size: 16, align: 16)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "rbearing", scope: !1122, file: !200, line: 1031, baseType: !630, size: 16, align: 16, offset: 16)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1122, file: !200, line: 1032, baseType: !630, size: 16, align: 16, offset: 32)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1122, file: !200, line: 1033, baseType: !630, size: 16, align: 16, offset: 48)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1122, file: !200, line: 1034, baseType: !630, size: 16, align: 16, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1122, file: !200, line: 1035, baseType: !766, size: 16, align: 16, offset: 80)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "max_bounds", scope: !1100, file: !200, line: 1060, baseType: !1121, size: 96, align: 16, offset: 544)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "per_char", scope: !1100, file: !200, line: 1061, baseType: !1132, size: 64, align: 64, offset: 640)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ascent", scope: !1100, file: !200, line: 1062, baseType: !211, size: 32, align: 32, offset: 704)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "descent", scope: !1100, file: !200, line: 1063, baseType: !211, size: 32, align: 32, offset: 736)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "h_unit", scope: !1027, file: !1013, line: 93, baseType: !211, size: 32, align: 32, offset: 960)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "v_unit", scope: !1027, file: !1013, line: 94, baseType: !211, size: 32, align: 32, offset: 992)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "scratchPixmaps", scope: !1027, file: !1013, line: 95, baseType: !714, size: 64, align: 64, offset: 1024)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "moveOpaque", scope: !1027, file: !1013, line: 96, baseType: !170, size: 8, align: 8, offset: 1088)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "color_calc_proc", scope: !1027, file: !1013, line: 97, baseType: !1140, size: 64, align: 64, offset: 1152)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmScreenColorProc", file: !1010, line: 51, baseType: !1141)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{null, !847, !1144, !1144, !1144, !1144, !1144}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "XColor", file: !200, line: 427, baseType: !1146)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 422, size: 128, align: 64, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1151, !1152, !1153}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "pixel", scope: !1146, file: !200, line: 423, baseType: !197, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !1146, file: !200, line: 424, baseType: !766, size: 16, align: 16, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !1146, file: !200, line: 424, baseType: !766, size: 16, align: 16, offset: 80)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !1146, file: !200, line: 424, baseType: !766, size: 16, align: 16, offset: 96)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1146, file: !200, line: 425, baseType: !153, size: 8, align: 8, offset: 112)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1146, file: !200, line: 426, baseType: !153, size: 8, align: 8, offset: 120)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "color_alloc_proc", scope: !1027, file: !1013, line: 98, baseType: !1155, size: 64, align: 64, offset: 1216)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmAllocColorProc", file: !1010, line: 55, baseType: !1156)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!211, !248, !221, !1144}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "bitmap_conversion_model", scope: !1027, file: !1013, line: 99, baseType: !169, size: 8, align: 8, offset: 1280)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "xmStateCursorIcon", scope: !1027, file: !1013, line: 103, baseType: !1035, size: 64, align: 64, offset: 1344)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "xmMoveCursorIcon", scope: !1027, file: !1013, line: 104, baseType: !1035, size: 64, align: 64, offset: 1408)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "xmCopyCursorIcon", scope: !1027, file: !1013, line: 105, baseType: !1035, size: 64, align: 64, offset: 1472)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "xmLinkCursorIcon", scope: !1027, file: !1013, line: 106, baseType: !1035, size: 64, align: 64, offset: 1536)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "xmSourceCursorIcon", scope: !1027, file: !1013, line: 107, baseType: !1035, size: 64, align: 64, offset: 1600)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "imageGC", scope: !1027, file: !1013, line: 109, baseType: !897, size: 64, align: 64, offset: 1664)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "imageGCDepth", scope: !1027, file: !1013, line: 110, baseType: !211, size: 32, align: 32, offset: 1728)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "imageForeground", scope: !1027, file: !1013, line: 111, baseType: !839, size: 64, align: 64, offset: 1792)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "imageBackground", scope: !1027, file: !1013, line: 112, baseType: !839, size: 64, align: 64, offset: 1856)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "screenInfo", scope: !1027, file: !1013, line: 114, baseType: !714, size: 64, align: 64, offset: 1920)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !1027, file: !1013, line: 116, baseType: !714, size: 64, align: 64, offset: 1984)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "insensitive_stipple_bitmap", scope: !1027, file: !1013, line: 118, baseType: !204, size: 64, align: 64, offset: 2048)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "inUsePixmaps", scope: !1027, file: !1013, line: 126, baseType: !714, size: 64, align: 64, offset: 2112)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1005, file: !1003, line: 50, baseType: !252, size: 64, align: 64, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "windowX", scope: !1005, file: !1003, line: 51, baseType: !762, size: 16, align: 16, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "windowY", scope: !1005, file: !1003, line: 52, baseType: !762, size: 16, align: 16, offset: 208)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "windowDepth", scope: !1005, file: !1003, line: 53, baseType: !156, size: 32, align: 32, offset: 224)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "clipRegion", scope: !1005, file: !1003, line: 54, baseType: !941, size: 64, align: 64, offset: 256)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "dropSiteRegion", scope: !1005, file: !1003, line: 55, baseType: !941, size: 64, align: 64, offset: 320)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "shadowThickness", scope: !1005, file: !1003, line: 56, baseType: !765, size: 16, align: 16, offset: 384)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "highlightThickness", scope: !1005, file: !1003, line: 57, baseType: !765, size: 16, align: 16, offset: 400)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !1005, file: !1003, line: 58, baseType: !839, size: 64, align: 64, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "foreground", scope: !1005, file: !1003, line: 59, baseType: !839, size: 64, align: 64, offset: 512)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "highlightColor", scope: !1005, file: !1003, line: 60, baseType: !839, size: 64, align: 64, offset: 576)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "highlightPixmap", scope: !1005, file: !1003, line: 61, baseType: !204, size: 64, align: 64, offset: 640)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "topShadowColor", scope: !1005, file: !1003, line: 62, baseType: !839, size: 64, align: 64, offset: 704)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "topShadowPixmap", scope: !1005, file: !1003, line: 63, baseType: !204, size: 64, align: 64, offset: 768)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "bottomShadowColor", scope: !1005, file: !1003, line: 64, baseType: !839, size: 64, align: 64, offset: 832)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "bottomShadowPixmap", scope: !1005, file: !1003, line: 65, baseType: !204, size: 64, align: 64, offset: 896)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "borderWidth", scope: !1005, file: !1003, line: 67, baseType: !765, size: 16, align: 16, offset: 960)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "animationMask", scope: !1005, file: !1003, line: 68, baseType: !204, size: 64, align: 64, offset: 1024)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "animationPixmap", scope: !1005, file: !1003, line: 69, baseType: !204, size: 64, align: 64, offset: 1088)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "animationPixmapDepth", scope: !1005, file: !1003, line: 70, baseType: !156, size: 32, align: 32, offset: 1152)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "animationStyle", scope: !1005, file: !1003, line: 71, baseType: !170, size: 8, align: 8, offset: 1184)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "dragOver", scope: !1005, file: !1003, line: 72, baseType: !130, size: 64, align: 64, offset: 1216)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "highlightGC", scope: !1005, file: !1003, line: 74, baseType: !897, size: 64, align: 64, offset: 1280)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "topShadowGC", scope: !1005, file: !1003, line: 75, baseType: !897, size: 64, align: 64, offset: 1344)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "bottomShadowGC", scope: !1005, file: !1003, line: 76, baseType: !897, size: 64, align: 64, offset: 1408)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "drawGC", scope: !1005, file: !1003, line: 77, baseType: !897, size: 64, align: 64, offset: 1472)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "savedPixmaps", scope: !1005, file: !1003, line: 78, baseType: !1200, size: 64, align: 64, offset: 1536)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "DragPixmapData", file: !1003, line: 45, baseType: !1202)
!1202 = !DICompositeType(tag: DW_TAG_structure_type, name: "_DragPixmapData", file: !1003, line: 41, size: 192, align: 64, elements: !1203)
!1203 = !{!1204, !1205, !1206, !1207, !1208}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pixmap", scope: !1202, file: !1003, line: 42, baseType: !204, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1202, file: !1003, line: 43, baseType: !211, size: 32, align: 32, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1202, file: !1003, line: 43, baseType: !211, size: 32, align: 32, offset: 96)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1202, file: !1003, line: 44, baseType: !156, size: 32, align: 32, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1202, file: !1003, line: 44, baseType: !156, size: 32, align: 32, offset: 160)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "numSavedPixmaps", scope: !1005, file: !1003, line: 79, baseType: !155, size: 32, align: 32, offset: 1600)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "dragUnder", scope: !1005, file: !1003, line: 80, baseType: !130, size: 64, align: 64, offset: 1664)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "activeMode", scope: !1005, file: !1003, line: 81, baseType: !170, size: 8, align: 8, offset: 1728)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !1214, line: 53, baseType: !1215)
!1214 = !DIFile(filename: "/usr/include/X11/Object.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DICompositeType(tag: DW_TAG_structure_type, name: "_ObjectRec", file: !126, line: 71, size: 384, align: 64, elements: !1217)
!1217 = !{!1218}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1216, file: !126, line: 72, baseType: !125, size: 384, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtEventHandler", file: !4, line: 290, baseType: !1220)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{null, !130, !714, !235, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSStatus", file: !1225, line: 100, baseType: !1226)
!1225 = !DIFile(filename: "./DropSMgrI.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSStatusRec", file: !1225, line: 90, size: 32, align: 32, elements: !1228)
!1228 = !{!1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "remote", scope: !1227, file: !1225, line: 91, baseType: !156, size: 1, align: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "leaf", scope: !1227, file: !1225, line: 92, baseType: !156, size: 1, align: 32, offset: 1)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "shell", scope: !1227, file: !1225, line: 93, baseType: !156, size: 1, align: 32, offset: 2)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1227, file: !1225, line: 94, baseType: !156, size: 1, align: 32, offset: 3)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "animation_style", scope: !1227, file: !1225, line: 95, baseType: !156, size: 3, align: 32, offset: 4)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1227, file: !1225, line: 96, baseType: !156, size: 1, align: 32, offset: 7)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "has_region", scope: !1227, file: !1225, line: 97, baseType: !156, size: 1, align: 32, offset: 8)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "activity", scope: !1227, file: !1225, line: 98, baseType: !156, size: 1, align: 32, offset: 9)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "registered", scope: !1227, file: !1225, line: 99, baseType: !156, size: 1, align: 32, offset: 10)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSInfo", file: !1225, line: 346, baseType: !1239)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DICompositeType(tag: DW_TAG_union_type, name: "_XmDSInfoRec", file: !1225, line: 326, size: 832, align: 64, elements: !1241)
!1241 = !{!1242, !1244, !1261, !1281, !1287, !1293, !1299, !1305, !1318, !1325, !1343, !1360, !1375, !1382, !1400, !1407, !1425}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1240, file: !1225, line: 327, baseType: !1243, size: 32, align: 32)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSStatusRec", file: !1225, line: 100, baseType: !1227)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "local_none_leaf", scope: !1240, file: !1225, line: 329, baseType: !1245, size: 512, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSLocalNoneLeafRec", file: !1225, line: 238, baseType: !1246)
!1246 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSLocalNoneLeafRec", file: !1225, line: 235, size: 512, align: 64, elements: !1247)
!1247 = !{!1248, !1249}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1246, file: !1225, line: 236, baseType: !1243, size: 32, align: 32)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1246, file: !1225, line: 237, baseType: !1250, size: 448, align: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSLocalLeafRec", file: !1225, line: 157, baseType: !1251)
!1251 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSLocalLeafRec", file: !1225, line: 148, size: 448, align: 64, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1251, file: !1225, line: 149, baseType: !714, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "import_targets_ID", scope: !1251, file: !1225, line: 150, baseType: !766, size: 16, align: 16, offset: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "operations", scope: !1251, file: !1225, line: 151, baseType: !170, size: 8, align: 8, offset: 80)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1251, file: !1225, line: 152, baseType: !941, size: 64, align: 64, offset: 128)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "drag_proc", scope: !1251, file: !1225, line: 153, baseType: !804, size: 64, align: 64, offset: 192)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "drop_proc", scope: !1251, file: !1225, line: 154, baseType: !804, size: 64, align: 64, offset: 256)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "widget", scope: !1251, file: !1225, line: 155, baseType: !130, size: 64, align: 64, offset: 320)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !1251, file: !1225, line: 156, baseType: !714, size: 64, align: 64, offset: 384)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "local_none_node", scope: !1240, file: !1225, line: 330, baseType: !1262, size: 640, align: 64)
!1262 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSLocalNoneNodeRec", file: !1225, line: 243, baseType: !1263)
!1263 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSLocalNoneNodeRec", file: !1225, line: 240, size: 640, align: 64, elements: !1264)
!1264 = !{!1265, !1266}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1263, file: !1225, line: 241, baseType: !1243, size: 32, align: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1263, file: !1225, line: 242, baseType: !1267, size: 576, align: 64, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSLocalNodeRec", file: !1225, line: 171, baseType: !1268)
!1268 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSLocalNodeRec", file: !1225, line: 159, size: 576, align: 64, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1268, file: !1225, line: 160, baseType: !714, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "import_targets_ID", scope: !1268, file: !1225, line: 161, baseType: !766, size: 16, align: 16, offset: 64)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "operations", scope: !1268, file: !1225, line: 162, baseType: !170, size: 8, align: 8, offset: 80)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1268, file: !1225, line: 163, baseType: !941, size: 64, align: 64, offset: 128)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "num_children", scope: !1268, file: !1225, line: 164, baseType: !766, size: 16, align: 16, offset: 192)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "max_children", scope: !1268, file: !1225, line: 165, baseType: !766, size: 16, align: 16, offset: 208)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1268, file: !1225, line: 166, baseType: !1212, size: 64, align: 64, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "drag_proc", scope: !1268, file: !1225, line: 167, baseType: !804, size: 64, align: 64, offset: 320)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "drop_proc", scope: !1268, file: !1225, line: 168, baseType: !804, size: 64, align: 64, offset: 384)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "widget", scope: !1268, file: !1225, line: 169, baseType: !130, size: 64, align: 64, offset: 448)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !1268, file: !1225, line: 170, baseType: !714, size: 64, align: 64, offset: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "local_highlight_leaf", scope: !1240, file: !1225, line: 331, baseType: !1282, size: 512, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSLocalHighlightLeafRec", file: !1225, line: 248, baseType: !1283)
!1283 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSLocalHighlightLeafRec", file: !1225, line: 245, size: 512, align: 64, elements: !1284)
!1284 = !{!1285, !1286}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1283, file: !1225, line: 246, baseType: !1243, size: 32, align: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1283, file: !1225, line: 247, baseType: !1250, size: 448, align: 64, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "local_highlight_node", scope: !1240, file: !1225, line: 332, baseType: !1288, size: 640, align: 64)
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSLocalHighlightNodeRec", file: !1225, line: 253, baseType: !1289)
!1289 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSLocalHighlightNodeRec", file: !1225, line: 250, size: 640, align: 64, elements: !1290)
!1290 = !{!1291, !1292}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1289, file: !1225, line: 251, baseType: !1243, size: 32, align: 32)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1289, file: !1225, line: 252, baseType: !1267, size: 576, align: 64, offset: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "local_shadow_leaf", scope: !1240, file: !1225, line: 333, baseType: !1294, size: 512, align: 64)
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSLocalShadowLeafRec", file: !1225, line: 258, baseType: !1295)
!1295 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSLocalShadowLeafRec", file: !1225, line: 255, size: 512, align: 64, elements: !1296)
!1296 = !{!1297, !1298}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1295, file: !1225, line: 256, baseType: !1243, size: 32, align: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1295, file: !1225, line: 257, baseType: !1250, size: 448, align: 64, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "local_shadow_node", scope: !1240, file: !1225, line: 334, baseType: !1300, size: 640, align: 64)
!1300 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSLocalShadowNodeRec", file: !1225, line: 263, baseType: !1301)
!1301 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSLocalShadowNodeRec", file: !1225, line: 260, size: 640, align: 64, elements: !1302)
!1302 = !{!1303, !1304}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1301, file: !1225, line: 261, baseType: !1243, size: 32, align: 32)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1301, file: !1225, line: 262, baseType: !1267, size: 576, align: 64, offset: 64)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "local_pixmap_leaf", scope: !1240, file: !1225, line: 335, baseType: !1306, size: 704, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSLocalPixmapLeafRec", file: !1225, line: 269, baseType: !1307)
!1307 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSLocalPixmapLeafRec", file: !1225, line: 265, size: 704, align: 64, elements: !1308)
!1308 = !{!1309, !1310, !1311}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1307, file: !1225, line: 266, baseType: !1243, size: 32, align: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1307, file: !1225, line: 267, baseType: !1250, size: 448, align: 64, offset: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "animation_data", scope: !1307, file: !1225, line: 268, baseType: !1312, size: 192, align: 64, offset: 512)
!1312 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSLocalPixmapStyleRec", file: !1225, line: 177, baseType: !1313)
!1313 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSLocalPixmapStyleRec", file: !1225, line: 173, size: 192, align: 64, elements: !1314)
!1314 = !{!1315, !1316, !1317}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "animation_pixmap", scope: !1313, file: !1225, line: 174, baseType: !204, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "animation_pixmap_depth", scope: !1313, file: !1225, line: 175, baseType: !155, size: 32, align: 32, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "animation_mask", scope: !1313, file: !1225, line: 176, baseType: !204, size: 64, align: 64, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "local_pixmap_node", scope: !1240, file: !1225, line: 336, baseType: !1319, size: 832, align: 64)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSLocalPixmapNodeRec", file: !1225, line: 275, baseType: !1320)
!1320 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSLocalPixmapNodeRec", file: !1225, line: 271, size: 832, align: 64, elements: !1321)
!1321 = !{!1322, !1323, !1324}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1320, file: !1225, line: 272, baseType: !1243, size: 32, align: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1320, file: !1225, line: 273, baseType: !1267, size: 576, align: 64, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "animation_data", scope: !1320, file: !1225, line: 274, baseType: !1312, size: 192, align: 64, offset: 640)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "remote_none_leaf", scope: !1240, file: !1225, line: 338, baseType: !1326, size: 320, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSRemoteNoneLeafRec", file: !1225, line: 282, baseType: !1327)
!1327 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSRemoteNoneLeafRec", file: !1225, line: 278, size: 320, align: 64, elements: !1328)
!1328 = !{!1329, !1330, !1338}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1327, file: !1225, line: 279, baseType: !1243, size: 32, align: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1327, file: !1225, line: 280, baseType: !1331, size: 192, align: 64, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSRemoteLeafRec", file: !1225, line: 184, baseType: !1332)
!1332 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSRemoteLeafRec", file: !1225, line: 179, size: 192, align: 64, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1332, file: !1225, line: 180, baseType: !714, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "import_targets_ID", scope: !1332, file: !1225, line: 181, baseType: !766, size: 16, align: 16, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "operations", scope: !1332, file: !1225, line: 182, baseType: !170, size: 8, align: 8, offset: 80)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1332, file: !1225, line: 183, baseType: !941, size: 64, align: 64, offset: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "animation_data", scope: !1327, file: !1225, line: 281, baseType: !1339, size: 16, align: 16, offset: 256)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSRemoteNoneStyleRec", file: !1225, line: 200, baseType: !1340)
!1340 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSRemoteNoneStyleRec", file: !1225, line: 198, size: 16, align: 16, elements: !1341)
!1341 = !{!1342}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !1340, file: !1225, line: 199, baseType: !765, size: 16, align: 16)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "remote_none_node", scope: !1240, file: !1225, line: 339, baseType: !1344, size: 448, align: 64)
!1344 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSRemoteNoneNodeRec", file: !1225, line: 288, baseType: !1345)
!1345 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSRemoteNoneNodeRec", file: !1225, line: 284, size: 448, align: 64, elements: !1346)
!1346 = !{!1347, !1348, !1359}
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1345, file: !1225, line: 285, baseType: !1243, size: 32, align: 32)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1345, file: !1225, line: 286, baseType: !1349, size: 320, align: 64, offset: 64)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSRemoteNodeRec", file: !1225, line: 194, baseType: !1350)
!1350 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSRemoteNodeRec", file: !1225, line: 186, size: 320, align: 64, elements: !1351)
!1351 = !{!1352, !1353, !1354, !1355, !1356, !1357, !1358}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1350, file: !1225, line: 187, baseType: !714, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "import_targets_ID", scope: !1350, file: !1225, line: 188, baseType: !766, size: 16, align: 16, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "operations", scope: !1350, file: !1225, line: 189, baseType: !170, size: 8, align: 8, offset: 80)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "region", scope: !1350, file: !1225, line: 190, baseType: !941, size: 64, align: 64, offset: 128)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "num_children", scope: !1350, file: !1225, line: 191, baseType: !766, size: 16, align: 16, offset: 192)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "max_children", scope: !1350, file: !1225, line: 192, baseType: !766, size: 16, align: 16, offset: 208)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1350, file: !1225, line: 193, baseType: !1212, size: 64, align: 64, offset: 256)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "animation_data", scope: !1345, file: !1225, line: 287, baseType: !1339, size: 16, align: 16, offset: 384)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "remote_highlight_leaf", scope: !1240, file: !1225, line: 340, baseType: !1361, size: 512, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSRemoteHighlightLeafRec", file: !1225, line: 294, baseType: !1362)
!1362 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSRemoteHighlightLeafRec", file: !1225, line: 290, size: 512, align: 64, elements: !1363)
!1363 = !{!1364, !1365, !1366}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1362, file: !1225, line: 291, baseType: !1243, size: 32, align: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1362, file: !1225, line: 292, baseType: !1331, size: 192, align: 64, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "animation_data", scope: !1362, file: !1225, line: 293, baseType: !1367, size: 256, align: 64, offset: 256)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSRemoteHighlightStyleRec", file: !1225, line: 208, baseType: !1368)
!1368 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSRemoteHighlightStyleRec", file: !1225, line: 202, size: 256, align: 64, elements: !1369)
!1369 = !{!1370, !1371, !1372, !1373, !1374}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "highlight_color", scope: !1368, file: !1225, line: 203, baseType: !839, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "highlight_pixmap", scope: !1368, file: !1225, line: 204, baseType: !204, size: 64, align: 64, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !1368, file: !1225, line: 205, baseType: !839, size: 64, align: 64, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "highlight_thickness", scope: !1368, file: !1225, line: 206, baseType: !765, size: 16, align: 16, offset: 192)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !1368, file: !1225, line: 207, baseType: !765, size: 16, align: 16, offset: 208)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "remote_highlight_node", scope: !1240, file: !1225, line: 341, baseType: !1376, size: 640, align: 64)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSRemoteHighlightNodeRec", file: !1225, line: 300, baseType: !1377)
!1377 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSRemoteHighlightNodeRec", file: !1225, line: 296, size: 640, align: 64, elements: !1378)
!1378 = !{!1379, !1380, !1381}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1377, file: !1225, line: 297, baseType: !1243, size: 32, align: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1377, file: !1225, line: 298, baseType: !1349, size: 320, align: 64, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "animation_data", scope: !1377, file: !1225, line: 299, baseType: !1367, size: 256, align: 64, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "remote_shadow_leaf", scope: !1240, file: !1225, line: 342, baseType: !1383, size: 640, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSRemoteShadowLeafRec", file: !1225, line: 306, baseType: !1384)
!1384 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSRemoteShadowLeafRec", file: !1225, line: 302, size: 640, align: 64, elements: !1385)
!1385 = !{!1386, !1387, !1388}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1384, file: !1225, line: 303, baseType: !1243, size: 32, align: 32)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1384, file: !1225, line: 304, baseType: !1331, size: 192, align: 64, offset: 64)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "animation_data", scope: !1384, file: !1225, line: 305, baseType: !1389, size: 384, align: 64, offset: 256)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSRemoteShadowStyleRec", file: !1225, line: 219, baseType: !1390)
!1390 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSRemoteShadowStyleRec", file: !1225, line: 210, size: 384, align: 64, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "top_shadow_color", scope: !1390, file: !1225, line: 211, baseType: !839, size: 64, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "top_shadow_pixmap", scope: !1390, file: !1225, line: 212, baseType: !204, size: 64, align: 64, offset: 64)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "bottom_shadow_color", scope: !1390, file: !1225, line: 213, baseType: !839, size: 64, align: 64, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "bottom_shadow_pixmap", scope: !1390, file: !1225, line: 214, baseType: !204, size: 64, align: 64, offset: 192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "foreground", scope: !1390, file: !1225, line: 215, baseType: !839, size: 64, align: 64, offset: 256)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_thickness", scope: !1390, file: !1225, line: 216, baseType: !765, size: 16, align: 16, offset: 320)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "highlight_thickness", scope: !1390, file: !1225, line: 217, baseType: !765, size: 16, align: 16, offset: 336)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !1390, file: !1225, line: 218, baseType: !765, size: 16, align: 16, offset: 352)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "remote_shadow_node", scope: !1240, file: !1225, line: 343, baseType: !1401, size: 768, align: 64)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSRemoteShadowNodeRec", file: !1225, line: 312, baseType: !1402)
!1402 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSRemoteShadowNodeRec", file: !1225, line: 308, size: 768, align: 64, elements: !1403)
!1403 = !{!1404, !1405, !1406}
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1402, file: !1225, line: 309, baseType: !1243, size: 32, align: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1402, file: !1225, line: 310, baseType: !1349, size: 320, align: 64, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "animation_data", scope: !1402, file: !1225, line: 311, baseType: !1389, size: 384, align: 64, offset: 384)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "remote_pixmap_leaf", scope: !1240, file: !1225, line: 344, baseType: !1408, size: 640, align: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSRemotePixmapLeafRec", file: !1225, line: 318, baseType: !1409)
!1409 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSRemotePixmapLeafRec", file: !1225, line: 314, size: 640, align: 64, elements: !1410)
!1410 = !{!1411, !1412, !1413}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1409, file: !1225, line: 315, baseType: !1243, size: 32, align: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1409, file: !1225, line: 316, baseType: !1331, size: 192, align: 64, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "animation_data", scope: !1409, file: !1225, line: 317, baseType: !1414, size: 384, align: 64, offset: 256)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSRemotePixmapStyleRec", file: !1225, line: 230, baseType: !1415)
!1415 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSRemotePixmapStyleRec", file: !1225, line: 221, size: 384, align: 64, elements: !1416)
!1416 = !{!1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "animation_pixmap", scope: !1415, file: !1225, line: 222, baseType: !204, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "animation_pixmap_depth", scope: !1415, file: !1225, line: 223, baseType: !155, size: 32, align: 32, offset: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "animation_mask", scope: !1415, file: !1225, line: 224, baseType: !204, size: 64, align: 64, offset: 128)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !1415, file: !1225, line: 225, baseType: !839, size: 64, align: 64, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "foreground", scope: !1415, file: !1225, line: 226, baseType: !839, size: 64, align: 64, offset: 256)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "shadow_thickness", scope: !1415, file: !1225, line: 227, baseType: !765, size: 16, align: 16, offset: 320)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "highlight_thickness", scope: !1415, file: !1225, line: 228, baseType: !765, size: 16, align: 16, offset: 336)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "border_width", scope: !1415, file: !1225, line: 229, baseType: !765, size: 16, align: 16, offset: 352)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "remote_pixmap_node", scope: !1240, file: !1225, line: 345, baseType: !1426, size: 768, align: 64)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSRemotePixmapNodeRec", file: !1225, line: 324, baseType: !1427)
!1427 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDSRemotePixmapNodeRec", file: !1225, line: 320, size: 768, align: 64, elements: !1428)
!1428 = !{!1429, !1430, !1431}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1427, file: !1225, line: 321, baseType: !1243, size: 32, align: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1427, file: !1225, line: 322, baseType: !1349, size: 320, align: 64, offset: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "animation_data", scope: !1427, file: !1225, line: 323, baseType: !1414, size: 384, align: 64, offset: 384)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSLocalNoneNode", file: !1225, line: 243, baseType: !1433)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDSLocalNoneLeaf", file: !1225, line: 238, baseType: !1435)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDragContext", file: !1437, line: 114, baseType: !1438)
!1437 = !DIFile(filename: "../Xm/DragC.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDragContextRec", file: !1440, line: 177, size: 4800, align: 64, elements: !1441)
!1440 = !DIFile(filename: "../Xm/DragCP.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!1441 = !{!1442, !1443}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !1439, file: !1440, line: 178, baseType: !136, size: 1664, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "drag", scope: !1439, file: !1440, line: 179, baseType: !1444, size: 3136, align: 64, offset: 1664)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDragContextPart", file: !1440, line: 174, baseType: !1445)
!1445 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDragContextPart", file: !1440, line: 93, size: 3136, align: 64, elements: !1446)
!1446 = !{!1447, !1449, !1450, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1519, !1520, !1521, !1661, !1662, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "exportTargets", scope: !1445, file: !1440, line: 96, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "numExportTargets", scope: !1445, file: !1440, line: 97, baseType: !155, size: 32, align: 32, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "convertProc", scope: !1445, file: !1440, line: 98, baseType: !1451, size: 64, align: 64, offset: 128)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmConvertSelectionRec", file: !1440, line: 90, baseType: !1452)
!1452 = !DICompositeType(tag: DW_TAG_union_type, name: "_XmConvertSelectionRec", file: !1440, line: 86, size: 64, align: 64, elements: !1453)
!1453 = !{!1454, !1463}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "sel_incr", scope: !1452, file: !1440, line: 88, baseType: !1455, size: 64, align: 64)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtConvertSelectionIncrProc", file: !4, line: 459, baseType: !1456)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!721, !130, !1448, !1448, !1448, !1212, !1459, !1460, !1459, !714, !1461}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, align: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64, align: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtRequestId", file: !4, line: 412, baseType: !714)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "sel", scope: !1452, file: !1440, line: 89, baseType: !1464, size: 64, align: 64)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtConvertSelectionProc", file: !4, line: 414, baseType: !1465)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!721, !130, !1448, !1448, !1448, !1212, !1459, !1460}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "clientData", scope: !1445, file: !1440, line: 99, baseType: !714, size: 64, align: 64, offset: 192)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "sourceCursorIcon", scope: !1445, file: !1440, line: 100, baseType: !1035, size: 64, align: 64, offset: 256)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "stateCursorIcon", scope: !1445, file: !1440, line: 101, baseType: !1035, size: 64, align: 64, offset: 320)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "operationCursorIcon", scope: !1445, file: !1440, line: 102, baseType: !1035, size: 64, align: 64, offset: 384)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "sourcePixmapIcon", scope: !1445, file: !1440, line: 103, baseType: !1035, size: 64, align: 64, offset: 448)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "cursorBackground", scope: !1445, file: !1440, line: 104, baseType: !839, size: 64, align: 64, offset: 512)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "cursorForeground", scope: !1445, file: !1440, line: 105, baseType: !839, size: 64, align: 64, offset: 576)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "validCursorForeground", scope: !1445, file: !1440, line: 106, baseType: !839, size: 64, align: 64, offset: 640)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "invalidCursorForeground", scope: !1445, file: !1440, line: 107, baseType: !839, size: 64, align: 64, offset: 704)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "noneCursorForeground", scope: !1445, file: !1440, line: 108, baseType: !839, size: 64, align: 64, offset: 768)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "dragMotionCallback", scope: !1445, file: !1440, line: 109, baseType: !799, size: 64, align: 64, offset: 832)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "operationChangedCallback", scope: !1445, file: !1440, line: 110, baseType: !799, size: 64, align: 64, offset: 896)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "siteEnterCallback", scope: !1445, file: !1440, line: 111, baseType: !799, size: 64, align: 64, offset: 960)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "siteLeaveCallback", scope: !1445, file: !1440, line: 112, baseType: !799, size: 64, align: 64, offset: 1024)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "topLevelEnterCallback", scope: !1445, file: !1440, line: 113, baseType: !799, size: 64, align: 64, offset: 1088)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "topLevelLeaveCallback", scope: !1445, file: !1440, line: 114, baseType: !799, size: 64, align: 64, offset: 1152)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "dropStartCallback", scope: !1445, file: !1440, line: 115, baseType: !799, size: 64, align: 64, offset: 1216)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "dropFinishCallback", scope: !1445, file: !1440, line: 116, baseType: !799, size: 64, align: 64, offset: 1280)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "dragDropFinishCallback", scope: !1445, file: !1440, line: 117, baseType: !799, size: 64, align: 64, offset: 1344)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "dragOperations", scope: !1445, file: !1440, line: 118, baseType: !170, size: 8, align: 8, offset: 1408)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "incremental", scope: !1445, file: !1440, line: 119, baseType: !721, size: 8, align: 8, offset: 1416)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "blendModel", scope: !1445, file: !1440, line: 120, baseType: !170, size: 8, align: 8, offset: 1424)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "srcWindow", scope: !1445, file: !1440, line: 123, baseType: !252, size: 64, align: 64, offset: 1472)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "dragStartTime", scope: !1445, file: !1440, line: 124, baseType: !265, size: 64, align: 64, offset: 1536)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "iccHandle", scope: !1445, file: !1440, line: 125, baseType: !557, size: 64, align: 64, offset: 1600)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "sourceWidget", scope: !1445, file: !1440, line: 126, baseType: !130, size: 64, align: 64, offset: 1664)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "sourceIsExternal", scope: !1445, file: !1440, line: 127, baseType: !721, size: 8, align: 8, offset: 1728)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "topWindowsFetched", scope: !1445, file: !1440, line: 130, baseType: !721, size: 8, align: 8, offset: 1736)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "commType", scope: !1445, file: !1440, line: 131, baseType: !170, size: 8, align: 8, offset: 1744)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "animationType", scope: !1445, file: !1440, line: 132, baseType: !170, size: 8, align: 8, offset: 1752)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "operation", scope: !1445, file: !1440, line: 134, baseType: !170, size: 8, align: 8, offset: 1760)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "operations", scope: !1445, file: !1440, line: 135, baseType: !170, size: 8, align: 8, offset: 1768)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "lastEventState", scope: !1445, file: !1440, line: 136, baseType: !156, size: 32, align: 32, offset: 1792)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "dragCompletionStatus", scope: !1445, file: !1440, line: 137, baseType: !170, size: 8, align: 8, offset: 1824)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "dragDropCompletionStatus", scope: !1445, file: !1440, line: 138, baseType: !170, size: 8, align: 8, offset: 1832)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "forceIPC", scope: !1445, file: !1440, line: 139, baseType: !721, size: 8, align: 8, offset: 1840)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "serverGrabbed", scope: !1445, file: !1440, line: 140, baseType: !721, size: 8, align: 8, offset: 1848)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "useLocal", scope: !1445, file: !1440, line: 141, baseType: !721, size: 8, align: 8, offset: 1856)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "inDropSite", scope: !1445, file: !1440, line: 142, baseType: !721, size: 8, align: 8, offset: 1864)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "dragTimerId", scope: !1445, file: !1440, line: 143, baseType: !974, size: 64, align: 64, offset: 1920)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "roundOffTime", scope: !1445, file: !1440, line: 145, baseType: !265, size: 64, align: 64, offset: 1984)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "lastChangeTime", scope: !1445, file: !1440, line: 146, baseType: !265, size: 64, align: 64, offset: 2048)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "crossingTime", scope: !1445, file: !1440, line: 147, baseType: !265, size: 64, align: 64, offset: 2112)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "dragFinishTime", scope: !1445, file: !1440, line: 149, baseType: !265, size: 64, align: 64, offset: 2176)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "dropFinishTime", scope: !1445, file: !1440, line: 150, baseType: !265, size: 64, align: 64, offset: 2240)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "dropSelection", scope: !1445, file: !1440, line: 152, baseType: !557, size: 64, align: 64, offset: 2304)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "srcShell", scope: !1445, file: !1440, line: 153, baseType: !130, size: 64, align: 64, offset: 2368)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "startX", scope: !1445, file: !1440, line: 154, baseType: !762, size: 16, align: 16, offset: 2432)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "startY", scope: !1445, file: !1440, line: 154, baseType: !762, size: 16, align: 16, offset: 2448)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "siteID", scope: !1445, file: !1440, line: 156, baseType: !1518, size: 32, align: 32, offset: 2464)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmID", file: !1437, line: 49, baseType: !156)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "currScreen", scope: !1445, file: !1440, line: 158, baseType: !847, size: 64, align: 64, offset: 2496)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "currWmRoot", scope: !1445, file: !1440, line: 159, baseType: !252, size: 64, align: 64, offset: 2560)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "curDragOver", scope: !1445, file: !1440, line: 160, baseType: !1522, size: 64, align: 64, offset: 2624)
!1522 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDragOverShellWidget", file: !1523, line: 49, baseType: !1524)
!1523 = !DIFile(filename: "../Xm/DragOverS.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDragOverShellRec", file: !1526, line: 124, size: 5440, align: 64, elements: !1527)
!1526 = !DIFile(filename: "../Xm/DragOverSP.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!1527 = !{!1528, !1529, !1543, !1562, !1610, !1616}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "core", scope: !1525, file: !1526, line: 125, baseType: !136, size: 1664, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "composite", scope: !1525, file: !1526, line: 126, baseType: !1530, size: 192, align: 64, offset: 1664)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositePart", file: !1531, line: 66, baseType: !1532)
!1531 = !DIFile(filename: "/usr/include/X11/CompositeP.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!1532 = !DICompositeType(tag: DW_TAG_structure_type, name: "_CompositePart", file: !1531, line: 61, size: 192, align: 64, elements: !1533)
!1533 = !{!1534, !1535, !1536, !1537}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "children", scope: !1532, file: !1531, line: 62, baseType: !842, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "num_children", scope: !1532, file: !1531, line: 63, baseType: !155, size: 32, align: 32, offset: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "num_slots", scope: !1532, file: !1531, line: 64, baseType: !155, size: 32, align: 32, offset: 96)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "insert_position", scope: !1532, file: !1531, line: 65, baseType: !1538, size: 64, align: 64, offset: 128)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtOrderProc", file: !1539, line: 53, baseType: !1540)
!1539 = !DIFile(filename: "/usr/include/X11/Composite.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!155, !130}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "shell", scope: !1525, file: !1526, line: 127, baseType: !1544, size: 448, align: 64, offset: 1856)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "ShellPart", file: !1545, line: 121, baseType: !1546)
!1545 = !DIFile(filename: "/usr/include/X11/ShellP.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!1546 = !DICompositeType(tag: DW_TAG_structure_type, file: !1545, line: 103, size: 448, align: 64, elements: !1547)
!1547 = !{!1548, !1549, !1551, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561}
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !1546, file: !1545, line: 104, baseType: !152, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "create_popup_child_proc", scope: !1546, file: !1545, line: 105, baseType: !1550, size: 64, align: 64, offset: 64)
!1550 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtCreatePopupChildProc", file: !4, line: 395, baseType: !727)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "grab_kind", scope: !1546, file: !1545, line: 106, baseType: !1552, size: 32, align: 32, offset: 128)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "XtGrabKind", file: !4, line: 353, baseType: !109)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "spring_loaded", scope: !1546, file: !1545, line: 107, baseType: !721, size: 8, align: 8, offset: 160)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "popped_up", scope: !1546, file: !1545, line: 108, baseType: !721, size: 8, align: 8, offset: 168)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "allow_shell_resize", scope: !1546, file: !1545, line: 109, baseType: !721, size: 8, align: 8, offset: 176)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "client_specified", scope: !1546, file: !1545, line: 110, baseType: !721, size: 8, align: 8, offset: 184)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "save_under", scope: !1546, file: !1545, line: 115, baseType: !721, size: 8, align: 8, offset: 192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "override_redirect", scope: !1546, file: !1545, line: 116, baseType: !721, size: 8, align: 8, offset: 200)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "popup_callback", scope: !1546, file: !1545, line: 118, baseType: !799, size: 64, align: 64, offset: 256)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "popdown_callback", scope: !1546, file: !1545, line: 119, baseType: !799, size: 64, align: 64, offset: 320)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "visual", scope: !1546, file: !1545, line: 120, baseType: !881, size: 64, align: 64, offset: 384)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1525, file: !1526, line: 128, baseType: !1563, size: 1408, align: 64, offset: 2304)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "WMShellPart", file: !1545, line: 208, baseType: !1564)
!1564 = !DICompositeType(tag: DW_TAG_structure_type, file: !1545, line: 184, size: 1408, align: 64, elements: !1565)
!1565 = !{!1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1593, !1606, !1607, !1608, !1609}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !1564, file: !1545, line: 185, baseType: !152, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "wm_timeout", scope: !1564, file: !1545, line: 186, baseType: !211, size: 32, align: 32, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "wait_for_wm", scope: !1564, file: !1545, line: 187, baseType: !721, size: 8, align: 8, offset: 96)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "transient", scope: !1564, file: !1545, line: 188, baseType: !721, size: 8, align: 8, offset: 104)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "urgency", scope: !1564, file: !1545, line: 189, baseType: !721, size: 8, align: 8, offset: 112)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "client_leader", scope: !1564, file: !1545, line: 190, baseType: !130, size: 64, align: 64, offset: 128)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "window_role", scope: !1564, file: !1545, line: 191, baseType: !151, size: 64, align: 64, offset: 192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "size_hints", scope: !1564, file: !1545, line: 203, baseType: !1574, size: 512, align: 64, offset: 256)
!1574 = !DICompositeType(tag: DW_TAG_structure_type, name: "_OldXSizeHints", file: !1545, line: 192, size: 512, align: 64, elements: !1575)
!1575 = !{!1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1592}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1574, file: !1545, line: 193, baseType: !183, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1574, file: !1545, line: 194, baseType: !211, size: 32, align: 32, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1574, file: !1545, line: 194, baseType: !211, size: 32, align: 32, offset: 96)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1574, file: !1545, line: 195, baseType: !211, size: 32, align: 32, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1574, file: !1545, line: 195, baseType: !211, size: 32, align: 32, offset: 160)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "min_width", scope: !1574, file: !1545, line: 196, baseType: !211, size: 32, align: 32, offset: 192)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "min_height", scope: !1574, file: !1545, line: 196, baseType: !211, size: 32, align: 32, offset: 224)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "max_width", scope: !1574, file: !1545, line: 197, baseType: !211, size: 32, align: 32, offset: 256)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "max_height", scope: !1574, file: !1545, line: 197, baseType: !211, size: 32, align: 32, offset: 288)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "width_inc", scope: !1574, file: !1545, line: 198, baseType: !211, size: 32, align: 32, offset: 320)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "height_inc", scope: !1574, file: !1545, line: 198, baseType: !211, size: 32, align: 32, offset: 352)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "min_aspect", scope: !1574, file: !1545, line: 202, baseType: !1588, size: 64, align: 32, offset: 384)
!1588 = !DICompositeType(tag: DW_TAG_structure_type, scope: !1574, file: !1545, line: 199, size: 64, align: 32, elements: !1589)
!1589 = !{!1590, !1591}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1588, file: !1545, line: 200, baseType: !211, size: 32, align: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1588, file: !1545, line: 201, baseType: !211, size: 32, align: 32, offset: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "max_aspect", scope: !1574, file: !1545, line: 202, baseType: !1588, size: 64, align: 32, offset: 448)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "wm_hints", scope: !1564, file: !1545, line: 204, baseType: !1594, size: 448, align: 64, offset: 768)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "XWMHints", file: !737, line: 130, baseType: !1595)
!1595 = !DICompositeType(tag: DW_TAG_structure_type, file: !737, line: 119, size: 448, align: 64, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1595, file: !737, line: 120, baseType: !183, size: 64, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "input", scope: !1595, file: !737, line: 121, baseType: !211, size: 32, align: 32, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "initial_state", scope: !1595, file: !737, line: 123, baseType: !211, size: 32, align: 32, offset: 96)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "icon_pixmap", scope: !1595, file: !737, line: 124, baseType: !204, size: 64, align: 64, offset: 128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "icon_window", scope: !1595, file: !737, line: 125, baseType: !252, size: 64, align: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "icon_x", scope: !1595, file: !737, line: 126, baseType: !211, size: 32, align: 32, offset: 256)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "icon_y", scope: !1595, file: !737, line: 126, baseType: !211, size: 32, align: 32, offset: 288)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "icon_mask", scope: !1595, file: !737, line: 127, baseType: !204, size: 64, align: 64, offset: 320)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "window_group", scope: !1595, file: !737, line: 128, baseType: !206, size: 64, align: 64, offset: 384)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "base_width", scope: !1564, file: !1545, line: 205, baseType: !211, size: 32, align: 32, offset: 1216)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "base_height", scope: !1564, file: !1545, line: 205, baseType: !211, size: 32, align: 32, offset: 1248)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "win_gravity", scope: !1564, file: !1545, line: 206, baseType: !211, size: 32, align: 32, offset: 1280)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "title_encoding", scope: !1564, file: !1545, line: 207, baseType: !557, size: 64, align: 64, offset: 1344)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "vendor", scope: !1525, file: !1526, line: 129, baseType: !1611, size: 32, align: 32, offset: 3712)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "VendorShellPart", file: !1612, line: 90, baseType: !1613)
!1612 = !DIFile(filename: "/usr/include/X11/VendorP.h", directory: "/home/dph/xpdf/motif-2.3.4/lib/Xm")
!1613 = !DICompositeType(tag: DW_TAG_structure_type, file: !1612, line: 88, size: 32, align: 32, elements: !1614)
!1614 = !{!1615}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "vendor_specific", scope: !1613, file: !1612, line: 89, baseType: !211, size: 32, align: 32)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "drag", scope: !1525, file: !1526, line: 130, baseType: !1617, size: 1664, align: 64, offset: 3776)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDragOverShellPart", file: !1526, line: 122, baseType: !1618)
!1618 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDragOverShellPart", file: !1526, line: 82, size: 1664, align: 64, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1638, !1639, !1640, !1641, !1642, !1643, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1660}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "hotX", scope: !1618, file: !1526, line: 83, baseType: !762, size: 16, align: 16)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "hotY", scope: !1618, file: !1526, line: 84, baseType: !762, size: 16, align: 16, offset: 16)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "cursorState", scope: !1618, file: !1526, line: 85, baseType: !170, size: 8, align: 8, offset: 32)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1618, file: !1526, line: 86, baseType: !170, size: 8, align: 8, offset: 40)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "activeMode", scope: !1618, file: !1526, line: 87, baseType: !170, size: 8, align: 8, offset: 48)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "initialX", scope: !1618, file: !1526, line: 89, baseType: !762, size: 16, align: 16, offset: 64)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "initialY", scope: !1618, file: !1526, line: 90, baseType: !762, size: 16, align: 16, offset: 80)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "stateIcon", scope: !1618, file: !1526, line: 92, baseType: !1035, size: 64, align: 64, offset: 128)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "opIcon", scope: !1618, file: !1526, line: 93, baseType: !1035, size: 64, align: 64, offset: 192)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "cursorBlend", scope: !1618, file: !1526, line: 95, baseType: !1630, size: 256, align: 64, offset: 256)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDragOverBlendRec", file: !1526, line: 80, baseType: !1631)
!1631 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDragOverBlendRec", file: !1526, line: 74, size: 256, align: 64, elements: !1632)
!1632 = !{!1633, !1634, !1635, !1636, !1637}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "sourceIcon", scope: !1631, file: !1526, line: 75, baseType: !1035, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "sourceX", scope: !1631, file: !1526, line: 76, baseType: !762, size: 16, align: 16, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "sourceY", scope: !1631, file: !1526, line: 77, baseType: !762, size: 16, align: 16, offset: 80)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "mixedIcon", scope: !1631, file: !1526, line: 78, baseType: !1035, size: 64, align: 64, offset: 128)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "gc", scope: !1631, file: !1526, line: 79, baseType: !897, size: 64, align: 64, offset: 192)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "rootBlend", scope: !1618, file: !1526, line: 96, baseType: !1630, size: 256, align: 64, offset: 512)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "cursorForeground", scope: !1618, file: !1526, line: 97, baseType: !839, size: 64, align: 64, offset: 768)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "cursorBackground", scope: !1618, file: !1526, line: 98, baseType: !839, size: 64, align: 64, offset: 832)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "ncCursor", scope: !1618, file: !1526, line: 99, baseType: !223, size: 64, align: 64, offset: 896)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "activeCursor", scope: !1618, file: !1526, line: 100, baseType: !223, size: 64, align: 64, offset: 960)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "backing", scope: !1618, file: !1526, line: 102, baseType: !1644, size: 128, align: 64, offset: 1024)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmBackingRec", file: !1526, line: 72, baseType: !1645)
!1645 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmBackingRec", file: !1526, line: 69, size: 128, align: 64, elements: !1646)
!1646 = !{!1647, !1648, !1649}
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1645, file: !1526, line: 70, baseType: !762, size: 16, align: 16)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1645, file: !1526, line: 70, baseType: !762, size: 16, align: 16, offset: 16)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pixmap", scope: !1645, file: !1526, line: 71, baseType: !204, size: 64, align: 64, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "tmpPix", scope: !1618, file: !1526, line: 103, baseType: !204, size: 64, align: 64, offset: 1152)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "tmpBit", scope: !1618, file: !1526, line: 104, baseType: !204, size: 64, align: 64, offset: 1216)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "isVisible", scope: !1618, file: !1526, line: 105, baseType: !721, size: 8, align: 8, offset: 1280)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "installColormap", scope: !1618, file: !1526, line: 109, baseType: !721, size: 8, align: 8, offset: 1288)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "holePunched", scope: !1618, file: !1526, line: 112, baseType: !721, size: 8, align: 8, offset: 1296)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "colormapWidget", scope: !1618, file: !1526, line: 117, baseType: !130, size: 64, align: 64, offset: 1344)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "colormapShell", scope: !1618, file: !1526, line: 118, baseType: !130, size: 64, align: 64, offset: 1408)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "colormapOverride", scope: !1618, file: !1526, line: 119, baseType: !721, size: 8, align: 8, offset: 1472)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "savedColormaps", scope: !1618, file: !1526, line: 120, baseType: !1659, size: 64, align: 64, offset: 1536)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "numSavedColormaps", scope: !1618, file: !1526, line: 121, baseType: !211, size: 32, align: 32, offset: 1600)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "origDragOver", scope: !1445, file: !1440, line: 161, baseType: !1522, size: 64, align: 64, offset: 2688)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "currReceiverInfo", scope: !1445, file: !1440, line: 163, baseType: !1663, size: 64, align: 64, offset: 2752)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDragReceiverInfoStruct", file: !1440, line: 83, baseType: !1665)
!1665 = !DICompositeType(tag: DW_TAG_structure_type, file: !1440, line: 73, size: 448, align: 64, elements: !1666)
!1666 = !{!1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1665, file: !1440, line: 74, baseType: !252, size: 64, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1665, file: !1440, line: 75, baseType: !252, size: 64, align: 64, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "shell", scope: !1665, file: !1440, line: 76, baseType: !130, size: 64, align: 64, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1665, file: !1440, line: 77, baseType: !170, size: 8, align: 8, offset: 192)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "dragProtocolStyle", scope: !1665, file: !1440, line: 78, baseType: !170, size: 8, align: 8, offset: 200)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "xOrigin", scope: !1665, file: !1440, line: 79, baseType: !211, size: 32, align: 32, offset: 224)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "yOrigin", scope: !1665, file: !1440, line: 79, baseType: !211, size: 32, align: 32, offset: 256)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1665, file: !1440, line: 80, baseType: !156, size: 32, align: 32, offset: 288)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1665, file: !1440, line: 80, baseType: !156, size: 32, align: 32, offset: 320)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1665, file: !1440, line: 81, baseType: !156, size: 32, align: 32, offset: 352)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "iccInfo", scope: !1665, file: !1440, line: 82, baseType: !714, size: 64, align: 64, offset: 384)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "rootReceiverInfo", scope: !1445, file: !1440, line: 164, baseType: !1663, size: 64, align: 64, offset: 2816)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "receiverInfos", scope: !1445, file: !1440, line: 165, baseType: !1663, size: 64, align: 64, offset: 2880)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "numReceiverInfos", scope: !1445, file: !1440, line: 166, baseType: !155, size: 32, align: 32, offset: 2944)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "maxReceiverInfos", scope: !1445, file: !1440, line: 167, baseType: !155, size: 32, align: 32, offset: 2976)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "trackingMode", scope: !1445, file: !1440, line: 169, baseType: !170, size: 8, align: 8, offset: 3008)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "activeProtocolStyle", scope: !1445, file: !1440, line: 170, baseType: !170, size: 8, align: 8, offset: 3016)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "activeBlendModel", scope: !1445, file: !1440, line: 171, baseType: !170, size: 8, align: 8, offset: 3024)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "dragDropCancelEffect", scope: !1445, file: !1440, line: 172, baseType: !721, size: 8, align: 8, offset: 3032)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "SaveEventMask", scope: !1445, file: !1440, line: 173, baseType: !183, size: 64, align: 64, offset: 3072)
!1687 = !{!1688, !1690, !1693, !1696, !1699, !1703, !1706, !1707, !1708, !1709, !1710}
!1688 = distinct !DISubprogram(name: "_XmDragUnderAnimation", scope: !1, file: !1, line: 936, type: !806, isLocal: false, isDefinition: true, scopeLine: 940, flags: DIFlagPrototyped, isOptimized: false, variables: !1689)
!1689 = !{}
!1690 = distinct !DISubprogram(name: "AnimateLeave", scope: !1, file: !1, line: 859, type: !1691, isLocal: true, isDefinition: true, scopeLine: 863, flags: DIFlagPrototyped, isOptimized: false, variables: !1689)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !119, !989, !975}
!1693 = distinct !DISubprogram(name: "AnimateExpose", scope: !1, file: !1, line: 761, type: !1694, isLocal: true, isDefinition: true, scopeLine: 765, flags: DIFlagPrototyped, isOptimized: false, variables: !1689)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !130, !1002, !235, !1223}
!1696 = distinct !DISubprogram(name: "DrawHighlight", scope: !1, file: !1, line: 418, type: !1697, isLocal: true, isDefinition: true, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false, variables: !1689)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1002}
!1699 = distinct !DISubprogram(name: "SaveSegments", scope: !1, file: !1, line: 318, type: !1700, isLocal: true, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: false, variables: !1689)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!721, !1002, !762, !762, !765, !765, !1702}
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64, align: 64)
!1703 = distinct !DISubprogram(name: "SaveAll", scope: !1, file: !1, line: 271, type: !1704, isLocal: true, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false, variables: !1689)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!721, !1002, !762, !762, !765, !765}
!1706 = distinct !DISubprogram(name: "DrawShadow", scope: !1, file: !1, line: 507, type: !1697, isLocal: true, isDefinition: true, scopeLine: 509, flags: DIFlagPrototyped, isOptimized: false, variables: !1689)
!1707 = distinct !DISubprogram(name: "DrawPixmap", scope: !1, file: !1, line: 643, type: !1697, isLocal: true, isDefinition: true, scopeLine: 645, flags: DIFlagPrototyped, isOptimized: false, variables: !1689)
!1708 = distinct !DISubprogram(name: "FreeAnimationData", scope: !1, file: !1, line: 224, type: !1697, isLocal: true, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, variables: !1689)
!1709 = distinct !DISubprogram(name: "AnimateEnter", scope: !1, file: !1, line: 816, type: !1691, isLocal: true, isDefinition: true, scopeLine: 820, flags: DIFlagPrototyped, isOptimized: false, variables: !1689)
!1710 = distinct !DISubprogram(name: "CreateAnimationSaveData", scope: !1, file: !1, line: 105, type: !1711, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, variables: !1689)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1002, !1436, !989, !975}
!1713 = !{i32 2, !"Dwarf Version", i32 4}
!1714 = !{i32 2, !"Debug Info Version", i32 3}
!1715 = !{i32 1, !"PIC Level", i32 2}
!1716 = !{!"clang version 3.8.0 (tags/RELEASE_380/final)"}
!1717 = !DILocalVariable(name: "w", arg: 1, scope: !1688, file: !1, line: 937, type: !130)
!1718 = !DIExpression()
!1719 = !DILocation(line: 937, column: 12, scope: !1688)
!1720 = !DILocalVariable(name: "clientData", arg: 2, scope: !1688, file: !1, line: 938, type: !714)
!1721 = !DILocation(line: 938, column: 15, scope: !1688)
!1722 = !DILocalVariable(name: "callData", arg: 3, scope: !1688, file: !1, line: 939, type: !714)
!1723 = !DILocation(line: 939, column: 15, scope: !1688)
!1724 = !DILocalVariable(name: "dsm", scope: !1688, file: !1, line: 941, type: !119)
!1725 = !DILocation(line: 941, column: 29, scope: !1688)
!1726 = !DILocation(line: 941, column: 61, scope: !1688)
!1727 = !DILocation(line: 941, column: 35, scope: !1688)
!1728 = !DILocalVariable(name: "dpcb", scope: !1688, file: !1, line: 942, type: !975)
!1729 = !DILocation(line: 942, column: 31, scope: !1688)
!1730 = !DILocation(line: 942, column: 67, scope: !1688)
!1731 = !DILocation(line: 942, column: 38, scope: !1688)
!1732 = !DILocalVariable(name: "aData", scope: !1688, file: !1, line: 943, type: !989)
!1733 = !DILocation(line: 943, column: 21, scope: !1688)
!1734 = !DILocation(line: 943, column: 47, scope: !1688)
!1735 = !DILocation(line: 943, column: 29, scope: !1688)
!1736 = !DILocation(line: 945, column: 12, scope: !1688)
!1737 = !DILocation(line: 945, column: 18, scope: !1688)
!1738 = !DILocation(line: 945, column: 5, scope: !1688)
!1739 = !DILocation(line: 948, column: 26, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1688, file: !1, line: 946, column: 5)
!1741 = !DILocation(line: 948, column: 31, scope: !1740)
!1742 = !DILocation(line: 948, column: 38, scope: !1740)
!1743 = !DILocation(line: 948, column: 13, scope: !1740)
!1744 = !DILocation(line: 949, column: 9, scope: !1740)
!1745 = !DILocation(line: 952, column: 26, scope: !1740)
!1746 = !DILocation(line: 952, column: 31, scope: !1740)
!1747 = !DILocation(line: 952, column: 38, scope: !1740)
!1748 = !DILocation(line: 952, column: 13, scope: !1740)
!1749 = !DILocation(line: 953, column: 9, scope: !1740)
!1750 = !DILocation(line: 956, column: 9, scope: !1740)
!1751 = !DILocation(line: 958, column: 1, scope: !1688)
!1752 = !DILocalVariable(name: "dsm", arg: 1, scope: !1690, file: !1, line: 860, type: !119)
!1753 = !DILocation(line: 860, column: 33, scope: !1690)
!1754 = !DILocalVariable(name: "aData", arg: 2, scope: !1690, file: !1, line: 861, type: !989)
!1755 = !DILocation(line: 861, column: 25, scope: !1690)
!1756 = !DILocalVariable(name: "dpcb", arg: 3, scope: !1690, file: !1, line: 862, type: !975)
!1757 = !DILocation(line: 862, column: 35, scope: !1690)
!1758 = !DILocalVariable(name: "aSaveData", scope: !1690, file: !1, line: 864, type: !1002)
!1759 = !DILocation(line: 864, column: 25, scope: !1690)
!1760 = !DILocation(line: 865, column: 40, scope: !1690)
!1761 = !DILocation(line: 865, column: 47, scope: !1690)
!1762 = !DILocation(line: 865, column: 26, scope: !1690)
!1763 = !DILocation(line: 865, column: 24, scope: !1690)
!1764 = !DILocation(line: 865, column: 2, scope: !1690)
!1765 = !DILocation(line: 867, column: 9, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1690, file: !1, line: 867, column: 9)
!1767 = !DILocation(line: 867, column: 9, scope: !1690)
!1768 = !DILocalVariable(name: "i", scope: !1769, file: !1, line: 868, type: !155)
!1769 = distinct !DILexicalBlock(scope: !1766, file: !1, line: 867, column: 20)
!1770 = !DILocation(line: 868, column: 18, scope: !1769)
!1771 = !DILocalVariable(name: "pData", scope: !1769, file: !1, line: 869, type: !1200)
!1772 = !DILocation(line: 869, column: 25, scope: !1769)
!1773 = !DILocation(line: 872, column: 6, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 872, column: 6)
!1775 = !DILocation(line: 872, column: 17, scope: !1774)
!1776 = !DILocation(line: 872, column: 28, scope: !1774)
!1777 = !DILocation(line: 872, column: 6, scope: !1769)
!1778 = !DILocalVariable(name: "hwidget", scope: !1779, file: !1, line: 874, type: !130)
!1779 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 872, column: 46)
!1780 = !DILocation(line: 874, column: 11, scope: !1779)
!1781 = !DILocation(line: 874, column: 21, scope: !1779)
!1782 = !DILocation(line: 874, column: 34, scope: !1779)
!1783 = !DILocation(line: 875, column: 8, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 875, column: 8)
!1785 = !DILocation(line: 875, column: 8, scope: !1779)
!1786 = !DILocation(line: 876, column: 16, scope: !1784)
!1787 = !DILocation(line: 876, column: 14, scope: !1784)
!1788 = !DILocation(line: 876, column: 6, scope: !1784)
!1789 = !DILocation(line: 877, column: 25, scope: !1779)
!1790 = !DILocation(line: 879, column: 23, scope: !1779)
!1791 = !DILocation(line: 879, column: 11, scope: !1779)
!1792 = !DILocation(line: 877, column: 4, scope: !1779)
!1793 = !DILocation(line: 880, column: 2, scope: !1779)
!1794 = !DILocation(line: 887, column: 13, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 887, column: 13)
!1796 = !DILocation(line: 887, column: 24, scope: !1795)
!1797 = !DILocation(line: 887, column: 13, scope: !1769)
!1798 = !DILocation(line: 888, column: 23, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1795, file: !1, line: 887, column: 34)
!1800 = !DILocation(line: 888, column: 34, scope: !1799)
!1801 = !DILocation(line: 889, column: 13, scope: !1799)
!1802 = !DILocation(line: 889, column: 24, scope: !1799)
!1803 = !DILocation(line: 889, column: 33, scope: !1799)
!1804 = !DILocation(line: 889, column: 44, scope: !1799)
!1805 = !DILocation(line: 890, column: 9, scope: !1799)
!1806 = !DILocation(line: 890, column: 20, scope: !1799)
!1807 = !DILocation(line: 888, column: 6, scope: !1799)
!1808 = !DILocation(line: 891, column: 2, scope: !1799)
!1809 = !DILocation(line: 898, column: 31, scope: !1769)
!1810 = !DILocation(line: 898, column: 42, scope: !1769)
!1811 = !DILocation(line: 898, column: 51, scope: !1769)
!1812 = !DILocation(line: 898, column: 62, scope: !1769)
!1813 = !DILocation(line: 899, column: 16, scope: !1769)
!1814 = !DILocation(line: 899, column: 27, scope: !1769)
!1815 = !DILocation(line: 898, column: 9, scope: !1769)
!1816 = !DILocation(line: 900, column: 22, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 900, column: 9)
!1818 = !DILocation(line: 900, column: 33, scope: !1817)
!1819 = !DILocation(line: 900, column: 20, scope: !1817)
!1820 = !DILocation(line: 900, column: 51, scope: !1817)
!1821 = !DILocation(line: 900, column: 62, scope: !1817)
!1822 = !DILocation(line: 900, column: 49, scope: !1817)
!1823 = !DILocation(line: 900, column: 14, scope: !1817)
!1824 = !DILocation(line: 901, column: 7, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1817, file: !1, line: 900, column: 9)
!1826 = !DILocation(line: 900, column: 9, scope: !1827)
!1827 = !DILexicalBlockFile(scope: !1817, file: !1, discriminator: 1)
!1828 = !DILocation(line: 902, column: 24, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 901, column: 24)
!1830 = !DILocation(line: 902, column: 35, scope: !1829)
!1831 = !DILocation(line: 903, column: 10, scope: !1829)
!1832 = !DILocation(line: 903, column: 17, scope: !1829)
!1833 = !DILocation(line: 904, column: 10, scope: !1829)
!1834 = !DILocation(line: 904, column: 21, scope: !1829)
!1835 = !DILocation(line: 905, column: 10, scope: !1829)
!1836 = !DILocation(line: 905, column: 21, scope: !1829)
!1837 = !DILocation(line: 907, column: 10, scope: !1829)
!1838 = !DILocation(line: 907, column: 17, scope: !1829)
!1839 = !DILocation(line: 908, column: 10, scope: !1829)
!1840 = !DILocation(line: 908, column: 17, scope: !1829)
!1841 = !DILocation(line: 909, column: 10, scope: !1829)
!1842 = !DILocation(line: 909, column: 17, scope: !1829)
!1843 = !DILocation(line: 910, column: 10, scope: !1829)
!1844 = !DILocation(line: 910, column: 17, scope: !1829)
!1845 = !DILocation(line: 902, column: 13, scope: !1829)
!1846 = !DILocation(line: 911, column: 9, scope: !1829)
!1847 = !DILocation(line: 901, column: 15, scope: !1848)
!1848 = !DILexicalBlockFile(scope: !1825, file: !1, discriminator: 1)
!1849 = !DILocation(line: 901, column: 20, scope: !1848)
!1850 = !DILocation(line: 900, column: 9, scope: !1851)
!1851 = !DILexicalBlockFile(scope: !1825, file: !1, discriminator: 2)
!1852 = !DILocation(line: 918, column: 13, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 918, column: 13)
!1854 = !DILocation(line: 918, column: 24, scope: !1853)
!1855 = !DILocation(line: 918, column: 13, scope: !1769)
!1856 = !DILocation(line: 919, column: 23, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 918, column: 34)
!1858 = !DILocation(line: 919, column: 34, scope: !1857)
!1859 = !DILocation(line: 920, column: 13, scope: !1857)
!1860 = !DILocation(line: 920, column: 24, scope: !1857)
!1861 = !DILocation(line: 920, column: 33, scope: !1857)
!1862 = !DILocation(line: 920, column: 44, scope: !1857)
!1863 = !DILocation(line: 921, column: 9, scope: !1857)
!1864 = !DILocation(line: 921, column: 20, scope: !1857)
!1865 = !DILocation(line: 919, column: 6, scope: !1857)
!1866 = !DILocation(line: 922, column: 2, scope: !1857)
!1867 = !DILocation(line: 924, column: 28, scope: !1769)
!1868 = !DILocation(line: 924, column: 9, scope: !1769)
!1869 = !DILocation(line: 925, column: 18, scope: !1769)
!1870 = !DILocation(line: 925, column: 25, scope: !1769)
!1871 = !DILocation(line: 925, column: 4, scope: !1769)
!1872 = !DILocation(line: 925, column: 35, scope: !1769)
!1873 = !DILocation(line: 926, column: 5, scope: !1769)
!1874 = !DILocation(line: 927, column: 1, scope: !1690)
!1875 = !DILocalVariable(name: "dsm", arg: 1, scope: !1709, file: !1, line: 817, type: !119)
!1876 = !DILocation(line: 817, column: 33, scope: !1709)
!1877 = !DILocalVariable(name: "aData", arg: 2, scope: !1709, file: !1, line: 818, type: !989)
!1878 = !DILocation(line: 818, column: 25, scope: !1709)
!1879 = !DILocalVariable(name: "dpcb", arg: 3, scope: !1709, file: !1, line: 819, type: !975)
!1880 = !DILocation(line: 819, column: 35, scope: !1709)
!1881 = !DILocalVariable(name: "dc", scope: !1709, file: !1, line: 821, type: !130)
!1882 = !DILocation(line: 821, column: 12, scope: !1709)
!1883 = !DILocation(line: 821, column: 17, scope: !1709)
!1884 = !DILocation(line: 821, column: 23, scope: !1709)
!1885 = !DILocalVariable(name: "aSaveData", scope: !1709, file: !1, line: 822, type: !1002)
!1886 = !DILocation(line: 822, column: 25, scope: !1709)
!1887 = !DILocalVariable(name: "dswidget", scope: !1709, file: !1, line: 823, type: !130)
!1888 = !DILocation(line: 823, column: 12, scope: !1709)
!1889 = !DILocation(line: 823, column: 23, scope: !1709)
!1890 = !DILocation(line: 823, column: 23, scope: !1891)
!1891 = !DILexicalBlockFile(scope: !1709, file: !1, discriminator: 1)
!1892 = !DILocation(line: 823, column: 23, scope: !1893)
!1893 = !DILexicalBlockFile(scope: !1709, file: !1, discriminator: 2)
!1894 = !DILocation(line: 823, column: 23, scope: !1895)
!1895 = !DILexicalBlockFile(scope: !1709, file: !1, discriminator: 3)
!1896 = !DILocation(line: 823, column: 23, scope: !1897)
!1897 = !DILexicalBlockFile(scope: !1709, file: !1, discriminator: 4)
!1898 = !DILocation(line: 823, column: 23, scope: !1899)
!1899 = !DILexicalBlockFile(scope: !1709, file: !1, discriminator: 5)
!1900 = !DILocation(line: 823, column: 23, scope: !1901)
!1901 = !DILexicalBlockFile(scope: !1709, file: !1, discriminator: 6)
!1902 = !DILocation(line: 823, column: 23, scope: !1903)
!1903 = !DILexicalBlockFile(scope: !1709, file: !1, discriminator: 7)
!1904 = !DILocation(line: 823, column: 23, scope: !1905)
!1905 = !DILexicalBlockFile(scope: !1709, file: !1, discriminator: 8)
!1906 = !DILocation(line: 823, column: 12, scope: !1905)
!1907 = !DILocalVariable(name: "dummy", scope: !1709, file: !1, line: 824, type: !721)
!1908 = !DILocation(line: 824, column: 13, scope: !1709)
!1909 = !DILocation(line: 831, column: 58, scope: !1709)
!1910 = !DILocation(line: 831, column: 42, scope: !1709)
!1911 = !DILocation(line: 831, column: 62, scope: !1709)
!1912 = !DILocation(line: 831, column: 69, scope: !1709)
!1913 = !DILocation(line: 831, column: 17, scope: !1709)
!1914 = !DILocation(line: 831, column: 15, scope: !1709)
!1915 = !DILocation(line: 832, column: 52, scope: !1709)
!1916 = !DILocation(line: 832, column: 40, scope: !1709)
!1917 = !DILocation(line: 832, column: 21, scope: !1709)
!1918 = !DILocation(line: 832, column: 28, scope: !1709)
!1919 = !DILocation(line: 832, column: 7, scope: !1709)
!1920 = !DILocation(line: 832, column: 38, scope: !1709)
!1921 = !DILocation(line: 835, column: 19, scope: !1709)
!1922 = !DILocation(line: 835, column: 29, scope: !1709)
!1923 = !DILocation(line: 835, column: 5, scope: !1709)
!1924 = !DILocation(line: 838, column: 28, scope: !1709)
!1925 = !DILocation(line: 838, column: 5, scope: !1709)
!1926 = !DILocation(line: 838, column: 16, scope: !1709)
!1927 = !DILocation(line: 838, column: 26, scope: !1709)
!1928 = !DILocation(line: 840, column: 9, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1709, file: !1, line: 840, column: 9)
!1930 = !DILocation(line: 840, column: 20, scope: !1929)
!1931 = !DILocation(line: 840, column: 31, scope: !1929)
!1932 = !DILocation(line: 840, column: 9, scope: !1709)
!1933 = !DILocalVariable(name: "hwidget", scope: !1934, file: !1, line: 842, type: !130)
!1934 = distinct !DILexicalBlock(scope: !1929, file: !1, line: 840, column: 49)
!1935 = !DILocation(line: 842, column: 14, scope: !1934)
!1936 = !DILocation(line: 842, column: 24, scope: !1934)
!1937 = !DILocation(line: 843, column: 11, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1934, file: !1, line: 843, column: 11)
!1939 = !DILocation(line: 843, column: 11, scope: !1934)
!1940 = !DILocation(line: 844, column: 12, scope: !1938)
!1941 = !DILocation(line: 844, column: 10, scope: !1938)
!1942 = !DILocation(line: 844, column: 2, scope: !1938)
!1943 = !DILocation(line: 845, column: 28, scope: !1934)
!1944 = !DILocation(line: 847, column: 19, scope: !1934)
!1945 = !DILocation(line: 847, column: 7, scope: !1934)
!1946 = !DILocation(line: 845, column: 7, scope: !1934)
!1947 = !DILocation(line: 848, column: 5, scope: !1934)
!1948 = !DILocation(line: 849, column: 1, scope: !1709)
!1949 = !DILocalVariable(name: "w", arg: 1, scope: !1693, file: !1, line: 761, type: !130)
!1950 = !DILocation(line: 761, column: 22, scope: !1693)
!1951 = !DILocalVariable(name: "aSaveData", arg: 2, scope: !1693, file: !1, line: 762, type: !1002)
!1952 = !DILocation(line: 762, column: 28, scope: !1693)
!1953 = !DILocalVariable(name: "event", arg: 3, scope: !1693, file: !1, line: 763, type: !235)
!1954 = !DILocation(line: 763, column: 16, scope: !1693)
!1955 = !DILocalVariable(name: "cont", arg: 4, scope: !1693, file: !1, line: 764, type: !1223)
!1956 = !DILocation(line: 764, column: 17, scope: !1693)
!1957 = !DILocation(line: 771, column: 7, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1693, file: !1, line: 771, column: 7)
!1959 = !DILocation(line: 771, column: 18, scope: !1958)
!1960 = !DILocation(line: 771, column: 27, scope: !1958)
!1961 = !DILocation(line: 771, column: 30, scope: !1962)
!1962 = !DILexicalBlockFile(scope: !1958, file: !1, discriminator: 1)
!1963 = !DILocation(line: 771, column: 41, scope: !1962)
!1964 = !DILocation(line: 771, column: 52, scope: !1962)
!1965 = !DILocation(line: 771, column: 7, scope: !1962)
!1966 = !DILocation(line: 772, column: 22, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1958, file: !1, line: 771, column: 70)
!1968 = !DILocation(line: 772, column: 33, scope: !1967)
!1969 = !DILocation(line: 773, column: 8, scope: !1967)
!1970 = !DILocation(line: 773, column: 19, scope: !1967)
!1971 = !DILocation(line: 773, column: 28, scope: !1967)
!1972 = !DILocation(line: 773, column: 39, scope: !1967)
!1973 = !DILocation(line: 774, column: 8, scope: !1967)
!1974 = !DILocation(line: 774, column: 19, scope: !1967)
!1975 = !DILocation(line: 772, column: 5, scope: !1967)
!1976 = !DILocation(line: 775, column: 3, scope: !1967)
!1977 = !DILocation(line: 778, column: 10, scope: !1693)
!1978 = !DILocation(line: 778, column: 21, scope: !1693)
!1979 = !DILocation(line: 778, column: 3, scope: !1693)
!1980 = !DILocation(line: 778, column: 37, scope: !1981)
!1981 = !DILexicalBlockFile(scope: !1693, file: !1, discriminator: 1)
!1982 = !DILocation(line: 781, column: 20, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1693, file: !1, line: 778, column: 37)
!1984 = !DILocation(line: 781, column: 5, scope: !1983)
!1985 = !DILocation(line: 782, column: 5, scope: !1983)
!1986 = !DILocation(line: 786, column: 17, scope: !1983)
!1987 = !DILocation(line: 786, column: 5, scope: !1983)
!1988 = !DILocation(line: 787, column: 5, scope: !1983)
!1989 = !DILocation(line: 790, column: 17, scope: !1983)
!1990 = !DILocation(line: 790, column: 5, scope: !1983)
!1991 = !DILocation(line: 791, column: 5, scope: !1983)
!1992 = !DILocation(line: 794, column: 5, scope: !1983)
!1993 = !DILocation(line: 801, column: 7, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1693, file: !1, line: 801, column: 7)
!1995 = !DILocation(line: 801, column: 18, scope: !1994)
!1996 = !DILocation(line: 801, column: 27, scope: !1994)
!1997 = !DILocation(line: 801, column: 30, scope: !1998)
!1998 = !DILexicalBlockFile(scope: !1994, file: !1, discriminator: 1)
!1999 = !DILocation(line: 801, column: 41, scope: !1998)
!2000 = !DILocation(line: 801, column: 52, scope: !1998)
!2001 = !DILocation(line: 801, column: 7, scope: !1998)
!2002 = !DILocation(line: 802, column: 22, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1994, file: !1, line: 801, column: 70)
!2004 = !DILocation(line: 802, column: 33, scope: !2003)
!2005 = !DILocation(line: 803, column: 8, scope: !2003)
!2006 = !DILocation(line: 803, column: 19, scope: !2003)
!2007 = !DILocation(line: 803, column: 28, scope: !2003)
!2008 = !DILocation(line: 803, column: 39, scope: !2003)
!2009 = !DILocation(line: 804, column: 8, scope: !2003)
!2010 = !DILocation(line: 804, column: 19, scope: !2003)
!2011 = !DILocation(line: 802, column: 5, scope: !2003)
!2012 = !DILocation(line: 805, column: 3, scope: !2003)
!2013 = !DILocation(line: 806, column: 1, scope: !1693)
!2014 = !DILocalVariable(name: "aSaveData", arg: 1, scope: !1708, file: !1, line: 225, type: !1002)
!2015 = !DILocation(line: 225, column: 29, scope: !1708)
!2016 = !DILocalVariable(name: "i", scope: !1708, file: !1, line: 227, type: !155)
!2017 = !DILocation(line: 227, column: 14, scope: !1708)
!2018 = !DILocation(line: 229, column: 13, scope: !1708)
!2019 = !DILocation(line: 229, column: 24, scope: !1708)
!2020 = !DILocation(line: 229, column: 5, scope: !1708)
!2021 = !DILocation(line: 233, column: 22, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1708, file: !1, line: 230, column: 5)
!2023 = !DILocation(line: 233, column: 33, scope: !2022)
!2024 = !DILocation(line: 233, column: 42, scope: !2022)
!2025 = !DILocation(line: 233, column: 53, scope: !2022)
!2026 = !DILocation(line: 233, column: 13, scope: !2022)
!2027 = !DILocation(line: 234, column: 22, scope: !2022)
!2028 = !DILocation(line: 234, column: 33, scope: !2022)
!2029 = !DILocation(line: 234, column: 42, scope: !2022)
!2030 = !DILocation(line: 234, column: 53, scope: !2022)
!2031 = !DILocation(line: 234, column: 13, scope: !2022)
!2032 = !DILocation(line: 235, column: 22, scope: !2022)
!2033 = !DILocation(line: 235, column: 33, scope: !2022)
!2034 = !DILocation(line: 235, column: 42, scope: !2022)
!2035 = !DILocation(line: 235, column: 53, scope: !2022)
!2036 = !DILocation(line: 235, column: 13, scope: !2022)
!2037 = !DILocation(line: 236, column: 9, scope: !2022)
!2038 = !DILocation(line: 239, column: 22, scope: !2022)
!2039 = !DILocation(line: 239, column: 33, scope: !2022)
!2040 = !DILocation(line: 239, column: 42, scope: !2022)
!2041 = !DILocation(line: 239, column: 53, scope: !2022)
!2042 = !DILocation(line: 239, column: 13, scope: !2022)
!2043 = !DILocation(line: 240, column: 22, scope: !2022)
!2044 = !DILocation(line: 240, column: 33, scope: !2022)
!2045 = !DILocation(line: 240, column: 42, scope: !2022)
!2046 = !DILocation(line: 240, column: 53, scope: !2022)
!2047 = !DILocation(line: 240, column: 13, scope: !2022)
!2048 = !DILocation(line: 241, column: 9, scope: !2022)
!2049 = !DILocation(line: 244, column: 22, scope: !2022)
!2050 = !DILocation(line: 244, column: 33, scope: !2022)
!2051 = !DILocation(line: 244, column: 42, scope: !2022)
!2052 = !DILocation(line: 244, column: 53, scope: !2022)
!2053 = !DILocation(line: 244, column: 13, scope: !2022)
!2054 = !DILocation(line: 244, column: 13, scope: !2055)
!2055 = !DILexicalBlockFile(scope: !2022, file: !1, discriminator: 1)
!2056 = !DILocation(line: 248, column: 9, scope: !2022)
!2057 = !DILocation(line: 251, column: 9, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !1708, file: !1, line: 251, column: 9)
!2059 = !DILocation(line: 251, column: 20, scope: !2058)
!2060 = !DILocation(line: 251, column: 9, scope: !1708)
!2061 = !DILocation(line: 252, column: 16, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !1, line: 252, column: 9)
!2063 = distinct !DILexicalBlock(scope: !2058, file: !1, line: 251, column: 37)
!2064 = !DILocation(line: 252, column: 14, scope: !2062)
!2065 = !DILocation(line: 252, column: 21, scope: !2066)
!2066 = !DILexicalBlockFile(scope: !2067, file: !1, discriminator: 1)
!2067 = distinct !DILexicalBlock(scope: !2062, file: !1, line: 252, column: 9)
!2068 = !DILocation(line: 252, column: 25, scope: !2066)
!2069 = !DILocation(line: 252, column: 36, scope: !2066)
!2070 = !DILocation(line: 252, column: 23, scope: !2066)
!2071 = !DILocation(line: 252, column: 9, scope: !2066)
!2072 = !DILocation(line: 253, column: 28, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 252, column: 58)
!2074 = !DILocation(line: 253, column: 39, scope: !2073)
!2075 = !DILocation(line: 254, column: 31, scope: !2073)
!2076 = !DILocation(line: 254, column: 7, scope: !2073)
!2077 = !DILocation(line: 254, column: 18, scope: !2073)
!2078 = !DILocation(line: 254, column: 34, scope: !2073)
!2079 = !DILocation(line: 253, column: 6, scope: !2073)
!2080 = !DILocation(line: 255, column: 9, scope: !2073)
!2081 = !DILocation(line: 252, column: 54, scope: !2082)
!2082 = !DILexicalBlockFile(scope: !2067, file: !1, discriminator: 2)
!2083 = !DILocation(line: 252, column: 9, scope: !2082)
!2084 = !DILocation(line: 256, column: 25, scope: !2063)
!2085 = !DILocation(line: 256, column: 36, scope: !2063)
!2086 = !DILocation(line: 256, column: 17, scope: !2063)
!2087 = !DILocation(line: 256, column: 9, scope: !2063)
!2088 = !DILocation(line: 257, column: 5, scope: !2063)
!2089 = !DILocation(line: 259, column: 21, scope: !1708)
!2090 = !DILocation(line: 259, column: 13, scope: !1708)
!2091 = !DILocation(line: 259, column: 5, scope: !1708)
!2092 = !DILocation(line: 260, column: 1, scope: !1708)
!2093 = !DILocalVariable(name: "aSaveData", arg: 1, scope: !1696, file: !1, line: 419, type: !1002)
!2094 = !DILocation(line: 419, column: 29, scope: !1696)
!2095 = !DILocalVariable(name: "v", scope: !1696, file: !1, line: 421, type: !2096)
!2096 = !DIDerivedType(tag: DW_TAG_typedef, name: "XGCValues", file: !200, line: 219, baseType: !2097)
!2097 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 193, size: 1024, align: 64, elements: !2098)
!2098 = !{!2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121}
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !2097, file: !200, line: 194, baseType: !211, size: 32, align: 32)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "plane_mask", scope: !2097, file: !200, line: 195, baseType: !197, size: 64, align: 64, offset: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "foreground", scope: !2097, file: !200, line: 196, baseType: !197, size: 64, align: 64, offset: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !2097, file: !200, line: 197, baseType: !197, size: 64, align: 64, offset: 192)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "line_width", scope: !2097, file: !200, line: 198, baseType: !211, size: 32, align: 32, offset: 256)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "line_style", scope: !2097, file: !200, line: 199, baseType: !211, size: 32, align: 32, offset: 288)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "cap_style", scope: !2097, file: !200, line: 200, baseType: !211, size: 32, align: 32, offset: 320)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "join_style", scope: !2097, file: !200, line: 202, baseType: !211, size: 32, align: 32, offset: 352)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "fill_style", scope: !2097, file: !200, line: 203, baseType: !211, size: 32, align: 32, offset: 384)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "fill_rule", scope: !2097, file: !200, line: 205, baseType: !211, size: 32, align: 32, offset: 416)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "arc_mode", scope: !2097, file: !200, line: 206, baseType: !211, size: 32, align: 32, offset: 448)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2097, file: !200, line: 207, baseType: !204, size: 64, align: 64, offset: 512)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "stipple", scope: !2097, file: !200, line: 208, baseType: !204, size: 64, align: 64, offset: 576)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "ts_x_origin", scope: !2097, file: !200, line: 209, baseType: !211, size: 32, align: 32, offset: 640)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "ts_y_origin", scope: !2097, file: !200, line: 210, baseType: !211, size: 32, align: 32, offset: 672)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !2097, file: !200, line: 211, baseType: !1104, size: 64, align: 64, offset: 704)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "subwindow_mode", scope: !2097, file: !200, line: 212, baseType: !211, size: 32, align: 32, offset: 768)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "graphics_exposures", scope: !2097, file: !200, line: 213, baseType: !211, size: 32, align: 32, offset: 800)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "clip_x_origin", scope: !2097, file: !200, line: 214, baseType: !211, size: 32, align: 32, offset: 832)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "clip_y_origin", scope: !2097, file: !200, line: 215, baseType: !211, size: 32, align: 32, offset: 864)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !2097, file: !200, line: 216, baseType: !204, size: 64, align: 64, offset: 896)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "dash_offset", scope: !2097, file: !200, line: 217, baseType: !211, size: 32, align: 32, offset: 960)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "dashes", scope: !2097, file: !200, line: 218, baseType: !153, size: 8, align: 8, offset: 992)
!2122 = !DILocation(line: 421, column: 16, scope: !1696)
!2123 = !DILocalVariable(name: "vmask", scope: !1696, file: !1, line: 422, type: !197)
!2124 = !DILocation(line: 422, column: 19, scope: !1696)
!2125 = !DILocalVariable(name: "offset", scope: !1696, file: !1, line: 423, type: !765)
!2126 = !DILocation(line: 423, column: 16, scope: !1696)
!2127 = !DILocalVariable(name: "x", scope: !1696, file: !1, line: 424, type: !762)
!2128 = !DILocation(line: 424, column: 15, scope: !1696)
!2129 = !DILocalVariable(name: "y", scope: !1696, file: !1, line: 425, type: !762)
!2130 = !DILocation(line: 425, column: 15, scope: !1696)
!2131 = !DILocalVariable(name: "width", scope: !1696, file: !1, line: 426, type: !765)
!2132 = !DILocation(line: 426, column: 16, scope: !1696)
!2133 = !DILocalVariable(name: "height", scope: !1696, file: !1, line: 427, type: !765)
!2134 = !DILocation(line: 427, column: 16, scope: !1696)
!2135 = !DILocalVariable(name: "extents", scope: !1696, file: !1, line: 428, type: !2136)
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "XRectangle", file: !200, line: 445, baseType: !2137)
!2137 = !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 442, size: 64, align: 16, elements: !2138)
!2138 = !{!2139, !2140, !2141, !2142}
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2137, file: !200, line: 443, baseType: !630, size: 16, align: 16)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2137, file: !200, line: 443, baseType: !630, size: 16, align: 16, offset: 16)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2137, file: !200, line: 444, baseType: !766, size: 16, align: 16, offset: 32)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2137, file: !200, line: 444, baseType: !766, size: 16, align: 16, offset: 48)
!2143 = !DILocation(line: 428, column: 17, scope: !1696)
!2144 = !DILocation(line: 434, column: 20, scope: !1696)
!2145 = !DILocation(line: 434, column: 31, scope: !1696)
!2146 = !DILocation(line: 434, column: 7, scope: !1696)
!2147 = !DILocation(line: 434, column: 18, scope: !1696)
!2148 = !DILocation(line: 435, column: 20, scope: !1696)
!2149 = !DILocation(line: 435, column: 31, scope: !1696)
!2150 = !DILocation(line: 435, column: 7, scope: !1696)
!2151 = !DILocation(line: 435, column: 18, scope: !1696)
!2152 = !DILocation(line: 436, column: 7, scope: !1696)
!2153 = !DILocation(line: 436, column: 26, scope: !1696)
!2154 = !DILocation(line: 437, column: 7, scope: !1696)
!2155 = !DILocation(line: 437, column: 22, scope: !1696)
!2156 = !DILocation(line: 438, column: 11, scope: !1696)
!2157 = !DILocation(line: 440, column: 9, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 440, column: 9)
!2159 = !DILocation(line: 440, column: 20, scope: !2158)
!2160 = !DILocation(line: 440, column: 36, scope: !2158)
!2161 = !DILocation(line: 440, column: 44, scope: !2158)
!2162 = !DILocation(line: 441, column: 2, scope: !2158)
!2163 = !DILocation(line: 441, column: 13, scope: !2158)
!2164 = !DILocation(line: 441, column: 29, scope: !2158)
!2165 = !DILocation(line: 440, column: 9, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !1696, file: !1, discriminator: 1)
!2167 = !DILocalVariable(name: "depth", scope: !2168, file: !1, line: 442, type: !211)
!2168 = distinct !DILexicalBlock(scope: !2158, file: !1, line: 441, column: 54)
!2169 = !DILocation(line: 442, column: 6, scope: !2168)
!2170 = !DILocation(line: 444, column: 19, scope: !2168)
!2171 = !DILocation(line: 445, column: 5, scope: !2168)
!2172 = !DILocation(line: 445, column: 16, scope: !2168)
!2173 = !DILocation(line: 444, column: 2, scope: !2174)
!2174 = !DILexicalBlockFile(scope: !2168, file: !1, discriminator: 1)
!2175 = !DILocation(line: 450, column: 6, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2168, file: !1, line: 450, column: 6)
!2177 = !DILocation(line: 450, column: 12, scope: !2176)
!2178 = !DILocation(line: 450, column: 6, scope: !2168)
!2179 = !DILocation(line: 451, column: 7, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2176, file: !1, line: 450, column: 18)
!2181 = !DILocation(line: 451, column: 18, scope: !2180)
!2182 = !DILocation(line: 452, column: 17, scope: !2180)
!2183 = !DILocation(line: 452, column: 28, scope: !2180)
!2184 = !DILocation(line: 452, column: 7, scope: !2180)
!2185 = !DILocation(line: 452, column: 15, scope: !2180)
!2186 = !DILocation(line: 453, column: 11, scope: !2180)
!2187 = !DILocation(line: 454, column: 8, scope: !2180)
!2188 = !DILocation(line: 455, column: 7, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2176, file: !1, line: 454, column: 15)
!2190 = !DILocation(line: 455, column: 18, scope: !2189)
!2191 = !DILocation(line: 456, column: 14, scope: !2189)
!2192 = !DILocation(line: 456, column: 25, scope: !2189)
!2193 = !DILocation(line: 456, column: 7, scope: !2189)
!2194 = !DILocation(line: 456, column: 12, scope: !2189)
!2195 = !DILocation(line: 457, column: 11, scope: !2189)
!2196 = !DILocation(line: 459, column: 5, scope: !2168)
!2197 = !DILocation(line: 462, column: 12, scope: !1696)
!2198 = !DILocation(line: 462, column: 23, scope: !1696)
!2199 = !DILocation(line: 462, column: 32, scope: !1696)
!2200 = !DILocation(line: 462, column: 43, scope: !1696)
!2201 = !DILocation(line: 462, column: 51, scope: !1696)
!2202 = !DILocation(line: 462, column: 2, scope: !1696)
!2203 = !DILocation(line: 461, column: 5, scope: !1696)
!2204 = !DILocation(line: 461, column: 16, scope: !1696)
!2205 = !DILocation(line: 461, column: 28, scope: !1696)
!2206 = !DILocation(line: 464, column: 27, scope: !1696)
!2207 = !DILocation(line: 464, column: 38, scope: !1696)
!2208 = !DILocation(line: 464, column: 47, scope: !1696)
!2209 = !DILocation(line: 464, column: 58, scope: !1696)
!2210 = !DILocation(line: 465, column: 12, scope: !1696)
!2211 = !DILocation(line: 465, column: 23, scope: !1696)
!2212 = !DILocation(line: 464, column: 5, scope: !1696)
!2213 = !DILocation(line: 469, column: 26, scope: !1696)
!2214 = !DILocation(line: 469, column: 37, scope: !1696)
!2215 = !DILocation(line: 469, column: 5, scope: !1696)
!2216 = !DILocation(line: 470, column: 14, scope: !1696)
!2217 = !DILocation(line: 470, column: 25, scope: !1696)
!2218 = !DILocation(line: 470, column: 12, scope: !1696)
!2219 = !DILocation(line: 472, column: 35, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 472, column: 9)
!2221 = !DILocation(line: 472, column: 46, scope: !2220)
!2222 = !DILocation(line: 472, column: 9, scope: !2220)
!2223 = !DILocation(line: 472, column: 62, scope: !2220)
!2224 = !DILocation(line: 472, column: 9, scope: !1696)
!2225 = !DILocation(line: 474, column: 21, scope: !2226)
!2226 = distinct !DILexicalBlock(scope: !2220, file: !1, line: 472, column: 69)
!2227 = !DILocation(line: 474, column: 13, scope: !2226)
!2228 = !DILocation(line: 474, column: 25, scope: !2226)
!2229 = !DILocation(line: 474, column: 23, scope: !2226)
!2230 = !DILocation(line: 474, column: 11, scope: !2226)
!2231 = !DILocation(line: 475, column: 21, scope: !2226)
!2232 = !DILocation(line: 475, column: 13, scope: !2226)
!2233 = !DILocation(line: 475, column: 25, scope: !2226)
!2234 = !DILocation(line: 475, column: 23, scope: !2226)
!2235 = !DILocation(line: 475, column: 11, scope: !2226)
!2236 = !DILocation(line: 476, column: 25, scope: !2226)
!2237 = !DILocation(line: 476, column: 17, scope: !2226)
!2238 = !DILocation(line: 476, column: 34, scope: !2226)
!2239 = !DILocation(line: 476, column: 41, scope: !2226)
!2240 = !DILocation(line: 476, column: 31, scope: !2226)
!2241 = !DILocation(line: 476, column: 15, scope: !2226)
!2242 = !DILocation(line: 477, column: 26, scope: !2226)
!2243 = !DILocation(line: 477, column: 18, scope: !2226)
!2244 = !DILocation(line: 477, column: 36, scope: !2226)
!2245 = !DILocation(line: 477, column: 43, scope: !2226)
!2246 = !DILocation(line: 477, column: 33, scope: !2226)
!2247 = !DILocation(line: 477, column: 16, scope: !2226)
!2248 = !DILocation(line: 479, column: 27, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2226, file: !1, line: 479, column: 13)
!2250 = !DILocation(line: 479, column: 38, scope: !2249)
!2251 = !DILocation(line: 479, column: 41, scope: !2249)
!2252 = !DILocation(line: 479, column: 44, scope: !2249)
!2253 = !DILocation(line: 479, column: 51, scope: !2249)
!2254 = !DILocation(line: 480, column: 28, scope: !2249)
!2255 = !DILocation(line: 480, column: 39, scope: !2249)
!2256 = !DILocation(line: 479, column: 13, scope: !2249)
!2257 = !DILocation(line: 479, column: 13, scope: !2226)
!2258 = !DILocation(line: 481, column: 31, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2249, file: !1, line: 480, column: 60)
!2260 = !DILocation(line: 481, column: 42, scope: !2259)
!2261 = !DILocation(line: 481, column: 51, scope: !2259)
!2262 = !DILocation(line: 481, column: 62, scope: !2259)
!2263 = !DILocation(line: 482, column: 9, scope: !2259)
!2264 = !DILocation(line: 482, column: 20, scope: !2259)
!2265 = !DILocation(line: 483, column: 9, scope: !2259)
!2266 = !DILocation(line: 483, column: 12, scope: !2259)
!2267 = !DILocation(line: 483, column: 15, scope: !2259)
!2268 = !DILocation(line: 483, column: 22, scope: !2259)
!2269 = !DILocation(line: 484, column: 9, scope: !2259)
!2270 = !DILocation(line: 484, column: 20, scope: !2259)
!2271 = !DILocation(line: 481, column: 13, scope: !2259)
!2272 = !DILocation(line: 485, column: 9, scope: !2259)
!2273 = !DILocation(line: 486, column: 5, scope: !2226)
!2274 = !DILocation(line: 488, column: 22, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !1, line: 488, column: 13)
!2276 = distinct !DILexicalBlock(scope: !2220, file: !1, line: 487, column: 10)
!2277 = !DILocation(line: 488, column: 41, scope: !2275)
!2278 = !DILocation(line: 488, column: 52, scope: !2275)
!2279 = !DILocation(line: 488, column: 63, scope: !2275)
!2280 = !DILocation(line: 489, column: 16, scope: !2275)
!2281 = !DILocation(line: 488, column: 13, scope: !2275)
!2282 = !DILocation(line: 488, column: 13, scope: !2276)
!2283 = !DILocation(line: 490, column: 34, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2275, file: !1, line: 489, column: 25)
!2285 = !DILocation(line: 490, column: 45, scope: !2284)
!2286 = !DILocation(line: 490, column: 54, scope: !2284)
!2287 = !DILocation(line: 490, column: 65, scope: !2284)
!2288 = !DILocation(line: 491, column: 20, scope: !2284)
!2289 = !DILocation(line: 491, column: 31, scope: !2284)
!2290 = !DILocation(line: 491, column: 44, scope: !2284)
!2291 = !DILocation(line: 491, column: 55, scope: !2284)
!2292 = !DILocation(line: 492, column: 34, scope: !2284)
!2293 = !DILocation(line: 492, column: 45, scope: !2284)
!2294 = !DILocation(line: 493, column: 34, scope: !2284)
!2295 = !DILocation(line: 493, column: 42, scope: !2284)
!2296 = !DILocation(line: 493, column: 53, scope: !2284)
!2297 = !DILocation(line: 490, column: 13, scope: !2284)
!2298 = !DILocation(line: 495, column: 2, scope: !2284)
!2299 = !DILocation(line: 497, column: 1, scope: !1696)
!2300 = !DILocalVariable(name: "aSaveData", arg: 1, scope: !1706, file: !1, line: 508, type: !1002)
!2301 = !DILocation(line: 508, column: 29, scope: !1706)
!2302 = !DILocalVariable(name: "v", scope: !1706, file: !1, line: 510, type: !2096)
!2303 = !DILocation(line: 510, column: 16, scope: !1706)
!2304 = !DILocalVariable(name: "vmask", scope: !1706, file: !1, line: 511, type: !197)
!2305 = !DILocation(line: 511, column: 19, scope: !1706)
!2306 = !DILocalVariable(name: "offset", scope: !1706, file: !1, line: 512, type: !765)
!2307 = !DILocation(line: 512, column: 16, scope: !1706)
!2308 = !DILocalVariable(name: "x", scope: !1706, file: !1, line: 513, type: !762)
!2309 = !DILocation(line: 513, column: 15, scope: !1706)
!2310 = !DILocalVariable(name: "y", scope: !1706, file: !1, line: 514, type: !762)
!2311 = !DILocation(line: 514, column: 15, scope: !1706)
!2312 = !DILocalVariable(name: "width", scope: !1706, file: !1, line: 515, type: !765)
!2313 = !DILocation(line: 515, column: 16, scope: !1706)
!2314 = !DILocalVariable(name: "height", scope: !1706, file: !1, line: 516, type: !765)
!2315 = !DILocation(line: 516, column: 16, scope: !1706)
!2316 = !DILocalVariable(name: "extents", scope: !1706, file: !1, line: 517, type: !2136)
!2317 = !DILocation(line: 517, column: 17, scope: !1706)
!2318 = !DILocation(line: 523, column: 20, scope: !1706)
!2319 = !DILocation(line: 523, column: 31, scope: !1706)
!2320 = !DILocation(line: 523, column: 7, scope: !1706)
!2321 = !DILocation(line: 523, column: 18, scope: !1706)
!2322 = !DILocation(line: 524, column: 20, scope: !1706)
!2323 = !DILocation(line: 524, column: 31, scope: !1706)
!2324 = !DILocation(line: 524, column: 7, scope: !1706)
!2325 = !DILocation(line: 524, column: 18, scope: !1706)
!2326 = !DILocation(line: 525, column: 7, scope: !1706)
!2327 = !DILocation(line: 525, column: 26, scope: !1706)
!2328 = !DILocation(line: 526, column: 7, scope: !1706)
!2329 = !DILocation(line: 526, column: 22, scope: !1706)
!2330 = !DILocation(line: 527, column: 11, scope: !1706)
!2331 = !DILocation(line: 529, column: 9, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 529, column: 9)
!2333 = !DILocation(line: 529, column: 20, scope: !2332)
!2334 = !DILocation(line: 529, column: 36, scope: !2332)
!2335 = !DILocation(line: 529, column: 44, scope: !2332)
!2336 = !DILocation(line: 530, column: 9, scope: !2332)
!2337 = !DILocation(line: 530, column: 20, scope: !2332)
!2338 = !DILocation(line: 530, column: 36, scope: !2332)
!2339 = !DILocation(line: 529, column: 9, scope: !2340)
!2340 = !DILexicalBlockFile(scope: !1706, file: !1, discriminator: 1)
!2341 = !DILocalVariable(name: "depth", scope: !2342, file: !1, line: 531, type: !211)
!2342 = distinct !DILexicalBlock(scope: !2332, file: !1, line: 530, column: 61)
!2343 = !DILocation(line: 531, column: 6, scope: !2342)
!2344 = !DILocation(line: 533, column: 19, scope: !2342)
!2345 = !DILocation(line: 534, column: 5, scope: !2342)
!2346 = !DILocation(line: 534, column: 16, scope: !2342)
!2347 = !DILocation(line: 533, column: 2, scope: !2348)
!2348 = !DILexicalBlockFile(scope: !2342, file: !1, discriminator: 1)
!2349 = !DILocation(line: 539, column: 6, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2342, file: !1, line: 539, column: 6)
!2351 = !DILocation(line: 539, column: 12, scope: !2350)
!2352 = !DILocation(line: 539, column: 6, scope: !2342)
!2353 = !DILocation(line: 540, column: 7, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 539, column: 18)
!2355 = !DILocation(line: 540, column: 18, scope: !2354)
!2356 = !DILocation(line: 541, column: 17, scope: !2354)
!2357 = !DILocation(line: 541, column: 28, scope: !2354)
!2358 = !DILocation(line: 541, column: 7, scope: !2354)
!2359 = !DILocation(line: 541, column: 15, scope: !2354)
!2360 = !DILocation(line: 542, column: 11, scope: !2354)
!2361 = !DILocation(line: 543, column: 8, scope: !2354)
!2362 = !DILocation(line: 544, column: 7, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 543, column: 15)
!2364 = !DILocation(line: 544, column: 18, scope: !2363)
!2365 = !DILocation(line: 545, column: 14, scope: !2363)
!2366 = !DILocation(line: 545, column: 25, scope: !2363)
!2367 = !DILocation(line: 545, column: 7, scope: !2363)
!2368 = !DILocation(line: 545, column: 12, scope: !2363)
!2369 = !DILocation(line: 546, column: 11, scope: !2363)
!2370 = !DILocation(line: 548, column: 5, scope: !2342)
!2371 = !DILocation(line: 551, column: 12, scope: !1706)
!2372 = !DILocation(line: 551, column: 23, scope: !1706)
!2373 = !DILocation(line: 551, column: 32, scope: !1706)
!2374 = !DILocation(line: 551, column: 43, scope: !1706)
!2375 = !DILocation(line: 551, column: 51, scope: !1706)
!2376 = !DILocation(line: 551, column: 2, scope: !1706)
!2377 = !DILocation(line: 550, column: 5, scope: !1706)
!2378 = !DILocation(line: 550, column: 16, scope: !1706)
!2379 = !DILocation(line: 550, column: 28, scope: !1706)
!2380 = !DILocation(line: 553, column: 27, scope: !1706)
!2381 = !DILocation(line: 553, column: 38, scope: !1706)
!2382 = !DILocation(line: 553, column: 47, scope: !1706)
!2383 = !DILocation(line: 553, column: 58, scope: !1706)
!2384 = !DILocation(line: 554, column: 12, scope: !1706)
!2385 = !DILocation(line: 554, column: 23, scope: !1706)
!2386 = !DILocation(line: 553, column: 5, scope: !1706)
!2387 = !DILocation(line: 560, column: 20, scope: !1706)
!2388 = !DILocation(line: 560, column: 31, scope: !1706)
!2389 = !DILocation(line: 560, column: 7, scope: !1706)
!2390 = !DILocation(line: 560, column: 18, scope: !1706)
!2391 = !DILocation(line: 561, column: 20, scope: !1706)
!2392 = !DILocation(line: 561, column: 31, scope: !1706)
!2393 = !DILocation(line: 561, column: 7, scope: !1706)
!2394 = !DILocation(line: 561, column: 18, scope: !1706)
!2395 = !DILocation(line: 562, column: 7, scope: !1706)
!2396 = !DILocation(line: 562, column: 26, scope: !1706)
!2397 = !DILocation(line: 563, column: 7, scope: !1706)
!2398 = !DILocation(line: 563, column: 22, scope: !1706)
!2399 = !DILocation(line: 564, column: 11, scope: !1706)
!2400 = !DILocation(line: 566, column: 9, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 566, column: 9)
!2402 = !DILocation(line: 566, column: 20, scope: !2401)
!2403 = !DILocation(line: 566, column: 39, scope: !2401)
!2404 = !DILocation(line: 566, column: 47, scope: !2401)
!2405 = !DILocation(line: 567, column: 9, scope: !2401)
!2406 = !DILocation(line: 567, column: 20, scope: !2401)
!2407 = !DILocation(line: 567, column: 39, scope: !2401)
!2408 = !DILocation(line: 566, column: 9, scope: !2340)
!2409 = !DILocalVariable(name: "depth", scope: !2410, file: !1, line: 568, type: !211)
!2410 = distinct !DILexicalBlock(scope: !2401, file: !1, line: 567, column: 64)
!2411 = !DILocation(line: 568, column: 7, scope: !2410)
!2412 = !DILocation(line: 570, column: 19, scope: !2410)
!2413 = !DILocation(line: 571, column: 5, scope: !2410)
!2414 = !DILocation(line: 571, column: 16, scope: !2410)
!2415 = !DILocation(line: 570, column: 2, scope: !2416)
!2416 = !DILexicalBlockFile(scope: !2410, file: !1, discriminator: 1)
!2417 = !DILocation(line: 576, column: 6, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2410, file: !1, line: 576, column: 6)
!2419 = !DILocation(line: 576, column: 12, scope: !2418)
!2420 = !DILocation(line: 576, column: 6, scope: !2410)
!2421 = !DILocation(line: 577, column: 7, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2418, file: !1, line: 576, column: 18)
!2423 = !DILocation(line: 577, column: 18, scope: !2422)
!2424 = !DILocation(line: 578, column: 17, scope: !2422)
!2425 = !DILocation(line: 578, column: 28, scope: !2422)
!2426 = !DILocation(line: 578, column: 7, scope: !2422)
!2427 = !DILocation(line: 578, column: 15, scope: !2422)
!2428 = !DILocation(line: 579, column: 11, scope: !2422)
!2429 = !DILocation(line: 580, column: 8, scope: !2422)
!2430 = !DILocation(line: 581, column: 7, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2418, file: !1, line: 580, column: 15)
!2432 = !DILocation(line: 581, column: 18, scope: !2431)
!2433 = !DILocation(line: 582, column: 14, scope: !2431)
!2434 = !DILocation(line: 582, column: 25, scope: !2431)
!2435 = !DILocation(line: 582, column: 7, scope: !2431)
!2436 = !DILocation(line: 582, column: 12, scope: !2431)
!2437 = !DILocation(line: 583, column: 11, scope: !2431)
!2438 = !DILocation(line: 585, column: 5, scope: !2410)
!2439 = !DILocation(line: 589, column: 12, scope: !1706)
!2440 = !DILocation(line: 589, column: 23, scope: !1706)
!2441 = !DILocation(line: 589, column: 32, scope: !1706)
!2442 = !DILocation(line: 589, column: 43, scope: !1706)
!2443 = !DILocation(line: 589, column: 51, scope: !1706)
!2444 = !DILocation(line: 589, column: 2, scope: !1706)
!2445 = !DILocation(line: 588, column: 5, scope: !1706)
!2446 = !DILocation(line: 588, column: 16, scope: !1706)
!2447 = !DILocation(line: 588, column: 31, scope: !1706)
!2448 = !DILocation(line: 591, column: 27, scope: !1706)
!2449 = !DILocation(line: 591, column: 38, scope: !1706)
!2450 = !DILocation(line: 591, column: 47, scope: !1706)
!2451 = !DILocation(line: 591, column: 58, scope: !1706)
!2452 = !DILocation(line: 592, column: 12, scope: !1706)
!2453 = !DILocation(line: 592, column: 23, scope: !1706)
!2454 = !DILocation(line: 591, column: 5, scope: !1706)
!2455 = !DILocation(line: 598, column: 26, scope: !1706)
!2456 = !DILocation(line: 598, column: 37, scope: !1706)
!2457 = !DILocation(line: 598, column: 5, scope: !1706)
!2458 = !DILocation(line: 599, column: 14, scope: !1706)
!2459 = !DILocation(line: 599, column: 25, scope: !1706)
!2460 = !DILocation(line: 599, column: 39, scope: !1706)
!2461 = !DILocation(line: 599, column: 50, scope: !1706)
!2462 = !DILocation(line: 599, column: 37, scope: !1706)
!2463 = !DILocation(line: 599, column: 12, scope: !1706)
!2464 = !DILocation(line: 601, column: 35, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 601, column: 9)
!2466 = !DILocation(line: 601, column: 46, scope: !2465)
!2467 = !DILocation(line: 601, column: 9, scope: !2465)
!2468 = !DILocation(line: 601, column: 62, scope: !2465)
!2469 = !DILocation(line: 601, column: 9, scope: !1706)
!2470 = !DILocation(line: 603, column: 21, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2465, file: !1, line: 601, column: 69)
!2472 = !DILocation(line: 603, column: 13, scope: !2471)
!2473 = !DILocation(line: 603, column: 25, scope: !2471)
!2474 = !DILocation(line: 603, column: 23, scope: !2471)
!2475 = !DILocation(line: 603, column: 11, scope: !2471)
!2476 = !DILocation(line: 604, column: 21, scope: !2471)
!2477 = !DILocation(line: 604, column: 13, scope: !2471)
!2478 = !DILocation(line: 604, column: 25, scope: !2471)
!2479 = !DILocation(line: 604, column: 23, scope: !2471)
!2480 = !DILocation(line: 604, column: 11, scope: !2471)
!2481 = !DILocation(line: 605, column: 25, scope: !2471)
!2482 = !DILocation(line: 605, column: 17, scope: !2471)
!2483 = !DILocation(line: 605, column: 34, scope: !2471)
!2484 = !DILocation(line: 605, column: 41, scope: !2471)
!2485 = !DILocation(line: 605, column: 31, scope: !2471)
!2486 = !DILocation(line: 605, column: 15, scope: !2471)
!2487 = !DILocation(line: 606, column: 26, scope: !2471)
!2488 = !DILocation(line: 606, column: 18, scope: !2471)
!2489 = !DILocation(line: 606, column: 36, scope: !2471)
!2490 = !DILocation(line: 606, column: 43, scope: !2471)
!2491 = !DILocation(line: 606, column: 33, scope: !2471)
!2492 = !DILocation(line: 606, column: 16, scope: !2471)
!2493 = !DILocation(line: 608, column: 27, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2471, file: !1, line: 608, column: 13)
!2495 = !DILocation(line: 608, column: 38, scope: !2494)
!2496 = !DILocation(line: 608, column: 41, scope: !2494)
!2497 = !DILocation(line: 608, column: 44, scope: !2494)
!2498 = !DILocation(line: 608, column: 51, scope: !2494)
!2499 = !DILocation(line: 609, column: 28, scope: !2494)
!2500 = !DILocation(line: 609, column: 39, scope: !2494)
!2501 = !DILocation(line: 608, column: 13, scope: !2494)
!2502 = !DILocation(line: 608, column: 13, scope: !2471)
!2503 = !DILocation(line: 610, column: 29, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2494, file: !1, line: 609, column: 57)
!2505 = !DILocation(line: 610, column: 40, scope: !2504)
!2506 = !DILocation(line: 610, column: 49, scope: !2504)
!2507 = !DILocation(line: 610, column: 60, scope: !2504)
!2508 = !DILocation(line: 611, column: 16, scope: !2504)
!2509 = !DILocation(line: 611, column: 27, scope: !2504)
!2510 = !DILocation(line: 612, column: 30, scope: !2504)
!2511 = !DILocation(line: 612, column: 41, scope: !2504)
!2512 = !DILocation(line: 613, column: 30, scope: !2504)
!2513 = !DILocation(line: 613, column: 33, scope: !2504)
!2514 = !DILocation(line: 613, column: 36, scope: !2504)
!2515 = !DILocation(line: 613, column: 43, scope: !2504)
!2516 = !DILocation(line: 614, column: 16, scope: !2504)
!2517 = !DILocation(line: 614, column: 27, scope: !2504)
!2518 = !DILocation(line: 615, column: 31, scope: !2504)
!2519 = !DILocation(line: 615, column: 42, scope: !2504)
!2520 = !DILocation(line: 615, column: 57, scope: !2504)
!2521 = !DILocation(line: 615, column: 30, scope: !2504)
!2522 = !DILocation(line: 610, column: 13, scope: !2504)
!2523 = !DILocation(line: 618, column: 9, scope: !2504)
!2524 = !DILocation(line: 619, column: 5, scope: !2471)
!2525 = !DILocation(line: 621, column: 22, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2527, file: !1, line: 621, column: 13)
!2527 = distinct !DILexicalBlock(scope: !2465, file: !1, line: 620, column: 10)
!2528 = !DILocation(line: 621, column: 41, scope: !2526)
!2529 = !DILocation(line: 621, column: 52, scope: !2526)
!2530 = !DILocation(line: 622, column: 16, scope: !2526)
!2531 = !DILocation(line: 622, column: 31, scope: !2526)
!2532 = !DILocation(line: 621, column: 13, scope: !2526)
!2533 = !DILocation(line: 621, column: 13, scope: !2527)
!2534 = !DILocation(line: 623, column: 34, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 622, column: 40)
!2536 = !DILocation(line: 623, column: 45, scope: !2535)
!2537 = !DILocation(line: 623, column: 54, scope: !2535)
!2538 = !DILocation(line: 623, column: 65, scope: !2535)
!2539 = !DILocation(line: 624, column: 20, scope: !2535)
!2540 = !DILocation(line: 624, column: 31, scope: !2535)
!2541 = !DILocation(line: 625, column: 6, scope: !2535)
!2542 = !DILocation(line: 625, column: 17, scope: !2535)
!2543 = !DILocation(line: 626, column: 34, scope: !2535)
!2544 = !DILocation(line: 626, column: 45, scope: !2535)
!2545 = !DILocation(line: 627, column: 20, scope: !2535)
!2546 = !DILocation(line: 627, column: 28, scope: !2535)
!2547 = !DILocation(line: 627, column: 39, scope: !2535)
!2548 = !DILocation(line: 628, column: 35, scope: !2535)
!2549 = !DILocation(line: 628, column: 46, scope: !2535)
!2550 = !DILocation(line: 628, column: 61, scope: !2535)
!2551 = !DILocation(line: 628, column: 34, scope: !2535)
!2552 = !DILocation(line: 623, column: 13, scope: !2535)
!2553 = !DILocation(line: 631, column: 2, scope: !2535)
!2554 = !DILocation(line: 633, column: 1, scope: !1706)
!2555 = !DILocalVariable(name: "aSaveData", arg: 1, scope: !1707, file: !1, line: 644, type: !1002)
!2556 = !DILocation(line: 644, column: 29, scope: !1707)
!2557 = !DILocalVariable(name: "x", scope: !1707, file: !1, line: 646, type: !762)
!2558 = !DILocation(line: 646, column: 15, scope: !1707)
!2559 = !DILocalVariable(name: "y", scope: !1707, file: !1, line: 647, type: !762)
!2560 = !DILocation(line: 647, column: 15, scope: !1707)
!2561 = !DILocalVariable(name: "width", scope: !1707, file: !1, line: 648, type: !765)
!2562 = !DILocation(line: 648, column: 16, scope: !1707)
!2563 = !DILocalVariable(name: "height", scope: !1707, file: !1, line: 649, type: !765)
!2564 = !DILocation(line: 649, column: 16, scope: !1707)
!2565 = !DILocalVariable(name: "extents", scope: !1707, file: !1, line: 650, type: !2136)
!2566 = !DILocation(line: 650, column: 17, scope: !1707)
!2567 = !DILocalVariable(name: "v", scope: !1707, file: !1, line: 651, type: !2096)
!2568 = !DILocation(line: 651, column: 16, scope: !1707)
!2569 = !DILocalVariable(name: "vmask", scope: !1707, file: !1, line: 652, type: !197)
!2570 = !DILocation(line: 652, column: 25, scope: !1707)
!2571 = !DILocalVariable(name: "mask", scope: !1707, file: !1, line: 653, type: !204)
!2572 = !DILocation(line: 653, column: 13, scope: !1707)
!2573 = !DILocalVariable(name: "maskGC", scope: !1707, file: !1, line: 654, type: !897)
!2574 = !DILocation(line: 654, column: 10, scope: !1707)
!2575 = !DILocation(line: 656, column: 9, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 656, column: 9)
!2577 = !DILocation(line: 656, column: 20, scope: !2576)
!2578 = !DILocation(line: 656, column: 36, scope: !2576)
!2579 = !DILocation(line: 656, column: 44, scope: !2576)
!2580 = !DILocation(line: 657, column: 9, scope: !2576)
!2581 = !DILocation(line: 657, column: 20, scope: !2576)
!2582 = !DILocation(line: 657, column: 36, scope: !2576)
!2583 = !DILocation(line: 656, column: 9, scope: !2584)
!2584 = !DILexicalBlockFile(scope: !1707, file: !1, discriminator: 1)
!2585 = !DILocation(line: 658, column: 2, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2576, file: !1, line: 657, column: 61)
!2587 = !DILocation(line: 666, column: 26, scope: !1707)
!2588 = !DILocation(line: 666, column: 37, scope: !1707)
!2589 = !DILocation(line: 666, column: 5, scope: !1707)
!2590 = !DILocation(line: 667, column: 17, scope: !1707)
!2591 = !DILocation(line: 667, column: 7, scope: !1707)
!2592 = !DILocation(line: 668, column: 17, scope: !1707)
!2593 = !DILocation(line: 668, column: 7, scope: !1707)
!2594 = !DILocation(line: 669, column: 21, scope: !1707)
!2595 = !DILocation(line: 669, column: 11, scope: !1707)
!2596 = !DILocation(line: 670, column: 22, scope: !1707)
!2597 = !DILocation(line: 670, column: 12, scope: !1707)
!2598 = !DILocation(line: 678, column: 18, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 678, column: 9)
!2600 = !DILocation(line: 678, column: 29, scope: !2599)
!2601 = !DILocation(line: 678, column: 32, scope: !2599)
!2602 = !DILocation(line: 678, column: 35, scope: !2599)
!2603 = !DILocation(line: 678, column: 42, scope: !2599)
!2604 = !DILocation(line: 678, column: 9, scope: !2599)
!2605 = !DILocation(line: 678, column: 9, scope: !1707)
!2606 = !DILocation(line: 680, column: 6, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2608, file: !1, line: 680, column: 6)
!2608 = distinct !DILexicalBlock(scope: !2599, file: !1, line: 678, column: 51)
!2609 = !DILocation(line: 680, column: 17, scope: !2607)
!2610 = !DILocation(line: 680, column: 31, scope: !2607)
!2611 = !DILocation(line: 680, column: 39, scope: !2607)
!2612 = !DILocation(line: 681, column: 6, scope: !2607)
!2613 = !DILocation(line: 681, column: 17, scope: !2607)
!2614 = !DILocation(line: 681, column: 31, scope: !2607)
!2615 = !DILocation(line: 680, column: 6, scope: !2616)
!2616 = !DILexicalBlockFile(scope: !2608, file: !1, discriminator: 1)
!2617 = !DILocation(line: 694, column: 43, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 681, column: 56)
!2619 = !DILocation(line: 694, column: 54, scope: !2618)
!2620 = !DILocation(line: 695, column: 8, scope: !2618)
!2621 = !DILocation(line: 695, column: 15, scope: !2618)
!2622 = !DILocation(line: 694, column: 20, scope: !2618)
!2623 = !DILocation(line: 694, column: 18, scope: !2618)
!2624 = !DILocation(line: 697, column: 8, scope: !2618)
!2625 = !DILocation(line: 697, column: 19, scope: !2618)
!2626 = !DILocation(line: 698, column: 8, scope: !2618)
!2627 = !DILocation(line: 698, column: 19, scope: !2618)
!2628 = !DILocation(line: 699, column: 8, scope: !2618)
!2629 = !DILocation(line: 699, column: 17, scope: !2618)
!2630 = !DILocation(line: 700, column: 8, scope: !2618)
!2631 = !DILocation(line: 700, column: 27, scope: !2618)
!2632 = !DILocation(line: 701, column: 8, scope: !2618)
!2633 = !DILocation(line: 701, column: 23, scope: !2618)
!2634 = !DILocation(line: 702, column: 12, scope: !2618)
!2635 = !DILocation(line: 704, column: 26, scope: !2618)
!2636 = !DILocation(line: 704, column: 37, scope: !2618)
!2637 = !DILocation(line: 704, column: 46, scope: !2618)
!2638 = !DILocation(line: 704, column: 52, scope: !2618)
!2639 = !DILocation(line: 704, column: 15, scope: !2618)
!2640 = !DILocation(line: 704, column: 13, scope: !2618)
!2641 = !DILocation(line: 706, column: 22, scope: !2618)
!2642 = !DILocation(line: 706, column: 33, scope: !2618)
!2643 = !DILocation(line: 706, column: 42, scope: !2618)
!2644 = !DILocation(line: 706, column: 48, scope: !2618)
!2645 = !DILocation(line: 707, column: 21, scope: !2618)
!2646 = !DILocation(line: 707, column: 28, scope: !2618)
!2647 = !DILocation(line: 706, column: 6, scope: !2618)
!2648 = !DILocation(line: 709, column: 20, scope: !2618)
!2649 = !DILocation(line: 709, column: 31, scope: !2618)
!2650 = !DILocation(line: 709, column: 40, scope: !2618)
!2651 = !DILocation(line: 709, column: 6, scope: !2618)
!2652 = !DILocation(line: 710, column: 28, scope: !2618)
!2653 = !DILocation(line: 710, column: 39, scope: !2618)
!2654 = !DILocation(line: 710, column: 48, scope: !2618)
!2655 = !DILocation(line: 711, column: 8, scope: !2618)
!2656 = !DILocation(line: 711, column: 7, scope: !2618)
!2657 = !DILocation(line: 711, column: 12, scope: !2618)
!2658 = !DILocation(line: 711, column: 11, scope: !2618)
!2659 = !DILocation(line: 711, column: 15, scope: !2618)
!2660 = !DILocation(line: 711, column: 26, scope: !2618)
!2661 = !DILocation(line: 710, column: 6, scope: !2618)
!2662 = !DILocation(line: 712, column: 17, scope: !2618)
!2663 = !DILocation(line: 712, column: 28, scope: !2618)
!2664 = !DILocation(line: 713, column: 10, scope: !2618)
!2665 = !DILocation(line: 713, column: 21, scope: !2618)
!2666 = !DILocation(line: 714, column: 21, scope: !2618)
!2667 = !DILocation(line: 714, column: 27, scope: !2618)
!2668 = !DILocation(line: 715, column: 30, scope: !2618)
!2669 = !DILocation(line: 715, column: 37, scope: !2618)
!2670 = !DILocation(line: 712, column: 6, scope: !2618)
!2671 = !DILocation(line: 717, column: 22, scope: !2618)
!2672 = !DILocation(line: 717, column: 33, scope: !2618)
!2673 = !DILocation(line: 717, column: 42, scope: !2618)
!2674 = !DILocation(line: 717, column: 53, scope: !2618)
!2675 = !DILocation(line: 717, column: 61, scope: !2618)
!2676 = !DILocation(line: 717, column: 64, scope: !2618)
!2677 = !DILocation(line: 717, column: 6, scope: !2618)
!2678 = !DILocation(line: 718, column: 20, scope: !2618)
!2679 = !DILocation(line: 718, column: 31, scope: !2618)
!2680 = !DILocation(line: 718, column: 40, scope: !2618)
!2681 = !DILocation(line: 718, column: 51, scope: !2618)
!2682 = !DILocation(line: 718, column: 59, scope: !2618)
!2683 = !DILocation(line: 718, column: 6, scope: !2618)
!2684 = !DILocation(line: 720, column: 15, scope: !2618)
!2685 = !DILocation(line: 720, column: 26, scope: !2618)
!2686 = !DILocation(line: 720, column: 35, scope: !2618)
!2687 = !DILocation(line: 720, column: 6, scope: !2618)
!2688 = !DILocation(line: 721, column: 2, scope: !2618)
!2689 = !DILocation(line: 723, column: 28, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 722, column: 7)
!2691 = !DILocation(line: 723, column: 39, scope: !2690)
!2692 = !DILocation(line: 723, column: 48, scope: !2690)
!2693 = !DILocation(line: 723, column: 59, scope: !2690)
!2694 = !DILocation(line: 724, column: 13, scope: !2690)
!2695 = !DILocation(line: 724, column: 24, scope: !2690)
!2696 = !DILocation(line: 723, column: 6, scope: !2690)
!2697 = !DILocation(line: 735, column: 6, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2608, file: !1, line: 735, column: 6)
!2699 = !DILocation(line: 735, column: 17, scope: !2698)
!2700 = !DILocation(line: 735, column: 38, scope: !2698)
!2701 = !DILocation(line: 735, column: 6, scope: !2608)
!2702 = !DILocation(line: 736, column: 18, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2698, file: !1, line: 735, column: 44)
!2704 = !DILocation(line: 736, column: 29, scope: !2703)
!2705 = !DILocation(line: 737, column: 4, scope: !2703)
!2706 = !DILocation(line: 737, column: 15, scope: !2703)
!2707 = !DILocation(line: 738, column: 22, scope: !2703)
!2708 = !DILocation(line: 738, column: 33, scope: !2703)
!2709 = !DILocation(line: 738, column: 41, scope: !2703)
!2710 = !DILocation(line: 738, column: 52, scope: !2703)
!2711 = !DILocation(line: 739, column: 31, scope: !2703)
!2712 = !DILocation(line: 739, column: 38, scope: !2703)
!2713 = !DILocation(line: 739, column: 46, scope: !2703)
!2714 = !DILocation(line: 739, column: 49, scope: !2703)
!2715 = !DILocation(line: 736, column: 6, scope: !2703)
!2716 = !DILocation(line: 740, column: 2, scope: !2703)
!2717 = !DILocation(line: 742, column: 17, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2698, file: !1, line: 741, column: 7)
!2719 = !DILocation(line: 742, column: 28, scope: !2718)
!2720 = !DILocation(line: 743, column: 10, scope: !2718)
!2721 = !DILocation(line: 743, column: 21, scope: !2718)
!2722 = !DILocation(line: 744, column: 21, scope: !2718)
!2723 = !DILocation(line: 744, column: 32, scope: !2718)
!2724 = !DILocation(line: 744, column: 40, scope: !2718)
!2725 = !DILocation(line: 744, column: 51, scope: !2718)
!2726 = !DILocation(line: 745, column: 30, scope: !2718)
!2727 = !DILocation(line: 745, column: 37, scope: !2718)
!2728 = !DILocation(line: 745, column: 45, scope: !2718)
!2729 = !DILocation(line: 745, column: 48, scope: !2718)
!2730 = !DILocation(line: 742, column: 6, scope: !2718)
!2731 = !DILocation(line: 747, column: 6, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2608, file: !1, line: 747, column: 6)
!2733 = !DILocation(line: 747, column: 11, scope: !2732)
!2734 = !DILocation(line: 747, column: 6, scope: !2608)
!2735 = !DILocation(line: 748, column: 28, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2732, file: !1, line: 747, column: 36)
!2737 = !DILocation(line: 748, column: 39, scope: !2736)
!2738 = !DILocation(line: 748, column: 49, scope: !2736)
!2739 = !DILocation(line: 748, column: 6, scope: !2736)
!2740 = !DILocation(line: 749, column: 2, scope: !2736)
!2741 = !DILocation(line: 750, column: 5, scope: !2608)
!2742 = !DILocation(line: 751, column: 1, scope: !1707)
!2743 = !DILocalVariable(name: "aSaveData", arg: 1, scope: !1699, file: !1, line: 319, type: !1002)
!2744 = !DILocation(line: 319, column: 29, scope: !1699)
!2745 = !DILocalVariable(name: "x", arg: 2, scope: !1699, file: !1, line: 320, type: !762)
!2746 = !DILocation(line: 320, column: 18, scope: !1699)
!2747 = !DILocalVariable(name: "y", arg: 3, scope: !1699, file: !1, line: 321, type: !762)
!2748 = !DILocation(line: 321, column: 18, scope: !1699)
!2749 = !DILocalVariable(name: "width", arg: 4, scope: !1699, file: !1, line: 322, type: !765)
!2750 = !DILocation(line: 322, column: 19, scope: !1699)
!2751 = !DILocalVariable(name: "height", arg: 5, scope: !1699, file: !1, line: 323, type: !765)
!2752 = !DILocation(line: 323, column: 19, scope: !1699)
!2753 = !DILocalVariable(name: "thickness", arg: 6, scope: !1699, file: !1, line: 324, type: !1702)
!2754 = !DILocation(line: 324, column: 20, scope: !1699)
!2755 = !DILocalVariable(name: "pData", scope: !1699, file: !1, line: 326, type: !1200)
!2756 = !DILocation(line: 326, column: 21, scope: !1699)
!2757 = !DILocalVariable(name: "save_all", scope: !1699, file: !1, line: 327, type: !721)
!2758 = !DILocation(line: 327, column: 14, scope: !1699)
!2759 = !DILocation(line: 329, column: 9, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !1699, file: !1, line: 329, column: 9)
!2761 = !DILocation(line: 329, column: 15, scope: !2760)
!2762 = !DILocation(line: 329, column: 20, scope: !2760)
!2763 = !DILocation(line: 329, column: 23, scope: !2764)
!2764 = !DILexicalBlockFile(scope: !2760, file: !1, discriminator: 1)
!2765 = !DILocation(line: 329, column: 30, scope: !2764)
!2766 = !DILocation(line: 329, column: 35, scope: !2764)
!2767 = !DILocation(line: 329, column: 39, scope: !2768)
!2768 = !DILexicalBlockFile(scope: !2760, file: !1, discriminator: 2)
!2769 = !DILocation(line: 329, column: 38, scope: !2768)
!2770 = !DILocation(line: 329, column: 49, scope: !2768)
!2771 = !DILocation(line: 329, column: 9, scope: !2768)
!2772 = !DILocation(line: 330, column: 9, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2760, file: !1, line: 329, column: 55)
!2774 = !DILocation(line: 332, column: 10, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !1699, file: !1, line: 332, column: 9)
!2776 = !DILocation(line: 332, column: 9, scope: !2775)
!2777 = !DILocation(line: 332, column: 23, scope: !2775)
!2778 = !DILocation(line: 332, column: 29, scope: !2775)
!2779 = !DILocation(line: 332, column: 20, scope: !2775)
!2780 = !DILocation(line: 332, column: 9, scope: !1699)
!2781 = !DILocation(line: 333, column: 23, scope: !2782)
!2782 = distinct !DILexicalBlock(scope: !2775, file: !1, line: 332, column: 36)
!2783 = !DILocation(line: 333, column: 29, scope: !2782)
!2784 = !DILocation(line: 333, column: 22, scope: !2782)
!2785 = !DILocation(line: 333, column: 10, scope: !2782)
!2786 = !DILocation(line: 333, column: 20, scope: !2782)
!2787 = !DILocation(line: 334, column: 18, scope: !2782)
!2788 = !DILocation(line: 335, column: 5, scope: !2782)
!2789 = !DILocation(line: 336, column: 10, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !1699, file: !1, line: 336, column: 9)
!2791 = !DILocation(line: 336, column: 9, scope: !2790)
!2792 = !DILocation(line: 336, column: 23, scope: !2790)
!2793 = !DILocation(line: 336, column: 30, scope: !2790)
!2794 = !DILocation(line: 336, column: 20, scope: !2790)
!2795 = !DILocation(line: 336, column: 9, scope: !1699)
!2796 = !DILocation(line: 337, column: 23, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2790, file: !1, line: 336, column: 37)
!2798 = !DILocation(line: 337, column: 30, scope: !2797)
!2799 = !DILocation(line: 337, column: 22, scope: !2797)
!2800 = !DILocation(line: 337, column: 10, scope: !2797)
!2801 = !DILocation(line: 337, column: 20, scope: !2797)
!2802 = !DILocation(line: 338, column: 18, scope: !2797)
!2803 = !DILocation(line: 339, column: 5, scope: !2797)
!2804 = !DILocation(line: 341, column: 9, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !1699, file: !1, line: 341, column: 9)
!2806 = !DILocation(line: 341, column: 9, scope: !1699)
!2807 = !DILocation(line: 342, column: 26, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2805, file: !1, line: 341, column: 19)
!2809 = !DILocation(line: 342, column: 37, scope: !2808)
!2810 = !DILocation(line: 342, column: 40, scope: !2808)
!2811 = !DILocation(line: 342, column: 43, scope: !2808)
!2812 = !DILocation(line: 342, column: 50, scope: !2808)
!2813 = !DILocation(line: 342, column: 17, scope: !2808)
!2814 = !DILocation(line: 342, column: 9, scope: !2808)
!2815 = !DILocation(line: 345, column: 5, scope: !1699)
!2816 = !DILocation(line: 345, column: 16, scope: !1699)
!2817 = !DILocation(line: 345, column: 32, scope: !1699)
!2818 = !DILocation(line: 347, column: 25, scope: !1699)
!2819 = !DILocation(line: 347, column: 6, scope: !1699)
!2820 = !DILocation(line: 346, column: 37, scope: !1699)
!2821 = !DILocation(line: 346, column: 5, scope: !1699)
!2822 = !DILocation(line: 346, column: 16, scope: !1699)
!2823 = !DILocation(line: 346, column: 29, scope: !1699)
!2824 = !DILocation(line: 348, column: 10, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !1699, file: !1, line: 348, column: 9)
!2826 = !DILocation(line: 348, column: 9, scope: !1699)
!2827 = !DILocation(line: 349, column: 6, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2825, file: !1, line: 348, column: 17)
!2829 = !DILocation(line: 352, column: 16, scope: !1699)
!2830 = !DILocation(line: 352, column: 5, scope: !1699)
!2831 = !DILocation(line: 352, column: 12, scope: !1699)
!2832 = !DILocation(line: 352, column: 14, scope: !1699)
!2833 = !DILocation(line: 353, column: 16, scope: !1699)
!2834 = !DILocation(line: 353, column: 5, scope: !1699)
!2835 = !DILocation(line: 353, column: 12, scope: !1699)
!2836 = !DILocation(line: 353, column: 14, scope: !1699)
!2837 = !DILocation(line: 354, column: 20, scope: !1699)
!2838 = !DILocation(line: 354, column: 5, scope: !1699)
!2839 = !DILocation(line: 354, column: 12, scope: !1699)
!2840 = !DILocation(line: 354, column: 18, scope: !1699)
!2841 = !DILocation(line: 355, column: 22, scope: !1699)
!2842 = !DILocation(line: 355, column: 21, scope: !1699)
!2843 = !DILocation(line: 355, column: 5, scope: !1699)
!2844 = !DILocation(line: 355, column: 12, scope: !1699)
!2845 = !DILocation(line: 355, column: 19, scope: !1699)
!2846 = !DILocation(line: 357, column: 25, scope: !1699)
!2847 = !DILocation(line: 357, column: 36, scope: !1699)
!2848 = !DILocation(line: 358, column: 22, scope: !1699)
!2849 = !DILocation(line: 358, column: 33, scope: !1699)
!2850 = !DILocation(line: 359, column: 18, scope: !1699)
!2851 = !DILocation(line: 359, column: 25, scope: !1699)
!2852 = !DILocation(line: 359, column: 32, scope: !1699)
!2853 = !DILocation(line: 359, column: 39, scope: !1699)
!2854 = !DILocation(line: 357, column: 2, scope: !1699)
!2855 = !DILocation(line: 356, column: 5, scope: !1699)
!2856 = !DILocation(line: 356, column: 12, scope: !1699)
!2857 = !DILocation(line: 356, column: 19, scope: !1699)
!2858 = !DILocation(line: 360, column: 16, scope: !1699)
!2859 = !DILocation(line: 360, column: 27, scope: !1699)
!2860 = !DILocation(line: 360, column: 36, scope: !1699)
!2861 = !DILocation(line: 360, column: 47, scope: !1699)
!2862 = !DILocation(line: 361, column: 13, scope: !1699)
!2863 = !DILocation(line: 361, column: 20, scope: !1699)
!2864 = !DILocation(line: 361, column: 28, scope: !1699)
!2865 = !DILocation(line: 361, column: 39, scope: !1699)
!2866 = !DILocation(line: 362, column: 16, scope: !1699)
!2867 = !DILocation(line: 362, column: 23, scope: !1699)
!2868 = !DILocation(line: 362, column: 26, scope: !1699)
!2869 = !DILocation(line: 362, column: 33, scope: !1699)
!2870 = !DILocation(line: 363, column: 9, scope: !1699)
!2871 = !DILocation(line: 363, column: 16, scope: !1699)
!2872 = !DILocation(line: 363, column: 23, scope: !1699)
!2873 = !DILocation(line: 363, column: 30, scope: !1699)
!2874 = !DILocation(line: 360, column: 5, scope: !1699)
!2875 = !DILocation(line: 365, column: 10, scope: !1699)
!2876 = !DILocation(line: 366, column: 16, scope: !1699)
!2877 = !DILocation(line: 366, column: 5, scope: !1699)
!2878 = !DILocation(line: 366, column: 12, scope: !1699)
!2879 = !DILocation(line: 366, column: 14, scope: !1699)
!2880 = !DILocation(line: 367, column: 16, scope: !1699)
!2881 = !DILocation(line: 367, column: 21, scope: !1699)
!2882 = !DILocation(line: 367, column: 20, scope: !1699)
!2883 = !DILocation(line: 367, column: 18, scope: !1699)
!2884 = !DILocation(line: 367, column: 5, scope: !1699)
!2885 = !DILocation(line: 367, column: 12, scope: !1699)
!2886 = !DILocation(line: 367, column: 14, scope: !1699)
!2887 = !DILocation(line: 368, column: 21, scope: !1699)
!2888 = !DILocation(line: 368, column: 20, scope: !1699)
!2889 = !DILocation(line: 368, column: 5, scope: !1699)
!2890 = !DILocation(line: 368, column: 12, scope: !1699)
!2891 = !DILocation(line: 368, column: 18, scope: !1699)
!2892 = !DILocation(line: 369, column: 21, scope: !1699)
!2893 = !DILocation(line: 369, column: 32, scope: !1699)
!2894 = !DILocation(line: 369, column: 31, scope: !1699)
!2895 = !DILocation(line: 369, column: 42, scope: !1699)
!2896 = !DILocation(line: 369, column: 28, scope: !1699)
!2897 = !DILocation(line: 369, column: 5, scope: !1699)
!2898 = !DILocation(line: 369, column: 12, scope: !1699)
!2899 = !DILocation(line: 369, column: 19, scope: !1699)
!2900 = !DILocation(line: 371, column: 25, scope: !1699)
!2901 = !DILocation(line: 371, column: 36, scope: !1699)
!2902 = !DILocation(line: 372, column: 22, scope: !1699)
!2903 = !DILocation(line: 372, column: 33, scope: !1699)
!2904 = !DILocation(line: 373, column: 18, scope: !1699)
!2905 = !DILocation(line: 373, column: 25, scope: !1699)
!2906 = !DILocation(line: 373, column: 32, scope: !1699)
!2907 = !DILocation(line: 373, column: 39, scope: !1699)
!2908 = !DILocation(line: 371, column: 2, scope: !1699)
!2909 = !DILocation(line: 370, column: 5, scope: !1699)
!2910 = !DILocation(line: 370, column: 12, scope: !1699)
!2911 = !DILocation(line: 370, column: 19, scope: !1699)
!2912 = !DILocation(line: 374, column: 16, scope: !1699)
!2913 = !DILocation(line: 374, column: 27, scope: !1699)
!2914 = !DILocation(line: 374, column: 36, scope: !1699)
!2915 = !DILocation(line: 374, column: 47, scope: !1699)
!2916 = !DILocation(line: 375, column: 13, scope: !1699)
!2917 = !DILocation(line: 375, column: 20, scope: !1699)
!2918 = !DILocation(line: 375, column: 28, scope: !1699)
!2919 = !DILocation(line: 375, column: 39, scope: !1699)
!2920 = !DILocation(line: 376, column: 16, scope: !1699)
!2921 = !DILocation(line: 376, column: 23, scope: !1699)
!2922 = !DILocation(line: 376, column: 26, scope: !1699)
!2923 = !DILocation(line: 376, column: 33, scope: !1699)
!2924 = !DILocation(line: 377, column: 9, scope: !1699)
!2925 = !DILocation(line: 377, column: 16, scope: !1699)
!2926 = !DILocation(line: 377, column: 23, scope: !1699)
!2927 = !DILocation(line: 377, column: 30, scope: !1699)
!2928 = !DILocation(line: 374, column: 5, scope: !1699)
!2929 = !DILocation(line: 379, column: 10, scope: !1699)
!2930 = !DILocation(line: 380, column: 16, scope: !1699)
!2931 = !DILocation(line: 380, column: 5, scope: !1699)
!2932 = !DILocation(line: 380, column: 12, scope: !1699)
!2933 = !DILocation(line: 380, column: 14, scope: !1699)
!2934 = !DILocation(line: 381, column: 16, scope: !1699)
!2935 = !DILocation(line: 381, column: 20, scope: !1699)
!2936 = !DILocation(line: 381, column: 18, scope: !1699)
!2937 = !DILocation(line: 381, column: 30, scope: !1699)
!2938 = !DILocation(line: 381, column: 29, scope: !1699)
!2939 = !DILocation(line: 381, column: 27, scope: !1699)
!2940 = !DILocation(line: 381, column: 5, scope: !1699)
!2941 = !DILocation(line: 381, column: 12, scope: !1699)
!2942 = !DILocation(line: 381, column: 14, scope: !1699)
!2943 = !DILocation(line: 382, column: 20, scope: !1699)
!2944 = !DILocation(line: 382, column: 5, scope: !1699)
!2945 = !DILocation(line: 382, column: 12, scope: !1699)
!2946 = !DILocation(line: 382, column: 18, scope: !1699)
!2947 = !DILocation(line: 383, column: 22, scope: !1699)
!2948 = !DILocation(line: 383, column: 21, scope: !1699)
!2949 = !DILocation(line: 383, column: 5, scope: !1699)
!2950 = !DILocation(line: 383, column: 12, scope: !1699)
!2951 = !DILocation(line: 383, column: 19, scope: !1699)
!2952 = !DILocation(line: 385, column: 25, scope: !1699)
!2953 = !DILocation(line: 385, column: 36, scope: !1699)
!2954 = !DILocation(line: 386, column: 22, scope: !1699)
!2955 = !DILocation(line: 386, column: 33, scope: !1699)
!2956 = !DILocation(line: 387, column: 18, scope: !1699)
!2957 = !DILocation(line: 387, column: 25, scope: !1699)
!2958 = !DILocation(line: 387, column: 32, scope: !1699)
!2959 = !DILocation(line: 387, column: 39, scope: !1699)
!2960 = !DILocation(line: 385, column: 2, scope: !1699)
!2961 = !DILocation(line: 384, column: 5, scope: !1699)
!2962 = !DILocation(line: 384, column: 12, scope: !1699)
!2963 = !DILocation(line: 384, column: 19, scope: !1699)
!2964 = !DILocation(line: 388, column: 16, scope: !1699)
!2965 = !DILocation(line: 388, column: 27, scope: !1699)
!2966 = !DILocation(line: 388, column: 36, scope: !1699)
!2967 = !DILocation(line: 388, column: 47, scope: !1699)
!2968 = !DILocation(line: 389, column: 13, scope: !1699)
!2969 = !DILocation(line: 389, column: 20, scope: !1699)
!2970 = !DILocation(line: 389, column: 28, scope: !1699)
!2971 = !DILocation(line: 389, column: 39, scope: !1699)
!2972 = !DILocation(line: 390, column: 16, scope: !1699)
!2973 = !DILocation(line: 390, column: 23, scope: !1699)
!2974 = !DILocation(line: 390, column: 26, scope: !1699)
!2975 = !DILocation(line: 390, column: 33, scope: !1699)
!2976 = !DILocation(line: 391, column: 9, scope: !1699)
!2977 = !DILocation(line: 391, column: 16, scope: !1699)
!2978 = !DILocation(line: 391, column: 23, scope: !1699)
!2979 = !DILocation(line: 391, column: 30, scope: !1699)
!2980 = !DILocation(line: 388, column: 5, scope: !1699)
!2981 = !DILocation(line: 393, column: 10, scope: !1699)
!2982 = !DILocation(line: 394, column: 16, scope: !1699)
!2983 = !DILocation(line: 394, column: 20, scope: !1699)
!2984 = !DILocation(line: 394, column: 18, scope: !1699)
!2985 = !DILocation(line: 394, column: 29, scope: !1699)
!2986 = !DILocation(line: 394, column: 28, scope: !1699)
!2987 = !DILocation(line: 394, column: 26, scope: !1699)
!2988 = !DILocation(line: 394, column: 5, scope: !1699)
!2989 = !DILocation(line: 394, column: 12, scope: !1699)
!2990 = !DILocation(line: 394, column: 14, scope: !1699)
!2991 = !DILocation(line: 395, column: 16, scope: !1699)
!2992 = !DILocation(line: 395, column: 21, scope: !1699)
!2993 = !DILocation(line: 395, column: 20, scope: !1699)
!2994 = !DILocation(line: 395, column: 18, scope: !1699)
!2995 = !DILocation(line: 395, column: 5, scope: !1699)
!2996 = !DILocation(line: 395, column: 12, scope: !1699)
!2997 = !DILocation(line: 395, column: 14, scope: !1699)
!2998 = !DILocation(line: 396, column: 21, scope: !1699)
!2999 = !DILocation(line: 396, column: 20, scope: !1699)
!3000 = !DILocation(line: 396, column: 5, scope: !1699)
!3001 = !DILocation(line: 396, column: 12, scope: !1699)
!3002 = !DILocation(line: 396, column: 18, scope: !1699)
!3003 = !DILocation(line: 397, column: 21, scope: !1699)
!3004 = !DILocation(line: 397, column: 32, scope: !1699)
!3005 = !DILocation(line: 397, column: 31, scope: !1699)
!3006 = !DILocation(line: 397, column: 42, scope: !1699)
!3007 = !DILocation(line: 397, column: 28, scope: !1699)
!3008 = !DILocation(line: 397, column: 5, scope: !1699)
!3009 = !DILocation(line: 397, column: 12, scope: !1699)
!3010 = !DILocation(line: 397, column: 19, scope: !1699)
!3011 = !DILocation(line: 399, column: 25, scope: !1699)
!3012 = !DILocation(line: 399, column: 36, scope: !1699)
!3013 = !DILocation(line: 400, column: 22, scope: !1699)
!3014 = !DILocation(line: 400, column: 33, scope: !1699)
!3015 = !DILocation(line: 401, column: 18, scope: !1699)
!3016 = !DILocation(line: 401, column: 25, scope: !1699)
!3017 = !DILocation(line: 401, column: 32, scope: !1699)
!3018 = !DILocation(line: 401, column: 39, scope: !1699)
!3019 = !DILocation(line: 399, column: 2, scope: !1699)
!3020 = !DILocation(line: 398, column: 5, scope: !1699)
!3021 = !DILocation(line: 398, column: 12, scope: !1699)
!3022 = !DILocation(line: 398, column: 19, scope: !1699)
!3023 = !DILocation(line: 402, column: 16, scope: !1699)
!3024 = !DILocation(line: 402, column: 27, scope: !1699)
!3025 = !DILocation(line: 402, column: 36, scope: !1699)
!3026 = !DILocation(line: 402, column: 47, scope: !1699)
!3027 = !DILocation(line: 403, column: 13, scope: !1699)
!3028 = !DILocation(line: 403, column: 20, scope: !1699)
!3029 = !DILocation(line: 403, column: 28, scope: !1699)
!3030 = !DILocation(line: 403, column: 39, scope: !1699)
!3031 = !DILocation(line: 404, column: 16, scope: !1699)
!3032 = !DILocation(line: 404, column: 23, scope: !1699)
!3033 = !DILocation(line: 404, column: 26, scope: !1699)
!3034 = !DILocation(line: 404, column: 33, scope: !1699)
!3035 = !DILocation(line: 405, column: 9, scope: !1699)
!3036 = !DILocation(line: 405, column: 16, scope: !1699)
!3037 = !DILocation(line: 405, column: 23, scope: !1699)
!3038 = !DILocation(line: 405, column: 30, scope: !1699)
!3039 = !DILocation(line: 402, column: 5, scope: !1699)
!3040 = !DILocation(line: 407, column: 5, scope: !1699)
!3041 = !DILocation(line: 408, column: 1, scope: !1699)
!3042 = !DILocalVariable(name: "aSaveData", arg: 1, scope: !1703, file: !1, line: 272, type: !1002)
!3043 = !DILocation(line: 272, column: 29, scope: !1703)
!3044 = !DILocalVariable(name: "x", arg: 2, scope: !1703, file: !1, line: 273, type: !762)
!3045 = !DILocation(line: 273, column: 18, scope: !1703)
!3046 = !DILocalVariable(name: "y", arg: 3, scope: !1703, file: !1, line: 274, type: !762)
!3047 = !DILocation(line: 274, column: 18, scope: !1703)
!3048 = !DILocalVariable(name: "width", arg: 4, scope: !1703, file: !1, line: 275, type: !765)
!3049 = !DILocation(line: 275, column: 19, scope: !1703)
!3050 = !DILocalVariable(name: "height", arg: 5, scope: !1703, file: !1, line: 276, type: !765)
!3051 = !DILocation(line: 276, column: 19, scope: !1703)
!3052 = !DILocalVariable(name: "pData", scope: !1703, file: !1, line: 278, type: !1200)
!3053 = !DILocation(line: 278, column: 21, scope: !1703)
!3054 = !DILocation(line: 280, column: 9, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !1703, file: !1, line: 280, column: 9)
!3056 = !DILocation(line: 280, column: 15, scope: !3055)
!3057 = !DILocation(line: 280, column: 20, scope: !3055)
!3058 = !DILocation(line: 280, column: 23, scope: !3059)
!3059 = !DILexicalBlockFile(scope: !3055, file: !1, discriminator: 1)
!3060 = !DILocation(line: 280, column: 30, scope: !3059)
!3061 = !DILocation(line: 280, column: 9, scope: !3059)
!3062 = !DILocation(line: 281, column: 2, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3055, file: !1, line: 280, column: 36)
!3064 = !DILocation(line: 284, column: 5, scope: !1703)
!3065 = !DILocation(line: 284, column: 16, scope: !1703)
!3066 = !DILocation(line: 284, column: 32, scope: !1703)
!3067 = !DILocation(line: 286, column: 28, scope: !1703)
!3068 = !DILocation(line: 286, column: 9, scope: !1703)
!3069 = !DILocation(line: 285, column: 37, scope: !1703)
!3070 = !DILocation(line: 285, column: 5, scope: !1703)
!3071 = !DILocation(line: 285, column: 16, scope: !1703)
!3072 = !DILocation(line: 285, column: 29, scope: !1703)
!3073 = !DILocation(line: 287, column: 10, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !1703, file: !1, line: 287, column: 9)
!3075 = !DILocation(line: 287, column: 9, scope: !1703)
!3076 = !DILocation(line: 288, column: 2, scope: !3077)
!3077 = distinct !DILexicalBlock(scope: !3074, file: !1, line: 287, column: 17)
!3078 = !DILocation(line: 291, column: 16, scope: !1703)
!3079 = !DILocation(line: 291, column: 5, scope: !1703)
!3080 = !DILocation(line: 291, column: 12, scope: !1703)
!3081 = !DILocation(line: 291, column: 14, scope: !1703)
!3082 = !DILocation(line: 292, column: 16, scope: !1703)
!3083 = !DILocation(line: 292, column: 5, scope: !1703)
!3084 = !DILocation(line: 292, column: 12, scope: !1703)
!3085 = !DILocation(line: 292, column: 14, scope: !1703)
!3086 = !DILocation(line: 293, column: 20, scope: !1703)
!3087 = !DILocation(line: 293, column: 5, scope: !1703)
!3088 = !DILocation(line: 293, column: 12, scope: !1703)
!3089 = !DILocation(line: 293, column: 18, scope: !1703)
!3090 = !DILocation(line: 294, column: 21, scope: !1703)
!3091 = !DILocation(line: 294, column: 5, scope: !1703)
!3092 = !DILocation(line: 294, column: 12, scope: !1703)
!3093 = !DILocation(line: 294, column: 19, scope: !1703)
!3094 = !DILocation(line: 296, column: 25, scope: !1703)
!3095 = !DILocation(line: 296, column: 36, scope: !1703)
!3096 = !DILocation(line: 297, column: 22, scope: !1703)
!3097 = !DILocation(line: 297, column: 33, scope: !1703)
!3098 = !DILocation(line: 298, column: 18, scope: !1703)
!3099 = !DILocation(line: 298, column: 25, scope: !1703)
!3100 = !DILocation(line: 298, column: 32, scope: !1703)
!3101 = !DILocation(line: 298, column: 39, scope: !1703)
!3102 = !DILocation(line: 296, column: 2, scope: !1703)
!3103 = !DILocation(line: 295, column: 5, scope: !1703)
!3104 = !DILocation(line: 295, column: 12, scope: !1703)
!3105 = !DILocation(line: 295, column: 19, scope: !1703)
!3106 = !DILocation(line: 299, column: 16, scope: !1703)
!3107 = !DILocation(line: 299, column: 27, scope: !1703)
!3108 = !DILocation(line: 299, column: 36, scope: !1703)
!3109 = !DILocation(line: 299, column: 47, scope: !1703)
!3110 = !DILocation(line: 300, column: 13, scope: !1703)
!3111 = !DILocation(line: 300, column: 20, scope: !1703)
!3112 = !DILocation(line: 300, column: 28, scope: !1703)
!3113 = !DILocation(line: 300, column: 39, scope: !1703)
!3114 = !DILocation(line: 301, column: 16, scope: !1703)
!3115 = !DILocation(line: 301, column: 23, scope: !1703)
!3116 = !DILocation(line: 301, column: 26, scope: !1703)
!3117 = !DILocation(line: 301, column: 33, scope: !1703)
!3118 = !DILocation(line: 302, column: 9, scope: !1703)
!3119 = !DILocation(line: 302, column: 16, scope: !1703)
!3120 = !DILocation(line: 302, column: 23, scope: !1703)
!3121 = !DILocation(line: 302, column: 30, scope: !1703)
!3122 = !DILocation(line: 299, column: 5, scope: !1703)
!3123 = !DILocation(line: 304, column: 5, scope: !1703)
!3124 = !DILocation(line: 305, column: 1, scope: !1703)
!3125 = !DILocalVariable(name: "dc", arg: 1, scope: !1710, file: !1, line: 106, type: !1436)
!3126 = !DILocation(line: 106, column: 23, scope: !1710)
!3127 = !DILocalVariable(name: "aData", arg: 2, scope: !1710, file: !1, line: 107, type: !989)
!3128 = !DILocation(line: 107, column: 25, scope: !1710)
!3129 = !DILocalVariable(name: "dpcb", arg: 3, scope: !1710, file: !1, line: 108, type: !975)
!3130 = !DILocation(line: 108, column: 35, scope: !1710)
!3131 = !DILocalVariable(name: "aSaveData", scope: !1710, file: !1, line: 110, type: !1002)
!3132 = !DILocation(line: 110, column: 26, scope: !1710)
!3133 = !DILocalVariable(name: "v", scope: !1710, file: !1, line: 111, type: !2096)
!3134 = !DILocation(line: 111, column: 17, scope: !1710)
!3135 = !DILocalVariable(name: "vmask", scope: !1710, file: !1, line: 112, type: !197)
!3136 = !DILocation(line: 112, column: 20, scope: !1710)
!3137 = !DILocalVariable(name: "dsv", scope: !1710, file: !1, line: 113, type: !3138)
!3138 = !DIDerivedType(tag: DW_TAG_typedef, name: "XmDropSiteVisuals", file: !96, line: 110, baseType: !3139)
!3139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3140, size: 64, align: 64)
!3140 = !DICompositeType(tag: DW_TAG_structure_type, name: "_XmDropSiteVisualsRec", file: !96, line: 98, size: 640, align: 64, elements: !3141)
!3141 = !{!3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152}
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !3140, file: !96, line: 99, baseType: !839, size: 64, align: 64)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "foreground", scope: !3140, file: !96, line: 100, baseType: !839, size: 64, align: 64, offset: 64)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "topShadowColor", scope: !3140, file: !96, line: 101, baseType: !839, size: 64, align: 64, offset: 128)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "topShadowPixmap", scope: !3140, file: !96, line: 102, baseType: !204, size: 64, align: 64, offset: 192)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "bottomShadowColor", scope: !3140, file: !96, line: 103, baseType: !839, size: 64, align: 64, offset: 256)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "bottomShadowPixmap", scope: !3140, file: !96, line: 104, baseType: !204, size: 64, align: 64, offset: 320)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "shadowThickness", scope: !3140, file: !96, line: 105, baseType: !765, size: 16, align: 16, offset: 384)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "highlightColor", scope: !3140, file: !96, line: 106, baseType: !839, size: 64, align: 64, offset: 448)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "highlightPixmap", scope: !3140, file: !96, line: 107, baseType: !204, size: 64, align: 64, offset: 512)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "highlightThickness", scope: !3140, file: !96, line: 108, baseType: !765, size: 16, align: 16, offset: 576)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "borderWidth", scope: !3140, file: !96, line: 109, baseType: !765, size: 16, align: 16, offset: 592)
!3153 = !DILocation(line: 113, column: 24, scope: !1710)
!3154 = !DILocalVariable(name: "ac", scope: !1710, file: !1, line: 114, type: !211)
!3155 = !DILocation(line: 114, column: 12, scope: !1710)
!3156 = !DILocalVariable(name: "al", scope: !1710, file: !1, line: 115, type: !3157)
!3157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3158, size: 640, align: 64, elements: !635)
!3158 = !DIDerivedType(tag: DW_TAG_typedef, name: "Arg", file: !4, line: 325, baseType: !178)
!3159 = !DILocation(line: 115, column: 12, scope: !1710)
!3160 = !DILocalVariable(name: "junkWin", scope: !1710, file: !1, line: 116, type: !252)
!3161 = !DILocation(line: 116, column: 14, scope: !1710)
!3162 = !DILocalVariable(name: "junkInt", scope: !1710, file: !1, line: 117, type: !211)
!3163 = !DILocation(line: 117, column: 12, scope: !1710)
!3164 = !DILocalVariable(name: "junkUInt", scope: !1710, file: !1, line: 118, type: !156)
!3165 = !DILocation(line: 118, column: 19, scope: !1710)
!3166 = !DILocalVariable(name: "activeMode", scope: !1710, file: !1, line: 119, type: !170)
!3167 = !DILocation(line: 119, column: 20, scope: !1710)
!3168 = !DILocation(line: 122, column: 2, scope: !1710)
!3169 = !DILocation(line: 121, column: 17, scope: !1710)
!3170 = !DILocation(line: 121, column: 15, scope: !1710)
!3171 = !DILocation(line: 124, column: 27, scope: !1710)
!3172 = !DILocation(line: 124, column: 34, scope: !1710)
!3173 = !DILocation(line: 124, column: 5, scope: !1710)
!3174 = !DILocation(line: 124, column: 16, scope: !1710)
!3175 = !DILocation(line: 124, column: 25, scope: !1710)
!3176 = !DILocation(line: 125, column: 26, scope: !1710)
!3177 = !DILocation(line: 125, column: 5, scope: !1710)
!3178 = !DILocation(line: 125, column: 16, scope: !1710)
!3179 = !DILocation(line: 125, column: 24, scope: !1710)
!3180 = !DILocation(line: 126, column: 53, scope: !1710)
!3181 = !DILocation(line: 126, column: 60, scope: !1710)
!3182 = !DILocation(line: 126, column: 38, scope: !1710)
!3183 = !DILocation(line: 126, column: 27, scope: !1710)
!3184 = !DILocation(line: 126, column: 5, scope: !1710)
!3185 = !DILocation(line: 126, column: 16, scope: !1710)
!3186 = !DILocation(line: 126, column: 25, scope: !1710)
!3187 = !DILocation(line: 128, column: 25, scope: !1710)
!3188 = !DILocation(line: 128, column: 32, scope: !1710)
!3189 = !DILocation(line: 128, column: 5, scope: !1710)
!3190 = !DILocation(line: 128, column: 16, scope: !1710)
!3191 = !DILocation(line: 128, column: 23, scope: !1710)
!3192 = !DILocation(line: 129, column: 26, scope: !1710)
!3193 = !DILocation(line: 129, column: 33, scope: !1710)
!3194 = !DILocation(line: 129, column: 5, scope: !1710)
!3195 = !DILocation(line: 129, column: 16, scope: !1710)
!3196 = !DILocation(line: 129, column: 24, scope: !1710)
!3197 = !DILocation(line: 130, column: 26, scope: !1710)
!3198 = !DILocation(line: 130, column: 33, scope: !1710)
!3199 = !DILocation(line: 130, column: 5, scope: !1710)
!3200 = !DILocation(line: 130, column: 16, scope: !1710)
!3201 = !DILocation(line: 130, column: 24, scope: !1710)
!3202 = !DILocation(line: 132, column: 9, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !1710, file: !1, line: 132, column: 9)
!3204 = !DILocation(line: 132, column: 20, scope: !3203)
!3205 = !DILocation(line: 132, column: 9, scope: !1710)
!3206 = !DILocation(line: 133, column: 57, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3203, file: !1, line: 132, column: 30)
!3208 = !DILocation(line: 133, column: 42, scope: !3209)
!3209 = !DILexicalBlockFile(scope: !3207, file: !1, discriminator: 1)
!3210 = !DILocation(line: 133, column: 31, scope: !3207)
!3211 = !DILocation(line: 133, column: 9, scope: !3207)
!3212 = !DILocation(line: 133, column: 20, scope: !3207)
!3213 = !DILocation(line: 133, column: 29, scope: !3207)
!3214 = !DILocation(line: 134, column: 5, scope: !3207)
!3215 = !DILocation(line: 136, column: 56, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3203, file: !1, line: 135, column: 10)
!3217 = !DILocation(line: 136, column: 42, scope: !3218)
!3218 = !DILexicalBlockFile(scope: !3216, file: !1, discriminator: 1)
!3219 = !DILocation(line: 136, column: 31, scope: !3216)
!3220 = !DILocation(line: 136, column: 9, scope: !3216)
!3221 = !DILocation(line: 136, column: 20, scope: !3216)
!3222 = !DILocation(line: 136, column: 29, scope: !3216)
!3223 = !DILocation(line: 143, column: 24, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !1710, file: !1, line: 143, column: 9)
!3225 = !DILocation(line: 143, column: 35, scope: !3224)
!3226 = !DILocation(line: 143, column: 44, scope: !3224)
!3227 = !DILocation(line: 143, column: 55, scope: !3224)
!3228 = !DILocation(line: 146, column: 26, scope: !3224)
!3229 = !DILocation(line: 146, column: 37, scope: !3224)
!3230 = !DILocation(line: 143, column: 10, scope: !3224)
!3231 = !DILocation(line: 143, column: 9, scope: !1710)
!3232 = !DILocation(line: 147, column: 23, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3224, file: !1, line: 146, column: 52)
!3234 = !DILocation(line: 147, column: 14, scope: !3233)
!3235 = !DILocation(line: 147, column: 27, scope: !3233)
!3236 = !DILocation(line: 147, column: 2, scope: !3233)
!3237 = !DILocation(line: 148, column: 9, scope: !3233)
!3238 = !DILocation(line: 148, column: 20, scope: !3233)
!3239 = !DILocation(line: 148, column: 32, scope: !3233)
!3240 = !DILocation(line: 149, column: 5, scope: !3233)
!3241 = !DILocation(line: 151, column: 29, scope: !1710)
!3242 = !DILocation(line: 151, column: 36, scope: !1710)
!3243 = !DILocation(line: 151, column: 5, scope: !1710)
!3244 = !DILocation(line: 151, column: 16, scope: !1710)
!3245 = !DILocation(line: 151, column: 27, scope: !1710)
!3246 = !DILocation(line: 152, column: 33, scope: !1710)
!3247 = !DILocation(line: 152, column: 40, scope: !1710)
!3248 = !DILocation(line: 152, column: 5, scope: !1710)
!3249 = !DILocation(line: 152, column: 16, scope: !1710)
!3250 = !DILocation(line: 152, column: 31, scope: !1710)
!3251 = !DILocation(line: 154, column: 48, scope: !1710)
!3252 = !DILocation(line: 154, column: 39, scope: !1710)
!3253 = !DILocation(line: 154, column: 11, scope: !1710)
!3254 = !DILocation(line: 154, column: 9, scope: !1710)
!3255 = !DILocation(line: 155, column: 29, scope: !1710)
!3256 = !DILocation(line: 155, column: 34, scope: !1710)
!3257 = !DILocation(line: 155, column: 5, scope: !1710)
!3258 = !DILocation(line: 155, column: 16, scope: !1710)
!3259 = !DILocation(line: 155, column: 27, scope: !1710)
!3260 = !DILocation(line: 156, column: 29, scope: !1710)
!3261 = !DILocation(line: 156, column: 34, scope: !1710)
!3262 = !DILocation(line: 156, column: 5, scope: !1710)
!3263 = !DILocation(line: 156, column: 16, scope: !1710)
!3264 = !DILocation(line: 156, column: 27, scope: !1710)
!3265 = !DILocation(line: 157, column: 33, scope: !1710)
!3266 = !DILocation(line: 157, column: 38, scope: !1710)
!3267 = !DILocation(line: 157, column: 5, scope: !1710)
!3268 = !DILocation(line: 157, column: 16, scope: !1710)
!3269 = !DILocation(line: 157, column: 31, scope: !1710)
!3270 = !DILocation(line: 158, column: 34, scope: !1710)
!3271 = !DILocation(line: 158, column: 39, scope: !1710)
!3272 = !DILocation(line: 158, column: 5, scope: !1710)
!3273 = !DILocation(line: 158, column: 16, scope: !1710)
!3274 = !DILocation(line: 158, column: 32, scope: !1710)
!3275 = !DILocation(line: 159, column: 36, scope: !1710)
!3276 = !DILocation(line: 159, column: 41, scope: !1710)
!3277 = !DILocation(line: 159, column: 5, scope: !1710)
!3278 = !DILocation(line: 159, column: 16, scope: !1710)
!3279 = !DILocation(line: 159, column: 34, scope: !1710)
!3280 = !DILocation(line: 160, column: 37, scope: !1710)
!3281 = !DILocation(line: 160, column: 42, scope: !1710)
!3282 = !DILocation(line: 160, column: 5, scope: !1710)
!3283 = !DILocation(line: 160, column: 16, scope: !1710)
!3284 = !DILocation(line: 160, column: 35, scope: !1710)
!3285 = !DILocation(line: 161, column: 34, scope: !1710)
!3286 = !DILocation(line: 161, column: 39, scope: !1710)
!3287 = !DILocation(line: 161, column: 5, scope: !1710)
!3288 = !DILocation(line: 161, column: 16, scope: !1710)
!3289 = !DILocation(line: 161, column: 32, scope: !1710)
!3290 = !DILocation(line: 162, column: 37, scope: !1710)
!3291 = !DILocation(line: 162, column: 42, scope: !1710)
!3292 = !DILocation(line: 162, column: 5, scope: !1710)
!3293 = !DILocation(line: 162, column: 16, scope: !1710)
!3294 = !DILocation(line: 162, column: 35, scope: !1710)
!3295 = !DILocation(line: 163, column: 33, scope: !1710)
!3296 = !DILocation(line: 163, column: 38, scope: !1710)
!3297 = !DILocation(line: 163, column: 5, scope: !1710)
!3298 = !DILocation(line: 163, column: 16, scope: !1710)
!3299 = !DILocation(line: 163, column: 31, scope: !1710)
!3300 = !DILocation(line: 164, column: 34, scope: !1710)
!3301 = !DILocation(line: 164, column: 39, scope: !1710)
!3302 = !DILocation(line: 164, column: 5, scope: !1710)
!3303 = !DILocation(line: 164, column: 16, scope: !1710)
!3304 = !DILocation(line: 164, column: 32, scope: !1710)
!3305 = !DILocation(line: 165, column: 30, scope: !1710)
!3306 = !DILocation(line: 165, column: 35, scope: !1710)
!3307 = !DILocation(line: 165, column: 5, scope: !1710)
!3308 = !DILocation(line: 165, column: 16, scope: !1710)
!3309 = !DILocation(line: 165, column: 28, scope: !1710)
!3310 = !DILocation(line: 166, column: 21, scope: !1710)
!3311 = !DILocation(line: 166, column: 13, scope: !1710)
!3312 = !DILocation(line: 166, column: 5, scope: !1710)
!3313 = !DILocation(line: 168, column: 8, scope: !1710)
!3314 = !DILocation(line: 169, column: 5, scope: !1710)
!3315 = !DILocation(line: 169, column: 75, scope: !1710)
!3316 = !DILocation(line: 170, column: 5, scope: !1710)
!3317 = !DILocation(line: 170, column: 73, scope: !1710)
!3318 = !DILocation(line: 171, column: 5, scope: !1710)
!3319 = !DILocation(line: 171, column: 77, scope: !1710)
!3320 = !DILocation(line: 172, column: 5, scope: !1710)
!3321 = !DILocation(line: 173, column: 47, scope: !1710)
!3322 = !DILocation(line: 174, column: 34, scope: !1710)
!3323 = !DILocation(line: 174, column: 25, scope: !1710)
!3324 = !DILocation(line: 174, column: 38, scope: !1710)
!3325 = !DILocation(line: 174, column: 42, scope: !1710)
!3326 = !DILocation(line: 174, column: 5, scope: !1710)
!3327 = !DILocation(line: 176, column: 9, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !1710, file: !1, line: 176, column: 9)
!3329 = !DILocation(line: 176, column: 20, scope: !3328)
!3330 = !DILocation(line: 176, column: 35, scope: !3328)
!3331 = !DILocation(line: 176, column: 58, scope: !3328)
!3332 = !DILocation(line: 177, column: 2, scope: !3328)
!3333 = !DILocation(line: 177, column: 13, scope: !3328)
!3334 = !DILocation(line: 177, column: 29, scope: !3328)
!3335 = !DILocation(line: 177, column: 37, scope: !3328)
!3336 = !DILocation(line: 178, column: 9, scope: !3328)
!3337 = !DILocation(line: 178, column: 20, scope: !3328)
!3338 = !DILocation(line: 178, column: 36, scope: !3328)
!3339 = !DILocation(line: 178, column: 60, scope: !3328)
!3340 = !DILocation(line: 179, column: 9, scope: !3328)
!3341 = !DILocation(line: 179, column: 20, scope: !3328)
!3342 = !DILocation(line: 179, column: 41, scope: !3328)
!3343 = !DILocation(line: 179, column: 46, scope: !3328)
!3344 = !DILocation(line: 180, column: 9, scope: !3328)
!3345 = !DILocation(line: 180, column: 20, scope: !3328)
!3346 = !DILocation(line: 180, column: 44, scope: !3328)
!3347 = !DILocation(line: 180, column: 55, scope: !3328)
!3348 = !DILocation(line: 180, column: 41, scope: !3328)
!3349 = !DILocation(line: 176, column: 9, scope: !3350)
!3350 = !DILexicalBlockFile(scope: !1710, file: !1, discriminator: 1)
!3351 = !DILocation(line: 182, column: 23, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3328, file: !1, line: 180, column: 68)
!3353 = !DILocation(line: 182, column: 14, scope: !3352)
!3354 = !DILocation(line: 182, column: 27, scope: !3352)
!3355 = !DILocation(line: 182, column: 2, scope: !3352)
!3356 = !DILocation(line: 183, column: 9, scope: !3352)
!3357 = !DILocation(line: 183, column: 20, scope: !3352)
!3358 = !DILocation(line: 183, column: 36, scope: !3352)
!3359 = !DILocation(line: 184, column: 5, scope: !3352)
!3360 = !DILocation(line: 190, column: 20, scope: !1710)
!3361 = !DILocation(line: 190, column: 31, scope: !1710)
!3362 = !DILocation(line: 190, column: 7, scope: !1710)
!3363 = !DILocation(line: 190, column: 18, scope: !1710)
!3364 = !DILocation(line: 191, column: 20, scope: !1710)
!3365 = !DILocation(line: 191, column: 31, scope: !1710)
!3366 = !DILocation(line: 191, column: 7, scope: !1710)
!3367 = !DILocation(line: 191, column: 18, scope: !1710)
!3368 = !DILocation(line: 192, column: 7, scope: !1710)
!3369 = !DILocation(line: 192, column: 26, scope: !1710)
!3370 = !DILocation(line: 193, column: 7, scope: !1710)
!3371 = !DILocation(line: 193, column: 22, scope: !1710)
!3372 = !DILocation(line: 194, column: 11, scope: !1710)
!3373 = !DILocation(line: 196, column: 13, scope: !1710)
!3374 = !DILocation(line: 196, column: 24, scope: !1710)
!3375 = !DILocation(line: 196, column: 33, scope: !1710)
!3376 = !DILocation(line: 196, column: 44, scope: !1710)
!3377 = !DILocation(line: 196, column: 52, scope: !1710)
!3378 = !DILocation(line: 196, column: 2, scope: !1710)
!3379 = !DILocation(line: 195, column: 5, scope: !1710)
!3380 = !DILocation(line: 195, column: 16, scope: !1710)
!3381 = !DILocation(line: 195, column: 23, scope: !1710)
!3382 = !DILocation(line: 198, column: 9, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !1710, file: !1, line: 198, column: 9)
!3384 = !DILocation(line: 198, column: 22, scope: !3383)
!3385 = !DILocation(line: 198, column: 31, scope: !3383)
!3386 = !DILocation(line: 198, column: 9, scope: !1710)
!3387 = !DILocation(line: 200, column: 7, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3383, file: !1, line: 198, column: 49)
!3389 = !DILocation(line: 201, column: 28, scope: !3388)
!3390 = !DILocation(line: 201, column: 41, scope: !3388)
!3391 = !DILocation(line: 201, column: 51, scope: !3388)
!3392 = !DILocation(line: 201, column: 7, scope: !3388)
!3393 = !DILocation(line: 202, column: 31, scope: !3388)
!3394 = !DILocation(line: 202, column: 7, scope: !3388)
!3395 = !DILocation(line: 202, column: 18, scope: !3388)
!3396 = !DILocation(line: 202, column: 29, scope: !3388)
!3397 = !DILocation(line: 203, column: 5, scope: !3388)
!3398 = !DILocation(line: 206, column: 7, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3383, file: !1, line: 203, column: 12)
!3400 = !DILocation(line: 206, column: 18, scope: !3399)
!3401 = !DILocation(line: 206, column: 29, scope: !3399)
!3402 = !DILocation(line: 210, column: 5, scope: !1710)
!3403 = !DILocation(line: 210, column: 16, scope: !1710)
!3404 = !DILocation(line: 210, column: 29, scope: !1710)
!3405 = !DILocation(line: 211, column: 5, scope: !1710)
!3406 = !DILocation(line: 211, column: 16, scope: !1710)
!3407 = !DILocation(line: 211, column: 32, scope: !1710)
!3408 = !DILocation(line: 213, column: 13, scope: !1710)
!3409 = !DILocation(line: 213, column: 5, scope: !1710)
