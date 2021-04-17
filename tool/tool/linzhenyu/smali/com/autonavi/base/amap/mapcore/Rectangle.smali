.class public Lcom/autonavi/base/amap/mapcore/Rectangle;
.super Ljava/lang/Object;
.source "Rectangle.java"


# instance fields
.field private beyond180Mode:I

.field public bottom:F

.field public clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

.field public clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

.field public left:F

.field public rect:Landroid/graphics/Rect;

.field public right:F

.field public top:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->beyond180Mode:I

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    .line 66
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->beyond180Mode:I

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    .line 66
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    cmpl-float v0, p1, p2

    if-gez v0, :cond_1

    cmpg-float v0, p4, p3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->left:F

    .line 269
    iput p2, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->right:F

    .line 270
    iput p4, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->top:F

    .line 271
    iput p3, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->bottom:F

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;II)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->beyond180Mode:I

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    .line 66
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 77
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/Rectangle;->updateRect(Landroid/graphics/Rect;II)V

    .line 80
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->updateClipRect()V

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/autonavi/base/amap/mapcore/Rectangle;->updateClipMapRect(II)V

    :cond_0
    return-void
.end method

.method private updateClipMapRect(II)V
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 141
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 142
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v6

    aput-object v6, v0, v4

    .line 143
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    invoke-static {v5, v5}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v6

    aput-object v6, v0, v3

    .line 144
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    invoke-static {v5, v5}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v6

    aput-object v6, v0, v2

    .line 145
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    invoke-static {v5, v5}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v5

    aput-object v5, v0, v1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 149
    iget-object v5, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    aget-object v5, v5, v4

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    int-to-float v0, v0

    iput v0, v5, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 150
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    aget-object v0, v0, v4

    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p2

    int-to-float v4, v4

    iput v4, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    .line 152
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    aget-object v0, v0, v3

    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, p1

    int-to-float v4, v4

    iput v4, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 153
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p2

    int-to-float v3, v3

    iput v3, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    .line 155
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p1

    int-to-float v3, v3

    iput v3, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 156
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p2

    int-to-float v2, v2

    iput v2, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    .line 158
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    iput p1, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 159
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    aget-object p1, p1, v1

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    iput p2, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    :cond_1
    return-void
.end method

.method private updateClipRect()V
    .locals 6

    .line 115
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/autonavi/amap/mapcore/IPoint;

    .line 116
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    .line 117
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    invoke-static {v4, v4}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    aput-object v5, v0, v4

    .line 118
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    invoke-static {v4, v4}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    aput-object v5, v0, v3

    .line 119
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    invoke-static {v4, v4}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    aput-object v5, v0, v2

    .line 120
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    invoke-static {v4, v4}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v5

    aput-object v5, v0, v1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 124
    iget-object v5, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    aget-object v5, v5, v4

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, v5, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 125
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    aget-object v0, v0, v4

    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iput v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 127
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    aget-object v0, v0, v3

    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iput v4, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 128
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 130
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 131
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iput v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    .line 133
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 134
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    :cond_1
    return-void
.end method


# virtual methods
.method public contains(II)Z
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 189
    :cond_0
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->beyond180Mode:I

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    const/high16 v2, 0x10000000

    sub-int v3, p1, v2

    invoke-virtual {v0, v3, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    add-int/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public contains(Landroid/graphics/Rect;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/autonavi/amap/mapcore/IPoint;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 212
    :cond_0
    iget v0, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget p1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/autonavi/base/amap/mapcore/Rectangle;->contains(II)Z

    move-result p1

    return p1
.end method

.method public getBeyond180Mode()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->beyond180Mode:I

    return v0
.end method

.method public getClipMapRect()[Lcom/autonavi/base/amap/mapcore/FPoint;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipMapRect:[Lcom/autonavi/base/amap/mapcore/FPoint;

    return-object v0
.end method

.method public getClipRect()[Lcom/autonavi/amap/mapcore/IPoint;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->clipRect:[Lcom/autonavi/amap/mapcore/IPoint;

    return-object v0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public isOverlap(IIII)Z
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 253
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, p1, :cond_1

    add-int/2addr p1, p3

    iget-object p3, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    if-le p1, p3, :cond_1

    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    .line 255
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p1, p3

    if-le p1, p2, :cond_1

    add-int/2addr p2, p4

    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-le p2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isOverlap(Landroid/graphics/Rect;)Z
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-le v0, v2, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    .line 239
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v2, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public updateRect(Landroid/graphics/Rect;II)V
    .locals 2

    if-eqz p1, :cond_2

    .line 91
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    .line 95
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->inset(II)V

    const p1, 0x47c35000    # 100000.0f

    .line 101
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    mul-float v0, v0, v1

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->beyond180Mode:I

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->rect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    const/high16 v0, 0x10000000

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    .line 104
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->beyond180Mode:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 106
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/Rectangle;->beyond180Mode:I

    .line 109
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/base/amap/mapcore/Rectangle;->updateClipRect()V

    .line 110
    invoke-direct {p0, p2, p3}, Lcom/autonavi/base/amap/mapcore/Rectangle;->updateClipMapRect(II)V

    :cond_2
    return-void
.end method
