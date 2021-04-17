.class public Lcom/amap/api/mapcore/util/p;
.super Ljava/lang/Object;
.source "GlMapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/p$e;,
        Lcom/amap/api/mapcore/util/p$b;,
        Lcom/amap/api/mapcore/util/p$c;,
        Lcom/amap/api/mapcore/util/p$d;,
        Lcom/amap/api/mapcore/util/p$a;
    }
.end annotation


# instance fields
.field a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field b:Landroid/content/Context;

.field c:Landroid/view/GestureDetector;

.field public d:Lcom/amap/api/maps/model/AMapGestureListener;

.field private e:Lcom/amap/api/mapcore/util/ao;

.field private f:Lcom/amap/api/mapcore/util/am;

.field private g:Lcom/amap/api/mapcore/util/al;

.field private h:Lcom/amap/api/mapcore/util/ap;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 4

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->i:Z

    .line 60
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->j:I

    .line 61
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->k:I

    .line 62
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->l:I

    .line 63
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->m:I

    .line 65
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->n:I

    .line 66
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->o:Z

    .line 67
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->p:Z

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->q:Z

    .line 96
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->t:Landroid/os/Handler;

    .line 99
    invoke-interface {p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/p;->b:Landroid/content/Context;

    .line 100
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 102
    new-instance p1, Lcom/amap/api/mapcore/util/p$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/amap/api/mapcore/util/p$a;-><init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/p$1;)V

    .line 104
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/p;->t:Landroid/os/Handler;

    invoke-direct {v1, v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/p;->c:Landroid/view/GestureDetector;

    .line 106
    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->c:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 108
    new-instance p1, Lcom/amap/api/mapcore/util/ao;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->b:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/util/p$d;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/p$d;-><init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/p$1;)V

    invoke-direct {p1, v1, v2}, Lcom/amap/api/mapcore/util/ao;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ao$a;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/p;->e:Lcom/amap/api/mapcore/util/ao;

    .line 110
    new-instance p1, Lcom/amap/api/mapcore/util/am;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->b:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/util/p$c;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/p$c;-><init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/p$1;)V

    invoke-direct {p1, v1, v2}, Lcom/amap/api/mapcore/util/am;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/am$a;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/p;->f:Lcom/amap/api/mapcore/util/am;

    .line 112
    new-instance p1, Lcom/amap/api/mapcore/util/al;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->b:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/util/p$b;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/p$b;-><init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/p$1;)V

    invoke-direct {p1, v1, v2}, Lcom/amap/api/mapcore/util/al;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/al$a;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/p;->g:Lcom/amap/api/mapcore/util/al;

    .line 114
    new-instance p1, Lcom/amap/api/mapcore/util/ap;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/p;->b:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/util/p$e;

    invoke-direct {v2, p0, v0}, Lcom/amap/api/mapcore/util/p$e;-><init>(Lcom/amap/api/mapcore/util/p;Lcom/amap/api/mapcore/util/p$1;)V

    invoke-direct {p1, v1, v2}, Lcom/amap/api/mapcore/util/ap;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ap$a;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/p;->h:Lcom/amap/api/mapcore/util/ap;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/p;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/amap/api/mapcore/util/p;->m:I

    return p0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/p;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/p;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/amap/api/mapcore/util/p;->k:I

    return p0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/p;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/p;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/amap/api/mapcore/util/p;->l:I

    return p0
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/p;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/p;->q:Z

    return p1
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/p;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/p;->q:Z

    return p0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/p;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/amap/api/mapcore/util/p;->n:I

    return p0
.end method

