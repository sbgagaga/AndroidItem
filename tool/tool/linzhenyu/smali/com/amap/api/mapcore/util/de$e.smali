.class public Lcom/amap/api/mapcore/util/de$e;
.super Lcom/amap/api/mapcore/util/dd;
.source "GlShaderManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/de;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dd;-><init>()V

    .line 187
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$e;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "aMVPMatrix"

    .line 190
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$e;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/de$e;->a:I

    const-string p1, "aColor"

    .line 191
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$e;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/de$e;->c:I

    const-string p1, "aVertex"

    .line 192
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/de$e;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/de$e;->b:I

    return-void
.end method
