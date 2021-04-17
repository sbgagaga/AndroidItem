.class public Lcom/amap/api/mapcore/util/cl;
.super Lcom/amap/api/mapcore/util/cd;
.source "UnzipStateAbstract.java"


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/util/az;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/cd;-><init>(ILcom/amap/api/mapcore/util/az;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cl;->b:Lcom/amap/api/mapcore/util/az;

    iget-object p1, p1, Lcom/amap/api/mapcore/util/az;->h:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/cl;->b(Lcom/amap/api/mapcore/util/cd;)V

    .line 48
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cl;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/cl;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/az;->h:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/az;->a(Lcom/amap/api/mapcore/util/cd;)V

    .line 52
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cl;->b:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/az;->c()Lcom/amap/api/mapcore/util/cd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/cd;->h()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cl;->b:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->d()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cl;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/az;->f:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cl;->b(Lcom/amap/api/mapcore/util/cd;)V

    .line 36
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cl;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cl;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/az;->f:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/az;->a(Lcom/amap/api/mapcore/util/cd;)V

    .line 39
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cl;->b:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->c()Lcom/amap/api/mapcore/util/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->h()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cl;->b:Lcom/amap/api/mapcore/util/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/az;->setCompleteCode(I)V

    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cl;->b:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->d()V

    return-void
.end method
