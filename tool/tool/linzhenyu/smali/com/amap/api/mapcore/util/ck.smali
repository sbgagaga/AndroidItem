.class public Lcom/amap/api/mapcore/util/ck;
.super Lcom/amap/api/mapcore/util/cc;
.source "PauseStateAbstractAbstract.java"


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/util/az;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/cc;-><init>(ILcom/amap/api/mapcore/util/az;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ck;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/az;->b:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/ck;->b(Lcom/amap/api/mapcore/util/cd;)V

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ck;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ck;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/az;->b:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/az;->a(Lcom/amap/api/mapcore/util/cd;)V

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ck;->b:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->c()Lcom/amap/api/mapcore/util/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->h()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ck;->b:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->d()V

    .line 24
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ck;->b:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->m()V

    return-void
.end method
