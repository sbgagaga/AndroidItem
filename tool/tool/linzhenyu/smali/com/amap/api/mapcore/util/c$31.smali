.class Lcom/amap/api/mapcore/util/c$31;
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

    .line 676
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$31;->a:Lcom/amap/api/mapcore/util/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c$a;-><init>(Lcom/amap/api/mapcore/util/c$1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 679
    invoke-super {p0}, Lcom/amap/api/mapcore/util/c$a;->run()V

    .line 680
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$31;->a:Lcom/amap/api/mapcore/util/c;

    iget v1, p0, Lcom/amap/api/mapcore/util/c$31;->g:I

    iget v2, p0, Lcom/amap/api/mapcore/util/c$31;->d:I

    iget v3, p0, Lcom/amap/api/mapcore/util/c$31;->e:I

    iget v4, p0, Lcom/amap/api/mapcore/util/c$31;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/c;->b(IIII)V

    return-void
.end method
