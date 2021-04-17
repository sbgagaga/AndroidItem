.class public abstract Lcom/amap/api/mapcore/util/cc;
.super Lcom/amap/api/mapcore/util/cd;
.source "AbstractCanDeleteStateAbstract.java"


# direct methods
.method public constructor <init>(ILcom/amap/api/mapcore/util/az;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/cd;-><init>(ILcom/amap/api/mapcore/util/az;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/az;->a:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/cc;->b(Lcom/amap/api/mapcore/util/cd;)V

    .line 19
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->b:Lcom/amap/api/mapcore/util/az;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/az;->setCompleteCode(I)V

    .line 21
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/cc;->b:Lcom/amap/api/mapcore/util/az;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/az;->a:Lcom/amap/api/mapcore/util/cd;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/az;->a(Lcom/amap/api/mapcore/util/cd;)V

    .line 24
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cc;->b:Lcom/amap/api/mapcore/util/az;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/az;->d()V

    return-void
.end method
