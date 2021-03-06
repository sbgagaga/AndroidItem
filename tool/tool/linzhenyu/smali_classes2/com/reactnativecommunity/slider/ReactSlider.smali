.class public Lcom/reactnativecommunity/slider/ReactSlider;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "ReactSlider.java"


# static fields
.field private static DEFAULT_TOTAL_STEPS:I = 0x80


# instance fields
.field private mAccessibilityIncrements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAccessibilityUnits:Ljava/lang/String;

.field private mMaxValue:D

.field private mMinValue:D

.field private mStep:D

.field private mStepCalculated:D

.field private mValue:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 48
    iput-wide p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMinValue:D

    .line 50
    iput-wide p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMaxValue:D

    .line 56
    iput-wide p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mValue:D

    .line 59
    iput-wide p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mStep:D

    .line 61
    iput-wide p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mStepCalculated:D

    .line 69
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->disableStateListAnimatorIfNeeded()V

    return-void
.end method

.method private disableStateListAnimatorIfNeeded()V
    .locals 2

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 77
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method private getBitmapDrawable(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    .line 193
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/reactnativecommunity/slider/ReactSlider$2;

    invoke-direct {v1, p0, p1}, Lcom/reactnativecommunity/slider/ReactSlider$2;-><init>(Lcom/reactnativecommunity/slider/ReactSlider;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 218
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getStepValue()D
    .locals 5

    .line 188
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mStep:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mStepCalculated:D

    :goto_0
    return-wide v0
.end method

.method private getTotalSteps()I
    .locals 4

    .line 184
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMaxValue:D

    iget-wide v2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMinValue:D

    sub-double/2addr v0, v2

    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getStepValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private setupAccessibility()V
    .locals 6

    .line 143
    iget-object v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mAccessibilityUnits:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mAccessibilityIncrements:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-wide v2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMaxValue:D

    double-to-int v2, v2

    if-ne v0, v2, :cond_1

    .line 144
    iget-wide v2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mValue:D

    double-to-int v0, v2

    .line 145
    iget-object v2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mAccessibilityIncrements:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    iget-object v2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mAccessibilityUnits:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 148
    iget-object v3, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mAccessibilityUnits:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_0

    sub-int/2addr v2, v1

    .line 150
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v3, v2, v1

    const-string v0, "%s %s"

    .line 153
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/slider/ReactSlider;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private updateAll()V
    .locals 5

    .line 171
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mStep:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 172
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMaxValue:D

    iget-wide v2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMinValue:D

    sub-double/2addr v0, v2

    sget v2, Lcom/reactnativecommunity/slider/ReactSlider;->DEFAULT_TOTAL_STEPS:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mStepCalculated:D

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getTotalSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/slider/ReactSlider;->setMax(I)V

    .line 175
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->updateValue()V

    return-void
.end method

.method private updateValue()V
    .locals 6

    .line 180
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mValue:D

    iget-wide v2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMinValue:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMaxValue:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getTotalSteps()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/reactnativecommunity/slider/ReactSlider;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 4

    .line 120
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 123
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    const/16 v3, 0x4000

    .line 125
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance p1, Lcom/reactnativecommunity/slider/ReactSlider$1;

    invoke-direct {p1, p0, v1, v2}, Lcom/reactnativecommunity/slider/ReactSlider$1;-><init>(Lcom/reactnativecommunity/slider/ReactSlider;Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 137
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 138
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 112
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-eq v0, v1, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->setupAccessibility()V

    :cond_1
    return-void
.end method

.method setAccessibilityIncrements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mAccessibilityIncrements:Ljava/util/List;

    return-void
.end method

.method setAccessibilityUnits(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mAccessibilityUnits:Ljava/lang/String;

    return-void
.end method

.method setMaxValue(D)V
    .locals 0

    .line 82
    iput-wide p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMaxValue:D

    .line 83
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->updateAll()V

    return-void
.end method

.method setMinValue(D)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMinValue:D

    .line 88
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->updateAll()V

    return-void
.end method

.method setStep(D)V
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mStep:D

    .line 98
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->updateAll()V

    return-void
.end method

.method public setThumbImage(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 227
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/slider/ReactSlider;->getBitmapDrawable(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/slider/ReactSlider;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 229
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    .line 230
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/slider/ReactSlider;->setSplitTrack(Z)V

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/slider/ReactSlider;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setValue(D)V
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mValue:D

    .line 93
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->updateValue()V

    return-void
.end method

.method public toRealProgress(I)D
    .locals 4

    .line 163
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 164
    iget-wide v0, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMaxValue:D

    return-wide v0

    :cond_0
    int-to-double v0, p1

    .line 166
    invoke-direct {p0}, Lcom/reactnativecommunity/slider/ReactSlider;->getStepValue()D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/reactnativecommunity/slider/ReactSlider;->mMinValue:D

    add-double/2addr v0, v2

    return-wide v0
.end method
