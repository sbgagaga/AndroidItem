.class public Lcom/amap/api/mapcore/util/fa;
.super Landroid/widget/LinearLayout;
.source "CompassView.java"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/widget/ImageView;

.field e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 7

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/fa;->f:Landroid/graphics/Matrix;

    .line 63
    iput-object p2, p0, Lcom/amap/api/mapcore/util/fa;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    :try_start_0
    const-string p2, "maps_dav_compass_needle_large.png"

    .line 65
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fa;->c:Landroid/graphics/Bitmap;

    .line 66
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fa;->c:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/m;->a:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fa;->b:Landroid/graphics/Bitmap;

    .line 68
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fa;->c:Landroid/graphics/Bitmap;

    sget v0, Lcom/amap/api/mapcore/util/m;->a:F

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    invoke-static {p2, v0}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fa;->c:Landroid/graphics/Bitmap;

    .line 70
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fa;->b:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/amap/api/mapcore/util/fa;->c:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/amap/api/mapcore/util/fa;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fa;->b:Landroid/graphics/Bitmap;

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fa;->a:Landroid/graphics/Bitmap;

    .line 77
    new-instance p2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fa;->a:Landroid/graphics/Bitmap;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 81
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fa;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fa;->b:Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/fa;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/fa;->b:Landroid/graphics/Bitmap;

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/amap/api/mapcore/util/fa;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 81
    invoke-virtual {p2, v2, v3, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 84
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/fa;->d:Landroid/widget/ImageView;

    .line 85
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fa;->d:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fa;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/fa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fa;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fa;->b()V

    .line 89
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fa;->d:Landroid/widget/ImageView;

    new-instance p2, Lcom/amap/api/mapcore/util/fa$1;

    invoke-direct {p2, p0}, Lcom/amap/api/mapcore/util/fa$1;-><init>(Lcom/amap/api/mapcore/util/fa;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    iget-object p1, p0, Lcom/amap/api/mapcore/util/fa;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fa;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "CompassView"

    const-string v0, "create"

    .line 116
    invoke-static {p1, p2, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fa;->removeAllViews()V

    .line 35
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fa;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fa;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fa;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fa;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fa;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fa;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fa;->f:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fa;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 46
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fa;->f:Landroid/graphics/Matrix;

    .line 48
    :cond_3
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fa;->c:Landroid/graphics/Bitmap;

    .line 49
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fa;->a:Landroid/graphics/Bitmap;

    .line 50
    iput-object v1, p0, Lcom/amap/api/mapcore/util/fa;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CompassView"

    const-string v2, "destroy"

    .line 52
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 147
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fa;->setVisibility(I)V

    .line 148
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/fa;->b()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 150
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/fa;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fa;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/fa;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fa;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getCameraDegree(I)F

    move-result v0

    .line 125
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fa;->e:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v2, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapAngle(I)F

    move-result v1

    .line 126
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fa;->f:Landroid/graphics/Matrix;

    if-nez v2, :cond_0

    .line 127
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/fa;->f:Landroid/graphics/Matrix;

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fa;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 130
    iget-object v2, p0, Lcom/amap/api/mapcore/util/fa;->f:Landroid/graphics/Matrix;

    neg-float v1, v1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fa;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/fa;->d:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 132
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 130
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 133
    iget-object v1, p0, Lcom/amap/api/mapcore/util/fa;->f:Landroid/graphics/Matrix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v5, v0

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v0, v5

    iget-object v3, p0, Lcom/amap/api/mapcore/util/fa;->d:Landroid/widget/ImageView;

    .line 134
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/fa;->d:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 133
    invoke-virtual {v1, v2, v0, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fa;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/fa;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "CompassView"

    const-string v2, "invalidateAngle"

    .line 140
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
