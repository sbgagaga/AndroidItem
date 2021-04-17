.class public Lcom/amap/api/mapcore/util/ap;
.super Lcom/amap/api/mapcore/util/aj;
.source "ZoomOutGestureDetectorAbstract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ap$b;,
        Lcom/amap/api/mapcore/util/ap$a;
    }
.end annotation


# static fields
.field private static final p:Landroid/graphics/PointF;


# instance fields
.field private final n:Lcom/amap/api/mapcore/util/ap$a;

.field private o:Z

.field private q:Landroid/graphics/PointF;

.field private r:Landroid/graphics/PointF;

.field private s:Landroid/graphics/PointF;

.field private t:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/ap;->p:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ap$a;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/aj;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ap;->s:Landroid/graphics/PointF;

    .line 59
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ap;->t:Landroid/graphics/PointF;

    .line 64
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ap;->n:Lcom/amap/api/mapcore/util/ap$a;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 123
    invoke-super {p0}, Lcom/amap/api/mapcore/util/aj;->a()V

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ap;->o:Z

    .line 125
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->s:Landroid/graphics/PointF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 126
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ap;->t:Landroid/graphics/PointF;

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 127
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 128
    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method protected a(ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/ap;->a(Landroid/view/MotionEvent;)V

    .line 101
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/ap;->o:Z

    if-nez p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ap;->n:Lcom/amap/api/mapcore/util/ap$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/ap$a;->a(Lcom/amap/api/mapcore/util/ap;)V

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->a()V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->a()V

    :goto_0
    return-void
.end method

.method protected a(ILandroid/view/MotionEvent;II)V
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ap;->a()V

    .line 76
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ap;->g:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/ap;->k:J

    .line 78
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/ap;->a(Landroid/view/MotionEvent;)V

    .line 81
    invoke-virtual {p0, p2, p3, p4}, Lcom/amap/api/mapcore/util/ap;->c(Landroid/view/MotionEvent;II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ap;->o:Z

    .line 82
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/ap;->o:Z

    if-nez p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ap;->n:Lcom/amap/api/mapcore/util/ap$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/ap$a;->b(Lcom/amap/api/mapcore/util/ap;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ap;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 134
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/aj;->a(Landroid/view/MotionEvent;)V

    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->g:Landroid/view/MotionEvent;

    .line 139
    invoke-static {p1}, Lcom/amap/api/mapcore/util/ap;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ap;->q:Landroid/graphics/PointF;

    .line 140
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ap;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ap;->r:Landroid/graphics/PointF;

    .line 146
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->g:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 148
    sget-object p1, Lcom/amap/api/mapcore/util/ap;->p:Landroid/graphics/PointF;

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ap;->r:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ap;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ap;->r:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ap;->t:Landroid/graphics/PointF;

    .line 154
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ap;->s:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ap;->t:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 155
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ap;->s:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ap;->t:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public d()F
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->s:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ap;->s:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method
