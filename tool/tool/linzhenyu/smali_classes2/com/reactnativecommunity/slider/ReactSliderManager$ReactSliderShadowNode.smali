.class Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ReactSliderManager.java"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/slider/ReactSliderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReactSliderShadowNode"
.end annotation


# instance fields
.field private mHeight:I

.field private mMeasured:Z

.field private mWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 54
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;->initMeasureFunction()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativecommunity/slider/ReactSliderManager$1;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;-><init>()V

    return-void
.end method

.method private initMeasureFunction()V
    .locals 0

    .line 58
    invoke-virtual {p0, p0}, Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 0

    .line 68
    iget-boolean p1, p0, Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;->mMeasured:Z

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Lcom/reactnativecommunity/slider/ReactSlider;

    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p2

    const/4 p3, 0x0

    const p4, 0x101007b

    invoke-direct {p1, p2, p3, p4}, Lcom/reactnativecommunity/slider/ReactSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 70
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 71
    invoke-virtual {p1, p2, p2}, Landroid/widget/SeekBar;->measure(II)V

    .line 72
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;->mWidth:I

    .line 73
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;->mHeight:I

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;->mMeasured:Z

    .line 77
    :cond_0
    iget p1, p0, Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;->mWidth:I

    iget p2, p0, Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;->mHeight:I

    invoke-static {p1, p2}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide p1

    return-wide p1
.end method
