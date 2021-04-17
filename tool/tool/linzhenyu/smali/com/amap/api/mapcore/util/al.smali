.class public Lcom/amap/api/mapcore/util/al;
.super Lcom/amap/api/mapcore/util/aj;
.source "HoverGestureDetectorAbstract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/al$a;
    }
.end annotation


# static fields
.field private static final n:Landroid/graphics/PointF;


# instance fields
.field private final o:Lcom/amap/api/mapcore/util/al$a;

.field private p:Z

.field private q:Landroid/graphics/PointF;

.field private r:Landroid/graphics/PointF;

.field private s:Landroid/graphics/PointF;

.field private t:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/al;->n:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/al$a;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/aj;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/al;->s:Landroid/graphics/PointF;

    .line 48
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/al;->t:Landroid/graphics/PointF;

    .line 52
    iput-object p2, p0, Lcom/amap/api/mapcore/util/al;->o:Lcom/amap/api/mapcore/util/al$a;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 144
    invoke-super {p0}, Lcom/amap/api/mapcore/util/aj;->a()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/al;->p:Z

    return-void
.end method

.method protected a(ILandroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/al;->a(Landroid/view/MotionEvent;)V

    .line 108
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/al;->p:Z

    if-nez p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/amap/api/mapcore/util/al;->o:Lcom/amap/api/mapcore/util/al$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/al$a;->c(Lcom/amap/api/mapcore/util/al;)V

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/al;->a()V

    goto :goto_0

    .line 116
    :cond_2
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/al;->p:Z

    if-nez p1, :cond_3

    .line 117
    iget-object p1, p0, Lcom/amap/api/mapcore/util/al;->o:Lcom/amap/api/mapcore/util/al$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/al$a;->c(Lcom/amap/api/mapcore/util/al;)V

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/al;->a()V

    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/al;->a(Landroid/view/MotionEvent;)V

    .line 129
    iget p1, p0, Lcom/amap/api/mapcore/util/al;->i:F

    iget v0, p0, Lcom/amap/api/mapcore/util/al;->j:F

    div-float/2addr p1, v0

    const v0, 0x3f2b851f    # 0.67f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 130
    iget-object p1, p0, Lcom/amap/api/mapcore/util/al;->o:Lcom/amap/api/mapcore/util/al$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/al$a;->a(Lcom/amap/api/mapcore/util/al;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 132
    iget-object p1, p0, Lcom/amap/api/mapcore/util/al;->g:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 133
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/al;->g:Landroid/view/MotionEvent;

    :cond_5
    :goto_0
    return-void
.end method

.method protected a(ILandroid/view/MotionEvent;II)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/al;->p:Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/al;->a()V

    .line 63
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/al;->g:Landroid/view/MotionEvent;

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/al;->k:J

    .line 66
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/util/al;->a(Landroid/view/MotionEvent;)V

    .line 69
    invoke-virtual {p0, p2, p3, p4}, Lcom/amap/api/mapcore/util/al;->c(Landroid/view/MotionEvent;II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/al;->p:Z

    .line 70
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/al;->p:Z

    if-nez p1, :cond_4

    .line 72
    iget-object p1, p0, Lcom/amap/api/mapcore/util/al;->o:Lcom/amap/api/mapcore/util/al$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/al$a;->b(Lcom/amap/api/mapcore/util/al;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/al;->f:Z

    goto :goto_0

    .line 77
    :cond_2
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/al;->p:Z

    if-nez p1, :cond_3

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0, p2, p3, p4}, Lcom/amap/api/mapcore/util/al;->c(Landroid/view/MotionEvent;II)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/al;->p:Z

    .line 83
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/al;->p:Z

    if-nez p1, :cond_4

    .line 85
    iget-object p1, p0, Lcom/amap/api/mapcore/util/al;->o:Lcom/amap/api/mapcore/util/al$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/al$a;->b(Lcom/amap/api/mapcore/util/al;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/al;->f:Z

    :cond_4
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 151
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/aj;->a(Landroid/view/MotionEvent;)V

    .line 153
    iget-object v0, p0, Lcom/amap/api/mapcore/util/al;->g:Landroid/view/MotionEvent;

    .line 156
    invoke-static {p1}, Lcom/amap/api/mapcore/util/al;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/al;->q:Landroid/graphics/PointF;

    .line 157
    invoke-static {v0}, Lcom/amap/api/mapcore/util/al;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/al;->r:Landroid/graphics/PointF;

    .line 161
    iget-object v0, p0, Lcom/amap/api/mapcore/util/al;->g:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 163
    sget-object p1, Lcom/amap/api/mapcore/util/al;->n:Landroid/graphics/PointF;

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/al;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/al;->r:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/al;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/amap/api/mapcore/util/al;->r:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/al;->t:Landroid/graphics/PointF;

    .line 169
    iget-object p1, p0, Lcom/amap/api/mapcore/util/al;->s:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/al;->t:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 170
    iget-object p1, p0, Lcom/amap/api/mapcore/util/al;->s:Landroid/graphics/PointF;

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/amap/api/mapcore/util/al;->t:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public d()Landroid/graphics/PointF;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/amap/api/mapcore/util/al;->t:Landroid/graphics/PointF;

    return-object v0
.end method
