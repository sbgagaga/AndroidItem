.class public Lcom/amap/api/mapcore/util/de$c;
.super Lcom/amap/api/mapcore/util/dd;
.source "GlShaderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

    .line 202
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dd;-><init>()V

    .line 203
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "aMVP"

    .line 206
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$c;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/de$c;->a:I

    const-string p1, "aVertex"

    .line 207
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$c;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/de$c;->b:I

    const-string p1, "aTextureCoord"

    .line 208
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$c;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/de$c;->c:I

    const-string p1, "aTransform"

    .line 209
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$c;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/de$c;->g:I

    const-string p1, "aColor"

    .line 210
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$c;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/de$c;->h:I

    return-void
.end method
