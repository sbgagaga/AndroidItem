.class public Lcom/amap/api/mapcore/util/j;
.super Lcom/amap/api/mapcore/util/fu;
.source "AuthRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/fu<",
        "Ljava/lang/String;",
        "Lcom/amap/api/mapcore/util/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field private h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/fu;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const/16 p1, 0x8

    new-array p1, p1, [I

    .line 136
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/j;->h:[I

    const-string p1, "/feedback"

    .line 32
    iput-object p1, p0, Lcom/amap/api/mapcore/util/j;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/j;->isPostFlag:Z

    return-void

    :array_0
    .array-data 4
        0x2710
        0x0
        0x2722
        0x2723
        0x2724
        0x2725
        0x2726
        0x2727
    .end array-data
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/j$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/ft;
        }
    .end annotation

    const-string v0, "errcode"

    .line 80
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 86
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 87
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "errmsg"

    .line 88
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "errdetail"

    .line 89
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 91
    :goto_0
    new-instance v1, Lcom/amap/api/mapcore/util/j$a;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/j$a;-><init>()V

    .line 92
    iput p1, v1, Lcom/amap/api/mapcore/util/j$a;->a:I

    .line 93
    iput-object v3, v1, Lcom/amap/api/mapcore/util/j$a;->b:Ljava/lang/String;

    .line 94
    iput-object v0, v1, Lcom/amap/api/mapcore/util/j$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v1, Lcom/amap/api/mapcore/util/j$a;->d:Z

    .line 97
    iget-object v2, p0, Lcom/amap/api/mapcore/util/j;->h:[I

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_2

    aget v4, v2, v0

    if-ne v4, p1, :cond_1

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, v1, Lcom/amap/api/mapcore/util/j$a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-object v1

    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/ft;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/j;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/j$a;

    move-result-object p1

    return-object p1
.end method

.method public getParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 114
    iget-object v1, p0, Lcom/amap/api/mapcore/util/j;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/gc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pname"

    const-string v2, "3dmap"

    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, Lcom/amap/api/mapcore/util/gf;->a()Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/amap/api/mapcore/util/j;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/go;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/amap/api/mapcore/util/gf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts"

    .line 120
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "scode"

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getRequestHead()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    new-instance v1, Ljava/util/Hashtable;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 48
    sget-object v2, Lcom/amap/api/mapcore/util/m;->c:Ljava/lang/String;

    const-string v3, "User-Agent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Accept-Encoding"

    const-string v3, "gzip"

    .line 49
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, "3dmap"

    aput-object v4, v3, v0

    const-string v0, "platform=Android&sdkversion=%s&product=%s"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "platinfo"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->f:Landroid/content/Context;

    .line 55
    invoke-static {v0}, Lcom/amap/api/mapcore/util/gf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x-INFO"

    .line 53
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/amap/api/mapcore/util/j;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "key"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logversion"

    const-string v2, "2.1"

    .line 57
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getURL()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://restapi.amap.com/v4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
