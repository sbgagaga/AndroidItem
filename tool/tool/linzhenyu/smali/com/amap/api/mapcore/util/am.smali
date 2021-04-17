.class public Lcom/amap/api/mapcore/util/am;
.super Lcom/amap/api/mapcore/util/ak;
.source "MoveGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/am$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/PointF;


# instance fields
.field private final b:Lcom/amap/api/mapcore/util/am$a;

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private n:Landroid/graphics/PointF;

.field private o:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/am;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/am$a;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ak;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/am;->n:Landroid/graphics/PointF;

    .line 70
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/am;->o:Landroid/graphics/PointF;

    .line 74
    iput-object p2, p0, Lcom/amap/api/mapcore/util/am;->b:Lcom/amap/api/mapcore/util/am$a;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/am;->a(Landroid/view/MotionEvent;)V

    .line 130
    iget p1, p0, Lcom/amap/api/mapcore/util/am;->i:F

    iget v1, p0, Lcom/amap/api/mapcore/util/am;->j:F

    div-float/2addr p1, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v0, :cond_1

    return-void

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am;->b:Lcom/amap/api/mapcore/util/am$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/am$a;->a(Lcom/amap/api/mapcore/util/am;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 137
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am;->g:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 138
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/am;->g:Landroid/view/MotionEvent;

    goto :goto_0

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am;->b:Lcom/amap/api/mapcore/util/am$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/am$a;->c(Lcom/amap/api/mapcore/util/am;)V

    .line 118
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(ILandroid/view/MotionEvent;II)V
    .locals 0

    if-eqz p1, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am;->g:Landroid/view/MotionEvent;

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am;->g:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 97
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/am;->g:Landroid/view/MotionEvent;

    .line 98
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/am;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am;->b:Lcom/amap/api/mapcore/util/am$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/am$a;->b(Lcom/amap/api/mapcore/util/am;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/am;->f:Z

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/am;->a()V

    .line 85
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/am;->g:Landroid/view/MotionEvent;

    const-wide/16 p3, 0x0

    .line 86
    iput-wide p3, p0, Lcom/amap/api/mapcore/util/am;->k:J

    .line 87
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/am;->a(Landroid/view/MotionEvent;)V

    :goto_0
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 151
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/ak;->a(Landroid/view/MotionEvent;)V

    .line 153
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->g:Landroid/view/MotionEvent;

    .line 156
    invoke-static {p1}, Lcom/amap/api/mapcore/util/am;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/am;->c:Landroid/graphics/PointF;

    .line 157
    invoke-static {v0}, Lcom/amap/api/mapcore/util/am;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/am;->d:Landroid/graphics/PointF;

    .line 161
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->g:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 163
    sget-object v1, Lcom/amap/api/mapcore/util/am;->a:Landroid/graphics/PointF;

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/am;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/amap/api/mapcore/util/am;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/amap/api/mapcore/util/am;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/amap/api/mapcore/util/am;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    iput-object v1, p0, Lcom/amap/api/mapcore/util/am;->o:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->g:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 169
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/am;->g:Landroid/view/MotionEvent;

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am;->n:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 175
    iget-object p1, p0, Lcom/amap/api/mapcore/util/am;->n:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/am;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public d()Landroid/graphics/PointF;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/amap/api/mapcore/util/am;->o:Landroid/graphics/PointF;

    return-object v0
.end method
