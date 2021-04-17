.class public abstract Lcom/amap/api/mapcore/util/kv;
.super Ljava/lang/Object;
.source "TaskRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/kv$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/kv$a;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-ge v0, v1, :cond_2

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/kv$a;

    if-nez v1, :cond_0

    .line 69
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/kv;->a(Ljava/util/List;I)I

    move-result p1

    return p1

    .line 74
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/kv$a;->a()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 77
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/kv;->a(Ljava/util/List;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :catchall_0
    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/kv;->a(Ljava/util/List;I)I

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method private static a(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/kv$a;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-gt v0, p1, :cond_1

    .line 91
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/kv$a;

    if-eqz v1, :cond_0

    .line 97
    :try_start_0
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/kv$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "po"

    const-string v3, "s0"

    .line 99
    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x3eb

    return p0
.end method


# virtual methods
.method protected abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/kv$a;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract b()Z
.end method

.method public final c()I
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3ec

    return v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kv;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/kv;->a(Ljava/util/List;)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/16 v0, 0x3e9

    return v0
.end method
