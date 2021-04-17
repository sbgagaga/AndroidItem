.class public Lcom/amap/api/mapcore/util/cm;
.super Lcom/amap/api/mapcore/util/cc;
.source "WaitingStateAbstractAbstract.java"


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/util/az;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/cc;-><init>(ILcom/amap/api/mapcore/util/az;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cm;->b:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/az;->b(I)Lcom/amap/api/mapcore/util/cd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cm;->b(Lcom/amap/api/mapcore/util/cd;)V

    .line 51
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cm;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cm;->b:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/util/az;->b(I)Lcom/amap/api/mapcore/util/cd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/az;->a(Lcom/amap/api/mapcore/util/cd;)V

    .line 54
    iget-object p1, p0, Lcom/amap/api/mapcore/util/cm;->b:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/az;->c()Lcom/amap/api/mapcore/util/cd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/cd;->h()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cm;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/az;->c:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cm;->b(Lcom/amap/api/mapcore/util/cd;)V

    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cm;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cm;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/az;->c:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/az;->a(Lcom/amap/api/mapcore/util/cd;)V

    .line 34
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cm;->b:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->c()Lcom/amap/api/mapcore/util/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->h()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cm;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/az;->d:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cm;->b(Lcom/amap/api/mapcore/util/cd;)V

    .line 41
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cm;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cm;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/az;->d:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/az;->a(Lcom/amap/api/mapcore/util/cd;)V

    .line 44
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cm;->b:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->c()Lcom/amap/api/mapcore/util/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/cd;->h()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cm;->b:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->l()V

    .line 23
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cm;->b:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->d()V

    return-void
.end method
