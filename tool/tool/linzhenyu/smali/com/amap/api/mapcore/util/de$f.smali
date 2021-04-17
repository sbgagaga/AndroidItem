.class public Lcom/amap/api/mapcore/util/de$f;
.super Lcom/amap/api/mapcore/util/dd;
.source "GlShaderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dd;-><init>()V

    .line 222
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$f;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "aMVP"

    .line 225
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$f;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/de$f;->a:I

    const-string p1, "aVertex"

    .line 226
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$f;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/de$f;->b:I

    const-string p1, "aTextureCoord"

    .line 227
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$f;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/de$f;->c:I

    return-void
.end method
