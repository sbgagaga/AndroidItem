.class public final Lcom/amap/api/mapcore/util/kj;
.super Lcom/amap/api/mapcore/util/kh;
.source "DexSoFileProvider.java"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/kh;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    const-string p1, ""

    .line 36
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kj;->c:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kj;->d:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kj;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kj;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "dex.png"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "assets.jar"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "s"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj;->b:Lcom/amap/api/mapcore/util/lc;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    .line 1038
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kj;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1039
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kj;->c:Ljava/lang/String;

    goto :goto_0

    .line 1041
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kj;->a:Landroid/content/Context;

    const-string v2, "SoPng"

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/in;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/kj;->c:Ljava/lang/String;

    .line 1042
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kj;->c:Ljava/lang/String;

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/lc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj;->b:Lcom/amap/api/mapcore/util/lc;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    .line 1047
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kj;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1048
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kj;->d:Ljava/lang/String;

    goto :goto_0

    .line 1050
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kj;->a:Landroid/content/Context;

    const-string v2, "DexPng"

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/in;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/kj;->d:Ljava/lang/String;

    .line 1051
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kj;->d:Ljava/lang/String;

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/lc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj;->b:Lcom/amap/api/mapcore/util/lc;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    .line 1056
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kj;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1057
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kj;->e:Ljava/lang/String;

    goto :goto_0

    .line 1060
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kj;->a:Landroid/content/Context;

    const-string v2, "assets"

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/in;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/kj;->e:Ljava/lang/String;

    .line 1061
    iget-object v1, p0, Lcom/amap/api/mapcore/util/kj;->e:Ljava/lang/String;

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/lc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj;->f:Ljava/lang/String;

    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj;->b:Lcom/amap/api/mapcore/util/lc;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kj;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lc;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/lc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kj;->f:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kj;->f:Ljava/lang/String;

    return-object v0
.end method
