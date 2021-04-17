.class public final Lcom/amap/api/mapcore/util/km;
.super Ljava/lang/Object;
.source "SoInfoEntity.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/kl;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/km;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/km;->a:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lcom/amap/api/mapcore/util/km;->b:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/amap/api/mapcore/util/km;->c:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/amap/api/mapcore/util/km;->d:Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1, p4}, Lcom/amap/api/mapcore/util/km;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/km;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/kl;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/km;->a:Ljava/util/List;

    .line 72
    iput-object p1, p0, Lcom/amap/api/mapcore/util/km;->b:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/amap/api/mapcore/util/km;->c:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/amap/api/mapcore/util/km;->d:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/amap/api/mapcore/util/km;->a:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/kl;",
            ">;"
        }
    .end annotation

    .line 259
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 265
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 268
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 270
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/mapcore/util/kl;->c(Ljava/lang/String;)Lcom/amap/api/mapcore/util/kl;

    move-result-object v3

    .line 271
    invoke-virtual {v3, p2}, Lcom/amap/api/mapcore/util/kl;->a(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v3, p1}, Lcom/amap/api/mapcore/util/kl;->b(Ljava/lang/String;)V

    .line 273
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 261
    :catch_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/km;
    .locals 5

    const-string v0, ""

    .line 284
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    new-instance p0, Lcom/amap/api/mapcore/util/km;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/km;-><init>()V

    return-object p0

    .line 289
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ak"

    .line 291
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "bk"

    .line 292
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ik"

    .line 293
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jk"

    .line 294
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/kl;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/amap/api/mapcore/util/km;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/amap/api/mapcore/util/km;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SoFile#fromJson json ex "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/String;)V

    .line 301
    new-instance p0, Lcom/amap/api/mapcore/util/km;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/km;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/kl;
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/amap/api/mapcore/util/km;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/km;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/kl;

    .line 113
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/kl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/amap/api/mapcore/util/km;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/amap/api/mapcore/util/kk;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/km;->a:Ljava/util/List;

    if-nez v1, :cond_1

    return v0

    .line 167
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/kl;

    .line 168
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/kl;->a()Ljava/lang/String;

    move-result-object v3

    .line 1080
    iget-object v2, v2, Lcom/amap/api/mapcore/util/kl;->a:Ljava/lang/String;

    .line 171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {p1, v3}, Lcom/amap/api/mapcore/util/kk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/in;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/amap/api/mapcore/util/km;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/amap/api/mapcore/util/kk;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/km;->a:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 345
    :goto_0
    iget-object v3, p0, Lcom/amap/api/mapcore/util/km;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    const/16 v3, 0x14

    if-ge v1, v3, :cond_4

    .line 346
    iget-object v3, p0, Lcom/amap/api/mapcore/util/km;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/mapcore/util/kl;

    .line 348
    :try_start_0
    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/kl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/amap/api/mapcore/util/kk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-static {v4}, Lcom/amap/api/mapcore/util/in;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    return v0

    .line 3080
    :cond_2
    iget-object v3, v3, Lcom/amap/api/mapcore/util/kl;->a:Ljava/lang/String;

    .line 356
    invoke-static {v3, v4}, Lcom/amap/api/mapcore/util/in;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/amap/api/mapcore/util/km;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/kl;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/amap/api/mapcore/util/km;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/km;->a:Ljava/util/List;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/km;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 310
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ak"

    .line 313
    iget-object v2, p0, Lcom/amap/api/mapcore/util/km;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bk"

    .line 314
    iget-object v2, p0, Lcom/amap/api/mapcore/util/km;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ik"

    .line 315
    iget-object v2, p0, Lcom/amap/api/mapcore/util/km;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "jk"

    .line 316
    iget-object v2, p0, Lcom/amap/api/mapcore/util/km;->a:Ljava/util/List;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/kl;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
