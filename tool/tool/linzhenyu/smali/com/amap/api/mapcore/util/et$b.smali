.class public Lcom/amap/api/mapcore/util/et$b;
.super Lcom/amap/api/mapcore/util/dq;
.source "AbstractImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/dq<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/amap/api/mapcore/util/et;


# direct methods
.method protected constructor <init>(Lcom/amap/api/mapcore/util/et;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/amap/api/mapcore/util/et$b;->d:Lcom/amap/api/mapcore/util/et;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dq;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 428
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/et$b;->d([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x0

    .line 433
    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/et$b;->d:Lcom/amap/api/mapcore/util/et;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/et;->e()V

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/et$b;->d:Lcom/amap/api/mapcore/util/et;

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/et;->c(Z)V

    goto :goto_0

    .line 441
    :cond_2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/et$b;->d:Lcom/amap/api/mapcore/util/et;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/et;->d()V

    goto :goto_0

    .line 438
    :cond_3
    iget-object p1, p0, Lcom/amap/api/mapcore/util/et$b;->d:Lcom/amap/api/mapcore/util/et;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/et;->b()V

    goto :goto_0

    .line 435
    :cond_4
    iget-object p1, p0, Lcom/amap/api/mapcore/util/et$b;->d:Lcom/amap/api/mapcore/util/et;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/et;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 453
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
