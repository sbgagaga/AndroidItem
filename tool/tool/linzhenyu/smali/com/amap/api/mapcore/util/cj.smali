.class public Lcom/amap/api/mapcore/util/cj;
.super Lcom/amap/api/mapcore/util/cc;
.source "NewVersionStateAbstractAbstract.java"


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/util/az;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/cc;-><init>(ILcom/amap/api/mapcore/util/az;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cj;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/az;->b:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cj;->b(Lcom/amap/api/mapcore/util/cd;)V

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cj;->b:Lcom/amap/api/mapcore/util/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/az;->setCompleteCode(I)V

    .line 33
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cj;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cj;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/az;->b:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/az;->a(Lcom/amap/api/mapcore/util/cd;)V

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cj;->b:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->c()Lcom/amap/api/mapcore/util/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->h()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cj;->b:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->d()V

    return-void
.end method
