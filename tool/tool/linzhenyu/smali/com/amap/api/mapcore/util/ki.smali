.class public final Lcom/amap/api/mapcore/util/ki;
.super Lcom/amap/api/mapcore/util/kh;
.source "DexFileProvider.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/kh;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "h"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ki;->a:Landroid/content/Context;

    .line 1041
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dex"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gh;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ki;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2035
    invoke-static {v0}, Lcom/amap/api/mapcore/util/gk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ki;->b:Lcom/amap/api/mapcore/util/lc;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ki;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/lc;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/lc;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/lc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ki;->b:Lcom/amap/api/mapcore/util/lc;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ki;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "workopt"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ki;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/gh;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3035
    invoke-static {v1}, Lcom/amap/api/mapcore/util/gk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/lc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
