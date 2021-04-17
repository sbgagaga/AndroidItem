.class public final Lcom/amap/api/mapcore/util/kg;
.super Lcom/amap/api/mapcore/util/kh;
.source "AssetsFileProvider.java"


# static fields
.field private static c:Lcom/amap/api/mapcore/util/kg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/kh;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/kg;
    .locals 1

    .line 24
    sget-object v0, Lcom/amap/api/mapcore/util/kg;->c:Lcom/amap/api/mapcore/util/kg;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/amap/api/mapcore/util/kg;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/mapcore/util/kg;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    sput-object v0, Lcom/amap/api/mapcore/util/kg;->c:Lcom/amap/api/mapcore/util/kg;

    .line 28
    :cond_0
    sget-object p0, Lcom/amap/api/mapcore/util/kg;->c:Lcom/amap/api/mapcore/util/kg;

    return-object p0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "q"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kg;->a:Landroid/content/Context;

    .line 1037
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "assets"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gh;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2035
    invoke-static {v0}, Lcom/amap/api/mapcore/util/gk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kg;->b:Lcom/amap/api/mapcore/util/lc;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kg;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/lc;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/lc;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/lc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
