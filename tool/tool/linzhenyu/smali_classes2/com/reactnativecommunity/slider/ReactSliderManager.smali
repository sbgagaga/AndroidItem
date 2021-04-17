.class public Lcom/reactnativecommunity/slider/ReactSliderManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactSliderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/reactnativecommunity/slider/ReactSlider;",
        ">;"
    }
.end annotation


# static fields
.field private static final ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNCSlider"

.field private static final STYLE:I = 0x101007b


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lcom/reactnativecommunity/slider/ReactSliderManager$1;

    invoke-direct {v0}, Lcom/reactnativecommunity/slider/ReactSliderManager$1;-><init>()V

    sput-object v0, Lcom/reactnativecommunity/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p2, Lcom/reactnativecommunity/slider/ReactSlider;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/slider/ReactSliderManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativecommunity/slider/ReactSlider;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativecommunity/slider/ReactSlider;)V
    .locals 0

    .line 234
    sget-object p1, Lcom/reactnativecommunity/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, p1}, Lcom/reactnativecommunity/slider/ReactSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 2

    .line 119
    new-instance v0, Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;-><init>(Lcom/reactnativecommunity/slider/ReactSliderManager$1;)V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/reactnativecommunity/slider/ReactSliderManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/slider/ReactSliderManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativecommunity/slider/ReactSlider;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativecommunity/slider/ReactSlider;
    .locals 3

    .line 129
    new-instance v0, Lcom/reactnativecommunity/slider/ReactSlider;

    const/4 v1, 0x0

    const v2, 0x101007b

    invoke-direct {v0, p1, v1, v2}, Lcom/reactnativecommunity/slider/ReactSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 131
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    .line 136
    invoke-virtual {v0, p1}, Lcom/reactnativecommunity/slider/ReactSlider;->setSplitTrack(Z)V

    :cond_0
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    const-string v0, "registrationName"

    const-string v1, "onRNCSliderSlidingComplete"

    .line 239
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onRNCSliderSlidingStart"

    .line 240
    invoke-static {v0, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "topSlidingComplete"

    const-string v3, "topSlidingStart"

    .line 239
    invoke-static {v2, v1, v3, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCSlider"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 124
    const-class v0, Lcom/reactnativecommunity/slider/ReactSliderManager$ReactSliderShadowNode;

    return-object v0
.end method

.method public setAccessibilityIncrements(Lcom/reactnativecommunity/slider/ReactSlider;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityIncrements"
    .end annotation

    .line 224
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    move-result-object p2

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {p1, v0}, Lcom/reactnativecommunity/slider/ReactSlider;->setAccessibilityIncrements(Ljava/util/List;)V

    return-void
.end method

.method public setAccessibilityUnits(Lcom/reactnativecommunity/slider/ReactSlider;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessibilityUnits"
    .end annotation

    .line 219
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/slider/ReactSlider;->setAccessibilityUnits(Ljava/lang/String;)V

    return-void
.end method

.method public setEnabled(Lcom/reactnativecommunity/slider/ReactSlider;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 144
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/slider/ReactSlider;->setEnabled(Z)V

    return-void
.end method

.method public setInverted(Lcom/reactnativecommunity/slider/ReactSlider;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "inverted"
    .end annotation

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    .line 213
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/slider/ReactSlider;->setScaleX(F)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 214
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/slider/ReactSlider;->setScaleX(F)V

    :goto_0
    return-void
.end method

.method public setMaximumTrackTintColor(Lcom/reactnativecommunity/slider/ReactSlider;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "maximumTrackTintColor"
    .end annotation

    .line 202
    invoke-virtual {p1}, Lcom/reactnativecommunity/slider/ReactSlider;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/high16 v0, 0x1020000

    .line 203
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p2, :cond_0

    .line 205
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public setMaximumValue(Lcom/reactnativecommunity/slider/ReactSlider;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 1.0
        name = "maximumValue"
    .end annotation

    .line 161
    invoke-virtual {p1, p2, p3}, Lcom/reactnativecommunity/slider/ReactSlider;->setMaxValue(D)V

    return-void
.end method

.method public setMinimumTrackTintColor(Lcom/reactnativecommunity/slider/ReactSlider;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "minimumTrackTintColor"
    .end annotation

    .line 182
    invoke-virtual {p1}, Lcom/reactnativecommunity/slider/ReactSlider;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x102000d

    .line 183
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p2, :cond_0

    .line 185
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public setMinimumValue(Lcom/reactnativecommunity/slider/ReactSlider;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 0.0
        name = "minimumValue"
    .end annotation

    .line 156
    invoke-virtual {p1, p2, p3}, Lcom/reactnativecommunity/slider/ReactSlider;->setMinValue(D)V

    return-void
.end method

.method public setStep(Lcom/reactnativecommunity/slider/ReactSlider;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 0.0
        name = "step"
    .end annotation

    .line 166
    invoke-virtual {p1, p2, p3}, Lcom/reactnativecommunity/slider/ReactSlider;->setStep(D)V

    return-void
.end method

.method public setThumbImage(Lcom/reactnativecommunity/slider/ReactSlider;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "thumbImage"
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "uri"

    .line 195
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 197
    :goto_0
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/slider/ReactSlider;->setThumbImage(Ljava/lang/String;)V

    return-void
.end method

.method public setThumbTintColor(Lcom/reactnativecommunity/slider/ReactSlider;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "thumbTintColor"
    .end annotation

    .line 171
    invoke-virtual {p1}, Lcom/reactnativecommunity/slider/ReactSlider;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/reactnativecommunity/slider/ReactSlider;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/reactnativecommunity/slider/ReactSlider;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setValue(Lcom/reactnativecommunity/slider/ReactSlider;D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 0.0
        name = "value"
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p1, v0}, Lcom/reactnativecommunity/slider/ReactSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 150
    invoke-virtual {p1, p2, p3}, Lcom/reactnativecommunity/slider/ReactSlider;->setValue(D)V

    .line 151
    sget-object p2, Lcom/reactnativecommunity/slider/ReactSliderManager;->ON_CHANGE_LISTENER:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/slider/ReactSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
