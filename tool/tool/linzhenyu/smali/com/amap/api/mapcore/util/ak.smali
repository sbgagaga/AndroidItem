.class public abstract Lcom/amap/api/mapcore/util/ak;
.super Ljava/lang/Object;
.source "BaseGestureDetector.java"


# instance fields
.field protected final e:Landroid/content/Context;

.field protected f:Z

.field protected g:Landroid/view/MotionEvent;

.field protected h:Landroid/view/MotionEvent;

.field protected i:F

.field protected j:F

.field protected k:J

.field protected l:I

.field protected m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/amap/api/mapcore/util/ak;->l:I

    .line 22
    iput v0, p0, Lcom/amap/api/mapcore/util/ak;->m:I

    .line 46
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ak;->e:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .line 175
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 180
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 181
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v3, v0

    invoke-direct {p0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->g:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 127
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ak;->g:Landroid/view/MotionEvent;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->h:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 131
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ak;->h:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ak;->f:Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/amap/api/mapcore/util/ak;->l:I

    .line 32
    iput p2, p0, Lcom/amap/api/mapcore/util/ak;->m:I

    return-void
.end method

.method protected abstract a(ILandroid/view/MotionEvent;)V
.end method

.method protected abstract a(ILandroid/view/MotionEvent;II)V
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->g:Landroid/view/MotionEvent;

    .line 96
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ak;->h:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ak;->h:Landroid/view/MotionEvent;

    .line 102
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ak;->h:Landroid/view/MotionEvent;

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amap/api/mapcore/util/ak;->k:J

    const/16 v1, 0x8

    .line 115
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_1

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/ak;->i:F

    .line 117
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/ak;->j:F

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/ak;->i:F

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/ak;->j:F

    :goto_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/ak;->k:J

    return-wide v0
.end method

.method public c()Landroid/view/MotionEvent;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ak;->h:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public d(Landroid/view/MotionEvent;II)Z
    .locals 2

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 60
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/ak;->f:Z

    if-nez v1, :cond_0

    .line 61
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ak;->a(ILandroid/view/MotionEvent;II)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/ak;->a(ILandroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
