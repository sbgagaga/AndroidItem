.class public Lcom/autonavi/base/ae/gmap/style/StyleElement;
.super Ljava/lang/Object;
.source "StyleElement.java"


# instance fields
.field public lineWidth:I

.field public opacity:F

.field public styleElementType:I

.field public textureId:I

.field public value:I

.field public visible:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->value:I

    .line 14
    iput v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->textureId:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->opacity:F

    .line 16
    iput v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->lineWidth:I

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/autonavi/base/ae/gmap/style/StyleElement;->visible:I

    return-void
.end method
