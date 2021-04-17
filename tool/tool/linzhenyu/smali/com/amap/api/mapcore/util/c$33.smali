.class Lcom/amap/api/mapcore/util/c$33;
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

    .line 692
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$33;->a:Lcom/amap/api/mapcore/util/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c$a;-><init>(Lcom/amap/api/mapcore/util/c$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 695
    invoke-super {p0}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 696
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$33;->a:Lcom/amap/api/mapcore/util/c;

    iget v1, p0, Lcom/amap/api/mapcore/util/c$33;->g:I

    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/c$33;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/c;->a(IZ)V

    return-void
.end method
