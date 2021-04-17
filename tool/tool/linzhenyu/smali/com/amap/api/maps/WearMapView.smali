.class public Lcom/amap/api/maps/WearMapView;
.super Landroid/view/ViewGroup;
.source "WearMapView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/WearMapView$OnDismissCallback;
    }
.end annotation


# static fields
.field private static f:I

.field private static g:I


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

.field private c:Lcom/amap/api/maps/AMap;

.field private d:Landroid/view/View;

.field private e:Lcom/amap/api/maps/SwipeDismissView;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 35
    const-class v0, Lcom/amap/api/maps/WearMapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/WearMapView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/amap/api/maps/WearMapView;->h:I

    .line 56
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->a(Landroid/content/Context;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->b(Landroid/content/Context;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const-class v0, Lcom/amap/api/maps/WearMapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/WearMapView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/amap/api/maps/WearMapView;->h:I

    .line 72
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->a(Landroid/content/Context;)V

    const v1, 0x10100dc

    .line 74
    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p2

    iput p2, p0, Lcom/amap/api/maps/WearMapView;->h:I

    .line 75
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object p2

    iget v0, p0, Lcom/amap/api/maps/WearMapView;->h:I

    invoke-interface {p2, v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    .line 78
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->b(Landroid/content/Context;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const-class p3, Lcom/amap/api/maps/WearMapView;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/amap/api/maps/WearMapView;->a:Ljava/lang/String;

    const/4 p3, 0x0

    .line 46
    iput p3, p0, Lcom/amap/api/maps/WearMapView;->h:I

    .line 91
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->a(Landroid/content/Context;)V

    const v0, 0x10100dc

    .line 93
    invoke-interface {p2, v0, p3}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result p2

    iput p2, p0, Lcom/amap/api/maps/WearMapView;->h:I

    .line 94
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object p2

    iget p3, p0, Lcom/amap/api/maps/WearMapView;->h:I

    invoke-interface {p2, p3}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    .line 97
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->b(Landroid/content/Context;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMapOptions;)V
    .locals 1

    .line 107
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 35
    const-class v0, Lcom/amap/api/maps/WearMapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/WearMapView;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/amap/api/maps/WearMapView;->h:I

    .line 109
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->a(Landroid/content/Context;)V

    .line 111
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setContext(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setOptions(Lcom/amap/api/maps/AMapOptions;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->b(Landroid/content/Context;)V

    .line 115
    invoke-direct {p0, p1}, Lcom/amap/api/maps/WearMapView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ii;->a(Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/ii;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ii;->c(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .line 380
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 385
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 388
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    .line 390
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 393
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_2

    .line 396
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    .line 398
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 401
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "window"

    .line 288
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    .line 291
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 292
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 296
    :cond_0
    iget p1, v0, Landroid/graphics/Point;->x:I

    sput p1, Lcom/amap/api/maps/WearMapView;->f:I

    .line 297
    iget p1, v0, Landroid/graphics/Point;->y:I

    sput p1, Lcom/amap/api/maps/WearMapView;->g:I

    :cond_1
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 303
    new-instance v0, Lcom/amap/api/maps/SwipeDismissView;

    invoke-direct {v0, p1, p0}, Lcom/amap/api/maps/SwipeDismissView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/amap/api/maps/WearMapView;->e:Lcom/amap/api/maps/SwipeDismissView;

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 305
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v1, Lcom/amap/api/maps/WearMapView;->g:I

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 306
    iget-object p1, p0, Lcom/amap/api/maps/WearMapView;->e:Lcom/amap/api/maps/SwipeDismissView;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/amap/api/maps/SwipeDismissView;->setBackgroundColor(I)V

    .line 307
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps/WearMapView;->setBackgroundColor(I)V

    .line 309
    iget-object p1, p0, Lcom/amap/api/maps/WearMapView;->e:Lcom/amap/api/maps/SwipeDismissView;

    invoke-virtual {p0, p1, v0}, Lcom/amap/api/maps/WearMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getMap()Lcom/amap/api/maps/AMap;
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    const/4 v1, 0x0

    .line 163
    :try_start_0
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->getMap()Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-object v1

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/WearMapView;->c:Lcom/amap/api/maps/AMap;

    if-nez v1, :cond_1

    .line 171
    new-instance v1, Lcom/amap/api/maps/AMap;

    invoke-direct {v1, v0}, Lcom/amap/api/maps/AMap;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IAMap;)V

    iput-object v1, p0, Lcom/amap/api/maps/WearMapView;->c:Lcom/amap/api/maps/AMap;

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->c:Lcom/amap/api/maps/AMap;

    return-object v0

    :catchall_0
    return-object v1
.end method

.method protected getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;
    .locals 9

    .line 133
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 137
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/ii;->a(Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/ii;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.amap.api.wrapper.MapFragmentDelegateWrapper"

    const-class v5, Lcom/amap/api/mapcore/util/t;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/amap/api/mapcore/util/ii;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    iput-object v1, p0, Lcom/amap/api/maps/WearMapView;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 140
    iget-object v1, p0, Lcom/amap/api/maps/WearMapView;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v3

    const-string v4, "com.amap.api.wrapper.MapFragmentDelegateWrapper"

    const-class v5, Lcom/amap/api/mapcore/util/t;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v6, v8

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static/range {v2 .. v7}, Lcom/amap/api/mapcore/util/ia;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    iput-object v1, p0, Lcom/amap/api/maps/WearMapView;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 145
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/api/maps/WearMapView;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    if-nez v1, :cond_1

    .line 146
    new-instance v1, Lcom/amap/api/mapcore/util/t;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/t;-><init>(I)V

    iput-object v1, p0, Lcom/amap/api/maps/WearMapView;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->b:Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 184
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/WearMapView;->d:Landroid/view/View;

    .line 186
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 190
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/amap/api/maps/WearMapView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 229
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 411
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->removeAllViews()V

    return-void
.end method

.method public onEnterAmbient(Landroid/os/Bundle;)V
    .locals 0

    .line 418
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->onResume()V

    return-void
.end method

.method public onExitAmbient()V
    .locals 0

    .line 425
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->onPause()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 359
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 364
    invoke-virtual {p0, p3}, Lcom/amap/api/maps/WearMapView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 366
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->d:Landroid/view/View;

    if-ne p5, v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getHeight()I

    move-result v1

    invoke-virtual {p5, p2, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->e:Lcom/amap/api/maps/SwipeDismissView;

    if-ne p5, v0, :cond_1

    .line 369
    invoke-direct {p0, v0}, Lcom/amap/api/maps/WearMapView;->a(Landroid/view/View;)V

    .line 370
    iget-object p5, p0, Lcom/amap/api/maps/WearMapView;->e:Lcom/amap/api/maps/SwipeDismissView;

    invoke-virtual {p5}, Lcom/amap/api/maps/SwipeDismissView;->getMeasuredWidth()I

    move-result p5

    .line 373
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->e:Lcom/amap/api/maps/SwipeDismissView;

    invoke-virtual {v0, p2, p2, p5, p4}, Lcom/amap/api/maps/SwipeDismissView;->layout(IIII)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 245
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 332
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 335
    invoke-virtual {p0, v1}, Lcom/amap/api/maps/WearMapView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 336
    instance-of v3, v2, Lcom/amap/api/maps/SwipeDismissView;

    if-eqz v3, :cond_0

    .line 337
    move-object v3, v2

    check-cast v3, Lcom/amap/api/maps/SwipeDismissView;

    .line 338
    invoke-virtual {v3}, Lcom/amap/api/maps/SwipeDismissView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Lcom/amap/api/maps/SwipeDismissView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 340
    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 345
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 216
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 203
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 258
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public setOnDismissCallbackListener(Lcom/amap/api/maps/WearMapView$OnDismissCallback;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/amap/api/maps/WearMapView;->e:Lcom/amap/api/maps/SwipeDismissView;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/SwipeDismissView;->setCallback(Lcom/amap/api/maps/WearMapView$OnDismissCallback;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 282
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 283
    invoke-virtual {p0}, Lcom/amap/api/maps/WearMapView;->getMapFragmentDelegate()Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;->setVisibility(I)V

    return-void
.end method
