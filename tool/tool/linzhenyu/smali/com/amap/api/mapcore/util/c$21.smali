.class Lcom/amap/api/mapcore/util/c$21;
.super Lcom/amap/api/mapcore/util/c$a;
.source "AMapDelegateImp.java"


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

    .line 664
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$21;->a:Lcom/amap/api/mapcore/util/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c$a;-><init>(Lcom/amap/api/mapcore/util/c$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 667
    invoke-super {p0}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 669
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$21;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$21;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/c;->o(Lcom/amap/api/mapcore/util/c;)I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/c$21;->a:Lcom/amap/api/mapcore/util/c;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/c;->p(Lcom/amap/api/mapcore/util/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/c;->setCenterToPixel(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
