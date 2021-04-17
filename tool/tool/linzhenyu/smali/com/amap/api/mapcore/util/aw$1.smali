.class Lcom/amap/api/mapcore/util/aw$1;
.super Ljava/lang/Object;
.source "MultiPointOverlayDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/aw;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/at;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/amap/api/mapcore/util/aw;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/aw;Lcom/amap/api/mapcore/util/at;Ljava/lang/String;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/amap/api/mapcore/util/aw$1;->c:Lcom/amap/api/mapcore/util/aw;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/aw$1;->a:Lcom/amap/api/mapcore/util/at;

    iput-object p3, p0, Lcom/amap/api/mapcore/util/aw$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw$1;->a:Lcom/amap/api/mapcore/util/at;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/at;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw$1;->a:Lcom/amap/api/mapcore/util/at;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/at;->a()V

    .line 470
    iget-object v0, p0, Lcom/amap/api/mapcore/util/aw$1;->c:Lcom/amap/api/mapcore/util/aw;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/aw;->a(Lcom/amap/api/mapcore/util/aw;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/aw$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
