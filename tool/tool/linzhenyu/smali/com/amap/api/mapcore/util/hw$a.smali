.class public Lcom/amap/api/mapcore/util/hw$a;
.super Ljava/lang/Object;
.source "DexFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/hw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method static a(Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;)Lcom/amap/api/mapcore/util/hz;
    .locals 1

    .line 75
    invoke-static {p1}, Lcom/amap/api/mapcore/util/hz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/amap/api/mapcore/util/hz;

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/amap/api/mapcore/util/ho;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 78
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/api/mapcore/util/hz;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/amap/api/mapcore/util/ho;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/mapcore/util/ho;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/hz;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/hz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/amap/api/mapcore/util/hz;

    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/ho;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/hz;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
