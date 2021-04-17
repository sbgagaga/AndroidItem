.class public abstract Lcom/amap/api/mapcore/util/ex;
.super Ljava/lang/Object;
.source "AbstractPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amap/api/mapcore/util/ey<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/amap/api/mapcore/util/ey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/amap/api/mapcore/util/ey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/amap/api/mapcore/util/ey;)Lcom/amap/api/mapcore/util/ey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 70
    iget-object v1, p1, Lcom/amap/api/mapcore/util/ey;->f:Lcom/amap/api/mapcore/util/ey;

    .line 72
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ex;->a(Lcom/amap/api/mapcore/util/ey;)Z

    .line 74
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ex;->a:Lcom/amap/api/mapcore/util/ey;

    iput-object v2, p1, Lcom/amap/api/mapcore/util/ey;->f:Lcom/amap/api/mapcore/util/ey;

    .line 75
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ex;->a:Lcom/amap/api/mapcore/util/ey;

    move-object p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method