.method static synthetic f(Lcom/amap/api/mapcore/util/p;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/p;->o:Z

    return p0
.end method

.method static synthetic g(Lcom/amap/api/mapcore/util/p;)I
    .locals 2

    .line 29
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/p;->k:I

    return v0
.end method

.method static synthetic h(Lcom/amap/api/mapcore/util/p;)I
    .locals 2

    .line 29
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/p;->l:I

    return v0
.end method

.method static synthetic i(Lcom/amap/api/mapcore/util/p;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/p;->i:Z

    return p0
.end method

.method static synthetic j(Lcom/amap/api/mapcore/util/p;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/p;->p:Z

    return p0
.end method

.method static synthetic k(Lcom/amap/api/mapcore/util/p;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/amap/api/mapcore/util/p;->j:I

    return p0
.end method

.method static synthetic l(Lcom/amap/api/mapcore/util/p;)I
    .locals 2

    .line 29
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/p;->j:I

    return v0
.end method

.method static synthetic m(Lcom/amap/api/mapcore/util/p;)I
    .locals 2

    .line 29
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/util/p;->m:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->j:I

    .line 90
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->l:I

    .line 91
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->k:I

    .line 92
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->m:I

    .line 93
    iput v0, p0, Lcom/amap/api/mapcore/util/p;->n:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 124
    iput p1, p0, Lcom/amap/api/mapcore/util/p;->r:I

    .line 125
    iput p2, p0, Lcom/amap/api/mapcore/util/p;->s:I

    .line 126
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->e:Lcom/amap/api/mapcore/util/ao;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/ao;->a(II)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->f:Lcom/amap/api/mapcore/util/am;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/am;->a(II)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->g:Lcom/amap/api/mapcore/util/al;

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/al;->a(II)V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->h:Lcom/amap/api/mapcore/util/ap;

    if-eqz v0, :cond_3

    .line 136
    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/ap;->a(II)V

    :cond_3
    return-void
.end method

.method public a(Lcom/amap/api/maps/model/AMapGestureListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/amap/api/mapcore/util/p;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 151
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->n:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/p;->n:I

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 156
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/p;->p:Z

    .line 157
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/p;->q:Z

    .line 160
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 162
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/p;->p:Z

    .line 168
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/p;->o:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/amap/api/mapcore/util/p;->n:I

    if-lt v0, v2, :cond_3

    .line 169
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/p;->o:Z

    :cond_3
    :try_start_0
    new-array v0, v2, [I

    aput v1, v0, v1

    aput v1, v0, v3

    .line 175
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 176
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->a:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGLMapView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 179
    :cond_4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v2, :cond_6

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    .line 181
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/amap/api/maps/model/AMapGestureListener;->onDown(FF)V

    goto :goto_0

    .line 182
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_6

    .line 183
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->d:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/amap/api/maps/model/AMapGestureListener;->onUp(FF)V

    .line 186
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->c:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 187
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->g:Lcom/amap/api/mapcore/util/al;

    aget v4, v0, v1

    aget v5, v0, v3

    invoke-virtual {v2, p1, v4, v5}, Lcom/amap/api/mapcore/util/al;->d(Landroid/view/MotionEvent;II)Z

    move-result v2

    .line 189
    iget-boolean v4, p0, Lcom/amap/api/mapcore/util/p;->i:Z

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/amap/api/mapcore/util/p;->m:I

    if-gtz v4, :cond_8

    .line 191
    :cond_7
    iget-object v4, p0, Lcom/amap/api/mapcore/util/p;->h:Lcom/amap/api/mapcore/util/ap;

    aget v5, v0, v1

    aget v6, v0, v3

    invoke-virtual {v4, p1, v5, v6}, Lcom/amap/api/mapcore/util/ap;->d(Landroid/view/MotionEvent;II)Z

    .line 193
    iget-boolean v4, p0, Lcom/amap/api/mapcore/util/p;->o:Z

    if-nez v4, :cond_8

    .line 194
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->e:Lcom/amap/api/mapcore/util/ao;

    invoke-virtual {v2, p1}, Lcom/amap/api/mapcore/util/ao;->a(Landroid/view/MotionEvent;)Z

    .line 195
    iget-object v2, p0, Lcom/amap/api/mapcore/util/p;->f:Lcom/amap/api/mapcore/util/am;

    aget v4, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, p1, v4, v0}, Lcom/amap/api/mapcore/util/am;->d(Landroid/view/MotionEvent;II)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    return v2

    :catchall_0
    move-exception p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public b()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->r:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/amap/api/mapcore/util/p;->s:I

    return v0
.end method

.method public d()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/amap/api/mapcore/util/p;->t:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    iput-object v1, p0, Lcom/amap/api/mapcore/util/p;->t:Landroid/os/Handler;

    :cond_0
    return-void
.end method
