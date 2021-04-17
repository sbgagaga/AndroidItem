.class public Lcom/autonavi/base/amap/mapcore/FPointBounds;
.super Ljava/lang/Object;
.source "FPointBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;
    }
.end annotation


# instance fields
.field private final mVersionCode:I

.field public final northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

.field public final southwest:Lcom/autonavi/base/amap/mapcore/FPoint;


# direct methods
.method constructor <init>(ILcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->mVersionCode:I

    .line 18
    iput-object p2, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 19
    iput-object p3, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0, p1, p2}, Lcom/autonavi/base/amap/mapcore/FPointBounds;-><init>(ILcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)V

    return-void
.end method

.method public static builder()Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;
    .locals 1

    .line 47
    new-instance v0, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;

    invoke-direct {v0}, Lcom/autonavi/base/amap/mapcore/FPointBounds$Builder;-><init>()V

    return-object v0
.end method

.method private containsx(D)Z
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v1, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-double v0, v0

    cmpg-double v4, v0, p1

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-double v0, v0

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-double v0, v0

    cmpg-double v4, v0, p1

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-double v0, v0

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private containsy(D)Z
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-double v0, v0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-double v0, v0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private intersect(Lcom/autonavi/base/amap/mapcore/FPointBounds;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 95
    iget-object v1, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    if-nez v2, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget v1, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget-object v2, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 102
    iget-object v3, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v4, v4, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr v3, v4

    iget-object v4, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v4, v4, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v4, v4, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    .line 104
    iget-object v5, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v5, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    iget-object v6, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v6, v6, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v6, v6, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v6, v6, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    .line 106
    iget-object v7, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v7, v7, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    iget-object v8, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v8, v8, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    sub-float/2addr v7, v8

    iget-object v8, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v8, v8, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    add-float/2addr v7, v8

    iget-object p1, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget p1, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    sub-float/2addr v7, p1

    float-to-double v7, v7

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double p1, v1, v3

    if-gez p1, :cond_1

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double p1, v1, v7

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public contains(Lcom/autonavi/base/amap/mapcore/FPoint;)Z
    .locals 2

    .line 58
    iget v0, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Lcom/autonavi/base/amap/mapcore/FPointBounds;->containsy(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-double v0, p1

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/autonavi/base/amap/mapcore/FPointBounds;->containsx(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lcom/autonavi/base/amap/mapcore/FPointBounds;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 73
    :cond_0
    iget-object v1, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    invoke-virtual {p0, v1}, Lcom/autonavi/base/amap/mapcore/FPointBounds;->contains(Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 74
    invoke-virtual {p0, p1}, Lcom/autonavi/base/amap/mapcore/FPointBounds;->contains(Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 148
    :cond_0
    instance-of v1, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 151
    :cond_1
    check-cast p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;

    .line 152
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget-object v3, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    invoke-virtual {v1, v3}, Lcom/autonavi/base/amap/mapcore/FPoint;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget-object p1, p1, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 153
    invoke-virtual {v1, p1}, Lcom/autonavi/base/amap/mapcore/FPoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getVersionCode()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 140
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public intersects(Lcom/autonavi/base/amap/mapcore/FPointBounds;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/base/amap/mapcore/FPointBounds;->intersect(Lcom/autonavi/base/amap/mapcore/FPointBounds;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p1, p0}, Lcom/autonavi/base/amap/mapcore/FPointBounds;->intersect(Lcom/autonavi/base/amap/mapcore/FPointBounds;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "southwest = ("

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v1, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->southwest:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ") northeast = ("

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v2, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/FPointBounds;->northeast:Lcom/autonavi/base/amap/mapcore/FPoint;

    iget v1, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
