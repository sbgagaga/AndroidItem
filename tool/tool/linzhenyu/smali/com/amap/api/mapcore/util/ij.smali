.class public Lcom/amap/api/mapcore/util/ij;
.super Ljava/lang/Object;
.source "DexSoModel.java"


# instance fields
.field private a:Lcom/amap/api/mapcore/util/gn;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ij;->a:Lcom/amap/api/mapcore/util/gn;

    .line 50
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ij;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ij;->c:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lcom/amap/api/mapcore/util/ij;->d:Ljava/lang/String;

    .line 53
    iput-boolean p4, p0, Lcom/amap/api/mapcore/util/ij;->e:Z

    .line 54
    iput-boolean p5, p0, Lcom/amap/api/mapcore/util/ij;->f:Z

    .line 55
    iput-boolean p6, p0, Lcom/amap/api/mapcore/util/ij;->g:Z

    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lcom/amap/api/mapcore/util/ij;
    .locals 9

    .line 60
    new-instance v8, Lcom/amap/api/mapcore/util/ij;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/mapcore/util/ij;-><init>(Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/util/gn;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ij;->a:Lcom/amap/api/mapcore/util/gn;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 92
    invoke-static {p1}, Lcom/amap/api/mapcore/util/go;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 94
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ij;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "dexmd5"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ij;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 103
    invoke-static {p1}, Lcom/amap/api/mapcore/util/go;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 105
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ij;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "assetsmd5"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ij;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 118
    invoke-static {p1}, Lcom/amap/api/mapcore/util/go;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 120
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ij;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "so_md5_vals"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ij;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ij;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ij;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ij;->g:Z

    return v0
.end method
