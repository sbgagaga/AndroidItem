.class Lcom/amap/api/mapcore/util/ja$1;
.super Lcom/amap/api/mapcore/util/kd;
.source "NetManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/jb;

.field final synthetic b:Lcom/amap/api/mapcore/util/jc;

.field final synthetic c:Lcom/amap/api/mapcore/util/ja;


# virtual methods
.method public runTask()V
    .locals 3

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ja$1;->c:Lcom/amap/api/mapcore/util/ja;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ja$1;->a:Lcom/amap/api/mapcore/util/jb;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/ja;->c(Lcom/amap/api/mapcore/util/jb;Z)Lcom/amap/api/mapcore/util/jd;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ja$1;->c:Lcom/amap/api/mapcore/util/ja;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ja$1;->b:Lcom/amap/api/mapcore/util/jc;

    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/ja;->a(Lcom/amap/api/mapcore/util/ja;Lcom/amap/api/mapcore/util/jd;Lcom/amap/api/mapcore/util/jc;)V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 170
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ja$1;->c:Lcom/amap/api/mapcore/util/ja;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ja$1;->b:Lcom/amap/api/mapcore/util/jc;

    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/ja;->a(Lcom/amap/api/mapcore/util/ja;Lcom/amap/api/mapcore/util/gb;Lcom/amap/api/mapcore/util/jc;)V

    :goto_0
    return-void
.end method
