.class public Lcom/amap/api/mapcore/util/au;
.super Ljava/lang/Object;
.source "IBounds.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/au;->a(IIII)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/amap/api/mapcore/util/au;->a:I

    .line 24
    iput p3, p0, Lcom/amap/api/mapcore/util/au;->b:I

    .line 25
    iput p2, p0, Lcom/amap/api/mapcore/util/au;->c:I

    .line 26
    iput p4, p0, Lcom/amap/api/mapcore/util/au;->d:I

    add-int/2addr p1, p2

    .line 28
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/amap/api/mapcore/util/au;->e:I

    add-int/2addr p3, p4

    .line 29
    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/amap/api/mapcore/util/au;->f:I

    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 34
    iget v0, p0, Lcom/amap/api/mapcore/util/au;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/amap/api/mapcore/util/au;->c:I

    if-gt p1, v0, :cond_0

    iget p1, p0, Lcom/amap/api/mapcore/util/au;->b:I

    if-gt p1, p2, :cond_0

    iget p1, p0, Lcom/amap/api/mapcore/util/au;->d:I

    if-gt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/amap/api/mapcore/util/au;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    iget v0, p1, Lcom/amap/api/mapcore/util/au;->a:I

    iget v1, p1, Lcom/amap/api/mapcore/util/au;->c:I

    iget v2, p1, Lcom/amap/api/mapcore/util/au;->b:I

    iget p1, p1, Lcom/amap/api/mapcore/util/au;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/amap/api/mapcore/util/au;->b(IIII)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/autonavi/amap/mapcore/IPoint;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    iget v0, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget p1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/au;->a(II)Z

    move-result p1

    return p1
.end method

.method public b(IIII)Z
    .locals 1

    .line 45
    iget v0, p0, Lcom/amap/api/mapcore/util/au;->c:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/amap/api/mapcore/util/au;->a:I

    if-ge p1, p2, :cond_0

    iget p1, p0, Lcom/amap/api/mapcore/util/au;->d:I

    if-ge p3, p1, :cond_0

    iget p1, p0, Lcom/amap/api/mapcore/util/au;->b:I

    if-ge p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
