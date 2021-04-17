.class public Lcom/amap/api/mapcore/util/ez;
.super Landroid/view/View;
.source "BlankView.java"


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field private c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xff

    const/16 v1, 0xeb

    .line 16
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    sput v1, Lcom/amap/api/mapcore/util/ez;->a:I

    const/16 v1, 0x15

    .line 17
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/amap/api/mapcore/util/ez;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ez;->c:Landroid/graphics/Paint;

    .line 26
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ez;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ez;->c:Landroid/graphics/Paint;

    sget v0, Lcom/amap/api/mapcore/util/ez;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ez;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ez;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 46
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ez;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 39
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ez;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ez;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/amap/api/mapcore/util/ez;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
