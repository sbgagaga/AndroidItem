.class Lcom/amap/api/mapcore/util/dc$b;
.super Lcom/amap/api/mapcore/util/dq;
.source "TileOverlayDelegateImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/dq<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/amap/api/mapcore/util/dc$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/dc$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/ab;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/er;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/autonavi/base/amap/api/mapcore/IAMapDelegate;IIILjava/util/List;ZLcom/amap/api/mapcore/util/ab;Lcom/amap/api/mapcore/util/er;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;",
            "III",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/dc$a;",
            ">;Z",
            "Lcom/amap/api/mapcore/util/ab;",
            "Lcom/amap/api/mapcore/util/er;",
            ")V"
        }
    .end annotation

    .line 667
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dq;-><init>()V

    const/16 v0, 0x100

    .line 657
    iput v0, p0, Lcom/amap/api/mapcore/util/dc$b;->f:I

    .line 658
    iput v0, p0, Lcom/amap/api/mapcore/util/dc$b;->g:I

    const/4 v0, 0x0

    .line 659
    iput v0, p0, Lcom/amap/api/mapcore/util/dc$b;->h:I

    .line 668
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/dc$b;->e:Z

    .line 669
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dc$b;->i:Ljava/lang/ref/WeakReference;

    .line 670
    iput p3, p0, Lcom/amap/api/mapcore/util/dc$b;->f:I

    .line 671
    iput p4, p0, Lcom/amap/api/mapcore/util/dc$b;->g:I

    .line 672
    iput p5, p0, Lcom/amap/api/mapcore/util/dc$b;->h:I

    .line 673
    iput-object p6, p0, Lcom/amap/api/mapcore/util/dc$b;->j:Ljava/util/List;

    .line 674
    iput-boolean p7, p0, Lcom/amap/api/mapcore/util/dc$b;->k:Z

    .line 675
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dc$b;->l:Ljava/lang/ref/WeakReference;

    .line 676
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dc$b;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 653
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dc$b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/dc$a;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 683
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc$b;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-nez v1, :cond_0

    return-object p1

    .line 687
    :cond_0
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapWidth()I

    move-result v0

    .line 688
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapHeight()I

    move-result v2

    .line 689
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getZoomLevel()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/amap/api/mapcore/util/dc$b;->d:I

    if-lez v0, :cond_2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 693
    :cond_1
    iget v2, p0, Lcom/amap/api/mapcore/util/dc$b;->d:I

    iget v3, p0, Lcom/amap/api/mapcore/util/dc$b;->f:I

    iget v4, p0, Lcom/amap/api/mapcore/util/dc$b;->g:I

    iget v5, p0, Lcom/amap/api/mapcore/util/dc$b;->h:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/amap/api/mapcore/util/ab;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc$b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/amap/api/mapcore/util/er;

    invoke-static/range {v1 .. v7}, Lcom/amap/api/mapcore/util/dc;->a(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;IIIILcom/amap/api/mapcore/util/ab;Lcom/amap/api/mapcore/util/er;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 653
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dc$b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/dc$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 706
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc$b;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iget v3, p0, Lcom/amap/api/mapcore/util/dc$b;->d:I

    iget-boolean v4, p0, Lcom/amap/api/mapcore/util/dc$b;->e:Z

    iget-object v5, p0, Lcom/amap/api/mapcore/util/dc$b;->j:Ljava/util/List;

    iget-boolean v6, p0, Lcom/amap/api/mapcore/util/dc$b;->k:Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc$b;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/amap/api/mapcore/util/ab;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc$b;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/amap/api/mapcore/util/er;

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/amap/api/mapcore/util/dc;->a(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Ljava/util/List;IZLjava/util/List;ZLcom/amap/api/mapcore/util/ab;Lcom/amap/api/mapcore/util/er;)Z

    .line 711
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 714
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
