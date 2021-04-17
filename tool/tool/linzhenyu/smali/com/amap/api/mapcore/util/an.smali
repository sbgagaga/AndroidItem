.class public Lcom/amap/api/mapcore/util/an;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/an$a;
    }
.end annotation


# instance fields
.field private A:I

.field private final a:Landroid/content/Context;

.field private final b:Lcom/amap/api/mapcore/util/an$a;

.field private c:Z

.field private d:Landroid/view/MotionEvent;

.field private e:Landroid/view/MotionEvent;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private final r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/an$a;)V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lcom/amap/api/mapcore/util/an;->z:I

    .line 185
    iput v0, p0, Lcom/amap/api/mapcore/util/an;->A:I

    .line 189
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 190
    iput-object p1, p0, Lcom/amap/api/mapcore/util/an;->a:Landroid/content/Context;

    .line 191
    iput-object p2, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    .line 192
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->r:F

    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 2

    if-gez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 590
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    return p0

    .line 592
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 593
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method private a(Landroid/view/MotionEvent;II)I
    .locals 8

    .line 555
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 558
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-eq v1, p3, :cond_0

    if-eq v1, p2, :cond_0

    .line 565
    iget v2, p0, Lcom/amap/api/mapcore/util/an;->r:F

    .line 566
    iget v3, p0, Lcom/amap/api/mapcore/util/an;->s:F

    .line 567
    iget v4, p0, Lcom/amap/api/mapcore/util/an;->t:F

    .line 568
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 569
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;I)F

    move-result v6

    cmpl-float v7, v5, v2

    if-ltz v7, :cond_0

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_0

    cmpg-float v2, v5, v3

    if-gtz v2, :cond_0

    cmpg-float v2, v6, v4

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method private static b(Landroid/view/MotionEvent;I)F
    .locals 2

    if-gez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 605
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    return p0

    .line 607
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 608
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 13

    .line 612
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 615
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->e:Landroid/view/MotionEvent;

    const/high16 v0, -0x40800000    # -1.0f

    .line 617
    iput v0, p0, Lcom/amap/api/mapcore/util/an;->l:F

    .line 618
    iput v0, p0, Lcom/amap/api/mapcore/util/an;->m:F

    .line 619
    iput v0, p0, Lcom/amap/api/mapcore/util/an;->n:F

    .line 621
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    .line 623
    iget v1, p0, Lcom/amap/api/mapcore/util/an;->w:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 624
    iget v2, p0, Lcom/amap/api/mapcore/util/an;->x:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 625
    iget v3, p0, Lcom/amap/api/mapcore/util/an;->w:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 626
    iget v4, p0, Lcom/amap/api/mapcore/util/an;->x:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v1, :cond_2

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    if-gez v4, :cond_1

    goto :goto_0

    .line 637
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 638
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 639
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 640
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 641
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 642
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 643
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 644
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    sub-float/2addr v7, v5

    sub-float/2addr v8, v6

    sub-float/2addr v11, v9

    sub-float/2addr v12, v10

    .line 650
    iput v7, p0, Lcom/amap/api/mapcore/util/an;->h:F

    .line 651
    iput v8, p0, Lcom/amap/api/mapcore/util/an;->i:F

    .line 652
    iput v11, p0, Lcom/amap/api/mapcore/util/an;->j:F

    .line 653
    iput v12, p0, Lcom/amap/api/mapcore/util/an;->k:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v11, v11, v5

    add-float/2addr v9, v11

    .line 655
    iput v9, p0, Lcom/amap/api/mapcore/util/an;->f:F

    mul-float v12, v12, v5

    add-float/2addr v10, v12

    .line 656
    iput v10, p0, Lcom/amap/api/mapcore/util/an;->g:F

    .line 657
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/amap/api/mapcore/util/an;->q:J

    .line 658
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    .line 659
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lcom/amap/api/mapcore/util/an;->o:F

    .line 660
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    .line 661
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->p:F

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 630
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/an;->v:Z

    .line 631
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    if-eqz p1, :cond_3

    .line 632
    iget-object p1, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/an$a;->c(Lcom/amap/api/mapcore/util/an;)V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 667
    iput-object v1, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 670
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 671
    iput-object v1, p0, Lcom/amap/api/mapcore/util/an;->e:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    .line 673
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->u:Z

    .line 674
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    const/4 v1, -0x1

    .line 675
    iput v1, p0, Lcom/amap/api/mapcore/util/an;->w:I

    .line 676
    iput v1, p0, Lcom/amap/api/mapcore/util/an;->x:I

    .line 677
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->v:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MotionEvent;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->e:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    .line 196
    iput p1, p0, Lcom/amap/api/mapcore/util/an;->z:I

    .line 197
    iput p2, p0, Lcom/amap/api/mapcore/util/an;->A:I

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/an;->l()V

    .line 210
    :cond_0
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/an;->v:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_15

    .line 212
    :cond_1
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x2

    if-nez v1, :cond_25

    if-eqz v0, :cond_24

    if-eq v0, v3, :cond_23

    const/high16 v1, -0x40800000    # -1.0f

    if-eq v0, v8, :cond_19

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_2

    goto/16 :goto_14

    .line 369
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->u:Z

    if-eqz v0, :cond_36

    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 372
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_3

    .line 373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 376
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-le v0, v8, :cond_5

    .line 379
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    if-ne v4, v0, :cond_4

    .line 380
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->x:I

    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_36

    .line 383
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->w:I

    goto/16 :goto_14

    .line 385
    :cond_4
    iget v2, p0, Lcom/amap/api/mapcore/util/an;->x:I

    if-ne v4, v2, :cond_36

    .line 386
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_36

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->x:I

    goto/16 :goto_14

    .line 394
    :cond_5
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    if-ne v4, v0, :cond_6

    iget v0, p0, Lcom/amap/api/mapcore/util/an;->x:I

    .line 395
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_8

    .line 398
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/an;->v:Z

    .line 400
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    if-eqz p1, :cond_7

    .line 401
    iget-object p1, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/an$a;->c(Lcom/amap/api/mapcore/util/an;)V

    :cond_7
    return v2

    .line 406
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/an;->w:I

    .line 408
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/an;->y:Z

    .line 409
    iput v6, p0, Lcom/amap/api/mapcore/util/an;->x:I

    .line 410
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/an;->f:F

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->g:F

    goto/16 :goto_14

    .line 228
    :cond_9
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->z:I

    if-eqz v0, :cond_b

    iget v4, p0, Lcom/amap/api/mapcore/util/an;->A:I

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    int-to-float v0, v0

    .line 235
    iget v5, p0, Lcom/amap/api/mapcore/util/an;->r:F

    sub-float/2addr v0, v5

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->s:F

    int-to-float v0, v4

    sub-float/2addr v0, v5

    .line 236
    iput v0, p0, Lcom/amap/api/mapcore/util/an;->t:F

    goto :goto_2

    .line 229
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 232
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, p0, Lcom/amap/api/mapcore/util/an;->r:F

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/amap/api/mapcore/util/an;->s:F

    .line 233
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v4, p0, Lcom/amap/api/mapcore/util/an;->r:F

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->t:F

    .line 239
    :goto_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_c

    .line 240
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 242
    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    const-wide/16 v4, 0x0

    .line 243
    iput-wide v4, p0, Lcom/amap/api/mapcore/util/an;->q:J

    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_f

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 249
    iget v4, p0, Lcom/amap/api/mapcore/util/an;->w:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/amap/api/mapcore/util/an;->x:I

    if-ltz v4, :cond_d

    if-ne v4, v0, :cond_11

    :cond_d
    if-ne v4, v0, :cond_e

    goto :goto_3

    .line 253
    :cond_e
    iget v6, p0, Lcom/amap/api/mapcore/util/an;->x:I

    :goto_3
    invoke-direct {p0, p1, v6, v4}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;II)I

    move-result v4

    .line 255
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/amap/api/mapcore/util/an;->w:I

    goto :goto_4

    .line 259
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lez v0, :cond_10

    .line 260
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 261
    iget v4, p0, Lcom/amap/api/mapcore/util/an;->w:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/amap/api/mapcore/util/an;->x:I

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 266
    :cond_11
    :goto_4
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/an;->y:Z

    .line 268
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;)V

    .line 274
    iget v5, p0, Lcom/amap/api/mapcore/util/an;->r:F

    .line 275
    iget v6, p0, Lcom/amap/api/mapcore/util/an;->s:F

    .line 276
    iget v7, p0, Lcom/amap/api/mapcore/util/an;->t:F

    .line 277
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 278
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 279
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 280
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;I)F

    move-result v11

    cmpg-float v12, v8, v5

    if-ltz v12, :cond_13

    cmpg-float v12, v9, v5

    if-ltz v12, :cond_13

    cmpl-float v8, v8, v6

    if-gtz v8, :cond_13

    cmpl-float v8, v9, v7

    if-lez v8, :cond_12

    goto :goto_5

    :cond_12
    const/4 v8, 0x0

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v8, 0x1

    :goto_6
    cmpg-float v9, v10, v5

    if-ltz v9, :cond_15

    cmpg-float v5, v11, v5

    if-ltz v5, :cond_15

    cmpl-float v5, v10, v6

    if-gtz v5, :cond_15

    cmpl-float v5, v11, v7

    if-lez v5, :cond_14

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    goto :goto_8

    :cond_15
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-eqz v8, :cond_16

    if-eqz v5, :cond_16

    .line 288
    iput v1, p0, Lcom/amap/api/mapcore/util/an;->f:F

    .line 289
    iput v1, p0, Lcom/amap/api/mapcore/util/an;->g:F

    .line 290
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/an;->u:Z

    goto/16 :goto_14

    :cond_16
    if-eqz v8, :cond_17

    .line 292
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/an;->f:F

    .line 293
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->g:F

    .line 294
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/an;->u:Z

    goto/16 :goto_14

    :cond_17
    if-eqz v5, :cond_18

    .line 296
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->f:F

    .line 297
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->g:F

    .line 298
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/an;->u:Z

    goto/16 :goto_14

    .line 300
    :cond_18
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/an;->u:Z

    .line 301
    iget-object p1, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/an$a;->b(Lcom/amap/api/mapcore/util/an;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    goto/16 :goto_14

    .line 307
    :cond_19
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->u:Z

    if-eqz v0, :cond_36

    .line 310
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->r:F

    .line 311
    iget v4, p0, Lcom/amap/api/mapcore/util/an;->s:F

    .line 312
    iget v5, p0, Lcom/amap/api/mapcore/util/an;->t:F

    .line 313
    iget v6, p0, Lcom/amap/api/mapcore/util/an;->w:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    .line 314
    iget v7, p0, Lcom/amap/api/mapcore/util/an;->x:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    .line 316
    invoke-static {p1, v6}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;I)F

    move-result v8

    .line 317
    invoke-static {p1, v6}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;I)F

    move-result v9

    .line 318
    invoke-static {p1, v7}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 319
    invoke-static {p1, v7}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;I)F

    move-result v11

    cmpg-float v12, v8, v0

    if-ltz v12, :cond_1b

    cmpg-float v12, v9, v0

    if-ltz v12, :cond_1b

    cmpl-float v8, v8, v4

    if-gtz v8, :cond_1b

    cmpl-float v8, v9, v5

    if-lez v8, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v8, 0x0

    goto :goto_a

    :cond_1b
    :goto_9
    const/4 v8, 0x1

    :goto_a
    cmpg-float v9, v10, v0

    if-ltz v9, :cond_1d

    cmpg-float v0, v11, v0

    if-ltz v0, :cond_1d

    cmpl-float v0, v10, v4

    if-gtz v0, :cond_1d

    cmpl-float v0, v11, v5

    if-lez v0, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    goto :goto_c

    :cond_1d
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v8, :cond_1e

    .line 328
    iget v4, p0, Lcom/amap/api/mapcore/util/an;->x:I

    invoke-direct {p0, p1, v4, v6}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;II)I

    move-result v4

    if-ltz v4, :cond_1e

    .line 332
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/amap/api/mapcore/util/an;->w:I

    .line 333
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;I)F

    .line 334
    invoke-static {p1, v4}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;I)F

    const/4 v8, 0x0

    goto :goto_d

    :cond_1e
    move v4, v6

    :goto_d
    if-eqz v0, :cond_1f

    .line 341
    iget v5, p0, Lcom/amap/api/mapcore/util/an;->w:I

    invoke-direct {p0, p1, v5, v7}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;II)I

    move-result v5

    if-ltz v5, :cond_1f

    .line 345
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->x:I

    .line 346
    invoke-static {p1, v5}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;I)F

    .line 347
    invoke-static {p1, v5}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;I)F

    const/4 v0, 0x0

    goto :goto_e

    :cond_1f
    move v5, v7

    :goto_e
    if-eqz v8, :cond_20

    if-eqz v0, :cond_20

    .line 353
    iput v1, p0, Lcom/amap/api/mapcore/util/an;->f:F

    .line 354
    iput v1, p0, Lcom/amap/api/mapcore/util/an;->g:F

    goto/16 :goto_14

    :cond_20
    if-eqz v8, :cond_21

    .line 356
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->f:F

    .line 357
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->g:F

    goto/16 :goto_14

    :cond_21
    if-eqz v0, :cond_22

    .line 359
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->f:F

    .line 360
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->g:F

    goto/16 :goto_14

    .line 362
    :cond_22
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/an;->u:Z

    .line 363
    iget-object p1, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/an$a;->b(Lcom/amap/api/mapcore/util/an;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    goto/16 :goto_14

    .line 221
    :cond_23
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/an;->l()V

    goto/16 :goto_14

    .line 215
    :cond_24
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->w:I

    .line 216
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/an;->y:Z

    goto/16 :goto_14

    :cond_25
    if-eq v0, v3, :cond_35

    if-eq v0, v8, :cond_34

    const/4 v1, 0x3

    if-eq v0, v1, :cond_33

    if-eq v0, v5, :cond_2d

    if-eq v0, v4, :cond_26

    goto/16 :goto_14

    .line 457
    :cond_26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_27

    .line 460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    goto :goto_f

    :cond_27
    const/4 v1, 0x0

    .line 463
    :goto_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-le v0, v8, :cond_2b

    .line 467
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    if-ne v4, v0, :cond_28

    .line 468
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->x:I

    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_29

    .line 471
    iget-object v1, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {v1, p0}, Lcom/amap/api/mapcore/util/an$a;->c(Lcom/amap/api/mapcore/util/an;)V

    .line 472
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    .line 473
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/an;->y:Z

    .line 474
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    .line 475
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;)V

    .line 476
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/an$a;->b(Lcom/amap/api/mapcore/util/an;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    goto :goto_10

    .line 480
    :cond_28
    iget v5, p0, Lcom/amap/api/mapcore/util/an;->x:I

    if-ne v4, v5, :cond_2a

    .line 481
    invoke-direct {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_29

    .line 484
    iget-object v1, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {v1, p0}, Lcom/amap/api/mapcore/util/an$a;->c(Lcom/amap/api/mapcore/util/an;)V

    .line 485
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->x:I

    .line 486
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/an;->y:Z

    .line 487
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    .line 488
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;)V

    .line 489
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/an$a;->b(Lcom/amap/api/mapcore/util/an;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    goto :goto_10

    :cond_29
    const/4 v2, 0x1

    .line 494
    :cond_2a
    :goto_10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 495
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    .line 496
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;)V

    goto :goto_11

    :cond_2b
    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_36

    .line 503
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;)V

    .line 506
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    if-ne v4, v0, :cond_2c

    iget v0, p0, Lcom/amap/api/mapcore/util/an;->x:I

    .line 508
    :cond_2c
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 509
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/amap/api/mapcore/util/an;->f:F

    .line 510
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/an;->g:F

    .line 512
    iget-object p1, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/an$a;->c(Lcom/amap/api/mapcore/util/an;)V

    .line 513
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/an;->l()V

    .line 514
    iput v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    .line 515
    iput-boolean v3, p0, Lcom/amap/api/mapcore/util/an;->y:Z

    goto/16 :goto_14

    .line 424
    :cond_2d
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/an$a;->c(Lcom/amap/api/mapcore/util/an;)V

    .line 425
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    .line 426
    iget v1, p0, Lcom/amap/api/mapcore/util/an;->x:I

    .line 427
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/an;->l()V

    .line 429
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    .line 430
    iget-boolean v4, p0, Lcom/amap/api/mapcore/util/an;->y:Z

    if-eqz v4, :cond_2e

    goto :goto_12

    :cond_2e
    move v0, v1

    :goto_12
    iput v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    .line 431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_2f

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->x:I

    goto :goto_13

    .line 434
    :cond_2f
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->x:I

    .line 436
    :goto_13
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/an;->y:Z

    .line 438
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_30

    .line 439
    iget v1, p0, Lcom/amap/api/mapcore/util/an;->w:I

    iget v2, p0, Lcom/amap/api/mapcore/util/an;->x:I

    if-ne v1, v2, :cond_32

    .line 445
    :cond_30
    iget v1, p0, Lcom/amap/api/mapcore/util/an;->w:I

    iget v2, p0, Lcom/amap/api/mapcore/util/an;->x:I

    if-ne v1, v2, :cond_31

    const/4 v2, -0x1

    :cond_31
    invoke-direct {p0, p1, v2, v0}, Lcom/amap/api/mapcore/util/an;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 447
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->w:I

    .line 450
    :cond_32
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;)V

    .line 452
    iget-object p1, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/an$a;->b(Lcom/amap/api/mapcore/util/an;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/an;->c:Z

    goto :goto_14

    .line 521
    :cond_33
    iget-object p1, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/an$a;->c(Lcom/amap/api/mapcore/util/an;)V

    .line 522
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/an;->l()V

    goto :goto_14

    .line 530
    :cond_34
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/an;->b(Landroid/view/MotionEvent;)V

    .line 535
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->o:F

    iget v1, p0, Lcom/amap/api/mapcore/util/an;->p:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_36

    .line 536
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->b:Lcom/amap/api/mapcore/util/an$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/an$a;->a(Lcom/amap/api/mapcore/util/an;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 539
    iget-object v0, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 540
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/an;->d:Landroid/view/MotionEvent;

    goto :goto_14

    .line 526
    :cond_35
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/an;->l()V

    :cond_36
    :goto_14
    const/4 v2, 0x1

    :goto_15
    return v2
.end method

.method public b()F
    .locals 1

    .line 701
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->f:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 715
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->g:F

    return v0
.end method

.method public d()F
    .locals 2

    .line 725
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->l:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 726
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->j:F

    .line 727
    iget v1, p0, Lcom/amap/api/mapcore/util/an;->k:F

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 728
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->l:F

    .line 730
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->l:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 740
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->j:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 750
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->k:F

    return v0
.end method

.method public g()F
    .locals 2

    .line 760
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 761
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->h:F

    .line 762
    iget v1, p0, Lcom/amap/api/mapcore/util/an;->i:F

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 763
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->m:F

    .line 765
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->m:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 775
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->h:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 785
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->i:F

    return v0
.end method

.method public j()F
    .locals 2

    .line 796
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 797
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/an;->d()F

    move-result v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/an;->g()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/amap/api/mapcore/util/an;->n:F

    .line 799
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/an;->n:F

    return v0
.end method

.method public k()J
    .locals 2

    .line 809
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/an;->q:J

    return-wide v0
.end method
