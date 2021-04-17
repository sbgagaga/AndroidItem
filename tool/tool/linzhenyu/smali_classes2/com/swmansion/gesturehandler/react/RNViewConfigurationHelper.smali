.class public Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper;
.super Ljava/lang/Object;
.source "RNViewConfigurationHelper.java"

# interfaces
.implements Lcom/swmansion/gesturehandler/ViewConfigurationHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChildInDrawingOrderAtIndex(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 44
    instance-of v0, p1, Lcom/facebook/react/views/view/ReactViewGroup;

    if-eqz v0, :cond_0

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {v0, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->getZIndexMappedChildIndex(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPointerEventsConfigForView(Landroid/view/View;)Lcom/swmansion/gesturehandler/PointerEventsConfig;
    .locals 1

    .line 18
    instance-of v0, p1, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/uimanager/ReactPointerEventsView;

    .line 19
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactPointerEventsView;->getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 26
    sget-object p1, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, p1, :cond_1

    .line 27
    sget-object p1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->BOX_NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, p1, :cond_2

    .line 29
    sget-object p1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    return-object p1

    .line 33
    :cond_2
    sget-object p1, Lcom/swmansion/gesturehandler/react/RNViewConfigurationHelper$1;->$SwitchMap$com$facebook$react$uimanager$PointerEvents:[I

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/PointerEvents;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 39
    sget-object p1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->AUTO:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    return-object p1

    .line 36
    :cond_3
    sget-object p1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    return-object p1

    .line 35
    :cond_4
    sget-object p1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->BOX_NONE:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    return-object p1

    .line 34
    :cond_5
    sget-object p1, Lcom/swmansion/gesturehandler/PointerEventsConfig;->BOX_ONLY:Lcom/swmansion/gesturehandler/PointerEventsConfig;

    return-object p1
.end method

.method public isViewClippingChildren(Landroid/view/ViewGroup;)Z
    .locals 2

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    instance-of v0, p1, Lcom/facebook/react/views/view/ReactViewGroup;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getOverflow()Ljava/lang/String;

    move-result-object p1

    const-string v0, "hidden"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
