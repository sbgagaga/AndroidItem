.class public final Lcom/amap/api/mapcore/util/le;
.super Ljava/lang/Object;
.source "SDKSPUtil.java"


# instance fields
.field private a:Lcom/amap/api/mapcore/util/gn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/amap/api/mapcore/util/le;->a:Lcom/amap/api/mapcore/util/gn;

    .line 27
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/gn$a;

    const-string v1, "1.0"

    const-string v2, "1.0.0"

    invoke-direct {v0, p1, v1, v2}, Lcom/amap/api/mapcore/util/gn$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "info"

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/gn$a;->a([Ljava/lang/String;)Lcom/amap/api/mapcore/util/gn$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn$a;->a()Lcom/amap/api/mapcore/util/gn;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/le;->a:Lcom/amap/api/mapcore/util/gn;
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/amap/api/mapcore/util/gn;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "a"

    .line 110
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "b"

    .line 111
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    .line 112
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "d"

    .line 115
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 116
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 117
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 120
    :cond_1
    new-instance p0, Lcom/amap/api/mapcore/util/gn$a;

    invoke-direct {p0, v1, v2, v1}, Lcom/amap/api/mapcore/util/gn$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/util/gn$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/gn$a;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/gn$a;->a([Ljava/lang/String;)Lcom/amap/api/mapcore/util/gn$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gn$a;->a()Lcom/amap/api/mapcore/util/gn;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/gn;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 133
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 134
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 137
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/mapcore/util/le;->a(Lorg/json/JSONObject;)Lcom/amap/api/mapcore/util/gn;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v2, :cond_1

    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/gn;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    .line 75
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/gn;

    .line 77
    invoke-static {v1}, Lcom/amap/api/mapcore/util/le;->a(Lcom/amap/api/mapcore/util/gn;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/amap/api/mapcore/util/gn;)Lorg/json/JSONObject;
    .locals 4

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "a"

    .line 87
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "b"

    .line 88
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "c"

    .line 89
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gn;->g()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gn;->g()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gn;->g()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "d"

    .line 96
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/gn;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/amap/api/mapcore/util/le;->a:Lcom/amap/api/mapcore/util/gn;

    const-string v1, "rbck"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/io;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/le;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/le;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/le;->a:Lcom/amap/api/mapcore/util/gn;

    const-string v1, "rbck"

    invoke-static {p1, v0, v1, p2}, Lcom/amap/api/mapcore/util/io;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
