.class Lcom/amap/api/mapcore/util/c$32;
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

    .line 684
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$32;->a:Lcom/amap/api/mapcore/util/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c$a;-><init>(Lcom/amap/api/mapcore/util/c$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 687
    invoke-super {p0}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 688
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$32;->a:Lcom/amap/api/mapcore/util/c;

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/c$32;->c:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/c;->setMapCustomEnable(Z)V

    return-void
.end method
