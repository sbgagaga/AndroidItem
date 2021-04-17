.class public Lcom/amap/api/mapcore/util/dc$a;
.super Ljava/lang/Object;
.source "TileOverlayDelegateImp.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/autonavi/amap/mapcore/IPoint;

.field public f:I

.field public g:Z

.field public h:Ljava/nio/FloatBuffer;

.field public i:Landroid/graphics/Bitmap;

.field public j:Lcom/amap/api/mapcore/util/et$a;

.field public k:I

.field private l:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private m:Lcom/amap/api/mapcore/util/ab;

.field private n:Lcom/amap/api/mapcore/util/er;


# direct methods
.method public constructor <init>(IIIILcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Lcom/amap/api/mapcore/util/ab;Lcom/amap/api/mapcore/util/er;)V
    .locals 2

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 865
    iput v0, p0, Lcom/amap/api/mapcore/util/dc$a;->f:I

    .line 866
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dc$a;->g:Z

    const/4 v1, 0x0

    .line 867
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc$a;->h:Ljava/nio/FloatBuffer;

    .line 868
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc$a;->i:Landroid/graphics/Bitmap;

    .line 869
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc$a;->j:Lcom/amap/api/mapcore/util/et$a;

    .line 870
    iput v0, p0, Lcom/amap/api/mapcore/util/dc$a;->k:I

    .line 723
    iput p1, p0, Lcom/amap/api/mapcore/util/dc$a;->a:I

    .line 724
    iput p2, p0, Lcom/amap/api/mapcore/util/dc$a;->b:I

    .line 725
    iput p3, p0, Lcom/amap/api/mapcore/util/dc$a;->c:I

    .line 726
    iput p4, p0, Lcom/amap/api/mapcore/util/dc$a;->d:I

    .line 727
    iput-object p5, p0, Lcom/amap/api/mapcore/util/dc$a;->l:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 728
    iput-object p6, p0, Lcom/amap/api/mapcore/util/dc$a;->m:Lcom/amap/api/mapcore/util/ab;

    .line 729
    iput-object p7, p0, Lcom/amap/api/mapcore/util/dc$a;->n:Lcom/amap/api/mapcore/util/er;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/dc$a;)V
    .locals 2

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 865
    iput v0, p0, Lcom/amap/api/mapcore/util/dc$a;->f:I

    .line 866
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dc$a;->g:Z

    const/4 v1, 0x0

    .line 867
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc$a;->h:Ljava/nio/FloatBuffer;

    .line 868
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc$a;->i:Landroid/graphics/Bitmap;

    .line 869
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc$a;->j:Lcom/amap/api/mapcore/util/et$a;

    .line 870
    iput v0, p0, Lcom/amap/api/mapcore/util/dc$a;->k:I

    .line 733
    iget v1, p1, Lcom/amap/api/mapcore/util/dc$a;->a:I

    iput v1, p0, Lcom/amap/api/mapcore/util/dc$a;->a:I

    .line 734
    iget v1, p1, Lcom/amap/api/mapcore/util/dc$a;->b:I

    iput v1, p0, Lcom/amap/api/mapcore/util/dc$a;->b:I

    .line 735
    iget v1, p1, Lcom/amap/api/mapcore/util/dc$a;->c:I

    iput v1, p0, Lcom/amap/api/mapcore/util/dc$a;->c:I

    .line 736
    iget v1, p1, Lcom/amap/api/mapcore/util/dc$a;->d:I

    iput v1, p0, Lcom/amap/api/mapcore/util/dc$a;->d:I

    .line 737
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dc$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 738
    iget-object v1, p1, Lcom/amap/api/mapcore/util/dc$a;->h:Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc$a;->h:Ljava/nio/FloatBuffer;

    .line 739
    iput v0, p0, Lcom/amap/api/mapcore/util/dc$a;->k:I

    .line 740
    iget-object v0, p1, Lcom/amap/api/mapcore/util/dc$a;->m:Lcom/amap/api/mapcore/util/ab;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dc$a;->m:Lcom/amap/api/mapcore/util/ab;

    .line 741
    iget-object v0, p1, Lcom/amap/api/mapcore/util/dc$a;->l:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dc$a;->l:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 742
    iget-object p1, p1, Lcom/amap/api/mapcore/util/dc$a;->n:Lcom/amap/api/mapcore/util/er;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dc$a;->n:Lcom/amap/api/mapcore/util/er;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/util/dc$a;
    .locals 2

    .line 749
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/dc$a;

    .line 750
    iget v1, p0, Lcom/amap/api/mapcore/util/dc$a;->a:I

    iput v1, v0, Lcom/amap/api/mapcore/util/dc$a;->a:I

    .line 751
    iget v1, p0, Lcom/amap/api/mapcore/util/dc$a;->b:I

    iput v1, v0, Lcom/amap/api/mapcore/util/dc$a;->b:I

    .line 752
    iget v1, p0, Lcom/amap/api/mapcore/util/dc$a;->c:I

    iput v1, v0, Lcom/amap/api/mapcore/util/dc$a;->c:I

    .line 753
    iget v1, p0, Lcom/amap/api/mapcore/util/dc$a;->d:I

    iput v1, v0, Lcom/amap/api/mapcore/util/dc$a;->d:I

    .line 754
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    invoke-virtual {v1}, Lcom/autonavi/amap/mapcore/IPoint;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/amap/mapcore/IPoint;

    iput-object v1, v0, Lcom/amap/api/mapcore/util/dc$a;->e:Lcom/autonavi/amap/mapcore/IPoint;

    .line 755
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->asReadOnlyBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/dc$a;->h:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    .line 756
    iput v0, p0, Lcom/amap/api/mapcore/util/dc$a;->k:I
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    .line 761
    :goto_0
    new-instance v0, Lcom/amap/api/mapcore/util/dc$a;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/dc$a;-><init>(Lcom/amap/api/mapcore/util/dc$a;)V

    return-object v0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 799
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 804
    :try_start_1
    iput-object v2, p0, Lcom/amap/api/mapcore/util/dc$a;->j:Lcom/amap/api/mapcore/util/et$a;

    .line 805
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dc$a;->i:Landroid/graphics/Bitmap;

    .line 806
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc$a;->l:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v2, "TileOverlayDelegateImp"

    const-string v3, "setBitmap"

    .line 808
    invoke-static {p1, v2, v3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 811
    iget p1, p0, Lcom/amap/api/mapcore/util/dc$a;->k:I

    if-ge p1, v0, :cond_1

    .line 812
    iget p1, p0, Lcom/amap/api/mapcore/util/dc$a;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/amap/api/mapcore/util/dc$a;->k:I

    .line 813
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc$a;->n:Lcom/amap/api/mapcore/util/er;

    if-eqz p1, :cond_1

    .line 814
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc$a;->n:Lcom/amap/api/mapcore/util/er;

    invoke-virtual {p1, v1, p0}, Lcom/amap/api/mapcore/util/er;->a(ZLcom/amap/api/mapcore/util/dc$a;)V

    goto :goto_0

    .line 823
    :cond_0
    iget p1, p0, Lcom/amap/api/mapcore/util/dc$a;->k:I

    if-ge p1, v0, :cond_1

    .line 824
    iget p1, p0, Lcom/amap/api/mapcore/util/dc$a;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/amap/api/mapcore/util/dc$a;->k:I

    .line 825
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc$a;->n:Lcom/amap/api/mapcore/util/er;

    if-eqz p1, :cond_1

    .line 826
    iget-object p1, p0, Lcom/amap/api/mapcore/util/dc$a;->n:Lcom/amap/api/mapcore/util/er;

    invoke-virtual {p1, v1, p0}, Lcom/amap/api/mapcore/util/er;->a(ZLcom/amap/api/mapcore/util/dc$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 835
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 839
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/et;->a(Lcom/amap/api/mapcore/util/dc$a;)V

    .line 840
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/dc$a;->g:Z

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dc$a;->m:Lcom/amap/api/mapcore/util/ab;

    iget v1, p0, Lcom/amap/api/mapcore/util/dc$a;->f:I

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ab;->a(I)V

    :cond_0
    const/4 v0, 0x0

    .line 843
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/dc$a;->g:Z

    .line 844
    iput v0, p0, Lcom/amap/api/mapcore/util/dc$a;->f:I

    .line 845
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc$a;->i:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 846
    iget-object v1, p0, Lcom/amap/api/mapcore/util/dc$a;->i:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v1, 0x0

    .line 848
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc$a;->i:Landroid/graphics/Bitmap;

    .line 849
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dc$a;->h:Ljava/nio/FloatBuffer;

    if-eqz v2, :cond_2

    .line 850
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dc$a;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 852
    :cond_2
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc$a;->h:Ljava/nio/FloatBuffer;

    .line 853
    iput-object v1, p0, Lcom/amap/api/mapcore/util/dc$a;->j:Lcom/amap/api/mapcore/util/et$a;

    .line 854
    iput v0, p0, Lcom/amap/api/mapcore/util/dc$a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 856
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 720
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dc$a;->a()Lcom/amap/api/mapcore/util/dc$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 769
    :cond_0
    instance-of v1, p1, Lcom/amap/api/mapcore/util/dc$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 773
    :cond_1
    check-cast p1, Lcom/amap/api/mapcore/util/dc$a;

    .line 774
    iget v1, p0, Lcom/amap/api/mapcore/util/dc$a;->a:I

    iget v3, p1, Lcom/amap/api/mapcore/util/dc$a;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/amap/api/mapcore/util/dc$a;->b:I

    iget v3, p1, Lcom/amap/api/mapcore/util/dc$a;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/amap/api/mapcore/util/dc$a;->c:I

    iget v3, p1, Lcom/amap/api/mapcore/util/dc$a;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/amap/api/mapcore/util/dc$a;->d:I

    iget p1, p1, Lcom/amap/api/mapcore/util/dc$a;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 781
    iget v0, p0, Lcom/amap/api/mapcore/util/dc$a;->a:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/amap/api/mapcore/util/dc$a;->b:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/dc$a;->c:I

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amap/api/mapcore/util/dc$a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    iget v1, p0, Lcom/amap/api/mapcore/util/dc$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    iget v2, p0, Lcom/amap/api/mapcore/util/dc$a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    iget v2, p0, Lcom/amap/api/mapcore/util/dc$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    iget v1, p0, Lcom/amap/api/mapcore/util/dc$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
