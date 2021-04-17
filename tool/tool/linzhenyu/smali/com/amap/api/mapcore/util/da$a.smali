.class Lcom/amap/api/mapcore/util/da$a;
.super Lcom/amap/api/mapcore/util/dd;
.source "PopupOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 455
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dd;-><init>()V

    .line 456
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/da$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "aMVP"

    .line 459
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/da$a;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/da$a;->a:I

    const-string p1, "aVertex"

    .line 460
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/da$a;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/da$a;->b:I

    const-string p1, "aTextureCoord"

    .line 461
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/da$a;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/da$a;->c:I

    return-void
.end method
