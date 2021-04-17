.class Lcom/amap/api/mapcore/util/fd$1$2;
.super Ljava/lang/Object;
.source "MapOverlayViewGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fd$1;->invalidateCompassView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/fd$1;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/fd$1;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fd$1$2;->a:Lcom/amap/api/mapcore/util/fd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$1$2;->a:Lcom/amap/api/mapcore/util/fd$1;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fd$1;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fd;->b(Lcom/amap/api/mapcore/util/fd;)Lcom/amap/api/mapcore/util/fa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fa;->b()V

    return-void
.end method
