.class Lcom/amap/api/mapcore/util/c$3;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$3;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$3;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/c;->d(Lcom/amap/api/mapcore/util/c;)Lcom/amap/api/mapcore/util/fd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->g()Lcom/amap/api/mapcore/util/fg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fg;->d()V

    :cond_0
    return-void
.end method
