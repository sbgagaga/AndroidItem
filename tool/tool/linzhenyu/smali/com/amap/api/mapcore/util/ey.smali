.class public Lcom/amap/api/mapcore/util/ey;
.super Ljava/lang/Object;
.source "Inlist.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amap/api/mapcore/util/ey<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public f:Lcom/amap/api/mapcore/util/ey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/ey;Lcom/amap/api/mapcore/util/ey;)Lcom/amap/api/mapcore/util/ey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amap/api/mapcore/util/ey<",
            "*>;>(TT;TT;)TT;"
        }
    .end annotation

    .line 186
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ey;->f:Lcom/amap/api/mapcore/util/ey;

    if-nez v0, :cond_0

    .line 190
    iput-object p0, p1, Lcom/amap/api/mapcore/util/ey;->f:Lcom/amap/api/mapcore/util/ey;

    return-object p1

    .line 187
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'item\' is a list"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
