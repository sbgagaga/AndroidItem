.class public Lcom/amap/api/mapcore/util/de$d;
.super Lcom/amap/api/mapcore/util/dd;
.source "GlShaderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public g:I

.field public h:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dd;-><init>()V

    .line 238
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$d;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "aMVP"

    .line 241
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$d;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/de$d;->a:I

    const-string p1, "getUniform"

    .line 242
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dy;->a(Ljava/lang/String;)V

    const-string p1, "aMapBearing"

    .line 243
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$d;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/de$d;->h:I

    const-string p1, "aVertex"

    .line 244
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$d;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/de$d;->b:I

    const-string p1, "aTextureCoord"

    .line 245
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$d;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/de$d;->c:I

    const-string p1, "aBearingTiltAlpha"

    .line 246
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$d;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/de$d;->g:I

    return-void
.end method
