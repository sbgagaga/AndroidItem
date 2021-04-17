.class public Lcom/amap/api/mapcore/util/k;
.super Ljava/lang/Thread;
.source "AuthTask.java"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    .line 140
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k;->b:Landroid/content/Context;

    .line 142
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 143
    iput-object p1, p0, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/k;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/amap/api/mapcore/util/k;->b:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/gd$a;)V
    .locals 10

    const-string p1, ""

    if-eqz p3, :cond_2

    .line 451
    iget-object v0, p3, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    :try_start_0
    iget-object v0, p3, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    const-string v1, "15S"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "url"

    .line 458
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "md5"

    .line 459
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "able"

    .line 460
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "on"

    .line 461
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "mobileable"

    .line 462
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "di"

    .line 463
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v8, "ig"

    .line 464
    invoke-virtual {v0, v8, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v9

    const-string v2, "dis"

    .line 465
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 468
    invoke-static {p1}, Lcom/amap/api/mapcore/util/go;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "cg"

    .line 472
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 473
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v2

    invoke-static/range {v2 .. v8}, Lcom/amap/api/mapcore/util/ij;->a(Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lcom/amap/api/mapcore/util/ij;

    move-result-object p1

    .line 476
    invoke-static {p2}, Lcom/amap/api/mapcore/util/ii;->a(Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/ii;

    move-result-object p2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/k;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/amap/api/mapcore/util/gd$a;->a()Z

    move-result p3

    invoke-virtual {p2, v0, p1, p3, v9}, Lcom/amap/api/mapcore/util/ii;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ij;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/amap/api/mapcore/util/gd$a;)V
    .locals 6

    const-string v0, "maploc"

    .line 515
    :try_start_0
    iget-object p1, p1, Lcom/amap/api/mapcore/util/gd$a;->x:Lcom/amap/api/mapcore/util/gd$a$a;

    if-eqz p1, :cond_2

    .line 517
    iget-boolean v1, p1, Lcom/amap/api/mapcore/util/gd$a$a;->a:Z

    .line 521
    iget-object v2, p0, Lcom/amap/api/mapcore/util/k;->b:Landroid/content/Context;

    const-string v3, "ue"

    .line 522
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 521
    invoke-static {v2, v0, v3, v1}, Lcom/amap/api/mapcore/util/en;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    iget-object p1, p1, Lcom/amap/api/mapcore/util/gd$a$a;->c:Lorg/json/JSONObject;

    const-string v1, "fn"

    const/16 v2, 0x3e8

    .line 527
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "mpn"

    const/4 v3, 0x0

    .line 528
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0x1f4

    const/16 v5, 0x1e

    if-le v2, v4, :cond_0

    const/16 v2, 0x1f4

    :cond_0
    if-ge v2, v5, :cond_1

    const/16 v2, 0x1e

    :cond_1
    const-string v4, "igu"

    .line 538
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 540
    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/jk;->a(IZ)V

    .line 544
    iget-object p1, p0, Lcom/amap/api/mapcore/util/k;->b:Landroid/content/Context;

    const-string v1, "opn"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/amap/api/mapcore/util/en;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AuthUtil"

    const-string v1, "loadConfigDataUploadException"

    .line 551
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, ""

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "16G"

    .line 436
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "able"

    .line 438
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "removeCache"

    .line 439
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "uploadInfo"

    .line 440
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result p1

    .line 442
    invoke-static {v1}, Lcom/amap/api/mapcore/util/eh;->a(Z)V

    .line 443
    invoke-static {v3}, Lcom/amap/api/mapcore/util/eh;->b(Z)V

    .line 444
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eh;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/gd$a;)V
    .locals 5

    const-string v0, ""

    if-eqz p3, :cond_2

    .line 484
    iget-object v1, p3, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    :try_start_0
    iget-object p3, p3, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    const-string v1, "16V"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v1, "di"

    .line 490
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "dis"

    .line 491
    invoke-virtual {p3, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "able"

    .line 492
    invoke-virtual {p3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "isFilter"

    .line 493
    invoke-virtual {p3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz v1, :cond_1

    .line 496
    invoke-static {v3}, Lcom/amap/api/mapcore/util/go;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 500
    :cond_1
    invoke-static {p2}, Lcom/amap/api/mapcore/util/ii;->a(Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/ii;

    move-result-object p2

    invoke-virtual {p2, p1, v2, p3}, Lcom/amap/api/mapcore/util/ii;->a(Landroid/content/Context;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v8, p0

    const-string v0, "time"

    const-string v1, "si"

    const-string v2, "mc"

    const-string v3, "15C"

    const-string v4, "156"

    const-string v5, "154"

    const-string v6, "14L"

    const-string v7, "14M"

    const-string v9, ";"

    .line 149
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getNetWorkEnable()Z

    move-result v10

    if-nez v10, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/gj;->a()Lcom/amap/api/mapcore/util/gj;

    move-result-object v10

    iget-object v11, v8, Lcom/amap/api/mapcore/util/k;->b:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/amap/api/mapcore/util/gj;->a(Landroid/content/Context;)V

    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "14S"

    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "11K"

    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "001"

    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "16V"

    .line 167
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "14Z"

    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "15S"

    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "16G"

    .line 179
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 181
    iget-object v10, v8, Lcom/amap/api/mapcore/util/k;->b:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v11, v9, v12}, Lcom/amap/api/mapcore/util/gd;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/mapcore/util/gd$a;

    move-result-object v9

    .line 183
    sget v10, Lcom/amap/api/mapcore/util/gd;->a:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_2

    if-eqz v9, :cond_2

    .line 184
    iget-object v10, v8, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_2

    iget-object v10, v8, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 186
    iget-object v10, v8, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v10}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMainHandler()Landroid/os/Handler;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v10

    const/4 v13, 0x2

    .line 187
    iput v13, v10, Landroid/os/Message;->what:I

    .line 188
    iget-object v13, v9, Lcom/amap/api/mapcore/util/gd$a;->a:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 189
    iget-object v13, v9, Lcom/amap/api/mapcore/util/gd$a;->a:Ljava/lang/String;

    iput-object v13, v10, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    :cond_1
    iget-object v13, v8, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v13}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMainHandler()Landroid/os/Handler;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    const-string v10, "able"

    if-eqz v9, :cond_4

    .line 199
    :try_start_1
    iget-object v13, v9, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    if-eqz v13, :cond_4

    .line 200
    iget-object v13, v9, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 203
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 204
    invoke-static {v13, v11}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 208
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 211
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v15, "approval_number"

    if-nez v14, :cond_3

    .line 214
    :try_start_2
    iget-object v14, v8, Lcom/amap/api/mapcore/util/k;->b:Landroid/content/Context;

    invoke-static {v14, v15, v2, v13}, Lcom/amap/api/mapcore/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 218
    iget-object v2, v8, Lcom/amap/api/mapcore/util/k;->b:Landroid/content/Context;

    invoke-static {v2, v15, v1, v5}, Lcom/amap/api/mapcore/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-eqz v9, :cond_5

    .line 227
    iget-object v1, v9, Lcom/amap/api/mapcore/util/gd$a;->x:Lcom/amap/api/mapcore/util/gd$a$a;

    if-eqz v1, :cond_5

    .line 228
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 230
    iget-object v2, v9, Lcom/amap/api/mapcore/util/gd$a;->x:Lcom/amap/api/mapcore/util/gd$a$a;

    iget-boolean v2, v2, Lcom/amap/api/mapcore/util/gd$a$a;->a:Z

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/gn;->a(Z)V

    .line 235
    :cond_5
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isDownloadCoordinateConvertLibrary()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v9, :cond_6

    .line 236
    iget-object v1, v9, Lcom/amap/api/mapcore/util/gd$a;->B:Lcom/amap/api/mapcore/util/gd$a$c;

    if-eqz v1, :cond_6

    .line 237
    new-instance v1, Lcom/amap/api/mapcore/util/gg;

    iget-object v2, v8, Lcom/amap/api/mapcore/util/k;->b:Landroid/content/Context;

    const-string v5, "3dmap"

    iget-object v13, v9, Lcom/amap/api/mapcore/util/gd$a;->B:Lcom/amap/api/mapcore/util/gd$a$c;

    iget-object v13, v13, Lcom/amap/api/mapcore/util/gd$a$c;->a:Ljava/lang/String;

    iget-object v14, v9, Lcom/amap/api/mapcore/util/gd$a;->B:Lcom/amap/api/mapcore/util/gd$a$c;

    iget-object v14, v14, Lcom/amap/api/mapcore/util/gd$a$c;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v13, v14}, Lcom/amap/api/mapcore/util/gg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v9}, Lcom/amap/api/mapcore/util/gd$a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/gg;->a(Z)V

    .line 242
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/gg;->a()V

    :cond_6
    if-eqz v9, :cond_7

    .line 248
    invoke-direct {v8, v9}, Lcom/amap/api/mapcore/util/k;->a(Lcom/amap/api/mapcore/util/gd$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    if-eqz v9, :cond_9

    .line 257
    :try_start_3
    iget-object v1, v9, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    if-eqz v1, :cond_9

    .line 258
    iget-object v1, v9, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 260
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 262
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-static {v2, v11}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x278d00

    .line 267
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 268
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x3c

    .line 269
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 272
    :cond_8
    iget-object v1, v8, Lcom/amap/api/mapcore/util/k;->b:Landroid/content/Context;

    const-string v5, "Map3DCache"

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v1, v5, v0, v7}, Lcom/amap/api/mapcore/util/eg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v0

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v0, v2

    cmp-long v2, v13, v0

    if-lez v2, :cond_9

    .line 276
    iget-object v0, v8, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 277
    iget-object v0, v8, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->clearTileCache()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 286
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_0
    const/4 v13, 0x0

    if-eqz v9, :cond_b

    .line 292
    iget-object v0, v9, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_b

    .line 294
    :try_start_5
    iget-object v0, v9, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 295
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 296
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0, v13}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 298
    iget-object v1, v8, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    iget-object v1, v8, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 299
    iget-object v1, v8, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v11, 0x0

    :goto_1
    invoke-interface {v1, v11}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setHideLogoEnble(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 303
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_2
    if-eqz v9, :cond_f

    .line 309
    iget-object v0, v9, Lcom/amap/api/mapcore/util/gd$a;->y:Lcom/amap/api/mapcore/util/gd$a$d;

    if-eqz v0, :cond_f

    .line 311
    iget-object v0, v9, Lcom/amap/api/mapcore/util/gd$a;->y:Lcom/amap/api/mapcore/util/gd$a$d;

    if-eqz v0, :cond_e

    .line 313
    iget-object v1, v0, Lcom/amap/api/mapcore/util/gd$a$d;->b:Ljava/lang/String;

    .line 314
    iget-object v2, v0, Lcom/amap/api/mapcore/util/gd$a$d;->a:Ljava/lang/String;

    .line 315
    iget-object v0, v0, Lcom/amap/api/mapcore/util/gd$a$d;->c:Ljava/lang/String;

    .line 316
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_3

    .line 320
    :cond_c
    new-instance v5, Lcom/amap/api/mapcore/util/hv;

    invoke-virtual {v9}, Lcom/amap/api/mapcore/util/gd$a;->a()Z

    move-result v6

    invoke-direct {v5, v2, v1, v0, v6}, Lcom/amap/api/mapcore/util/hv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 321
    new-instance v0, Lcom/amap/api/mapcore/util/hu;

    iget-object v1, v8, Lcom/amap/api/mapcore/util/k;->b:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lcom/amap/api/mapcore/util/hu;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;Lcom/amap/api/mapcore/util/gn;)V

    .line 322
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hu;->a()V

    goto :goto_4

    .line 317
    :cond_d
    :goto_3
    new-instance v0, Lcom/amap/api/mapcore/util/hu;

    iget-object v1, v8, Lcom/amap/api/mapcore/util/k;->b:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v2

    invoke-direct {v0, v1, v12, v2}, Lcom/amap/api/mapcore/util/hu;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;Lcom/amap/api/mapcore/util/gn;)V

    .line 318
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hu;->a()V

    goto :goto_4

    .line 325
    :cond_e
    new-instance v0, Lcom/amap/api/mapcore/util/hu;

    iget-object v1, v8, Lcom/amap/api/mapcore/util/k;->b:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v2

    invoke-direct {v0, v1, v12, v2}, Lcom/amap/api/mapcore/util/hu;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;Lcom/amap/api/mapcore/util/gn;)V

    .line 326
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/hu;->a()V

    :cond_f
    :goto_4
    if-eqz v9, :cond_10

    .line 331
    iget-object v0, v9, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    .line 332
    iget-object v0, v9, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 335
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0, v13}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 339
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ea;->a(Z)V

    :cond_10
    if-eqz v9, :cond_11

    .line 347
    iget-object v0, v9, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    .line 348
    iget-object v0, v9, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 351
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v1, v13}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "logo_day_url"

    .line 353
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "logo_day_md5"

    .line 354
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "logo_night_url"

    .line 355
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "logo_night_md5"

    .line 356
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 358
    invoke-static {}, Lcom/amap/api/mapcore/util/ep;->a()Lcom/amap/api/mapcore/util/ep;

    move-result-object v0

    new-instance v10, Lcom/amap/api/mapcore/util/k$1;

    move-object v1, v10

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/amap/api/mapcore/util/k$1;-><init>(Lcom/amap/api/mapcore/util/k;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/amap/api/mapcore/util/ep;->a(Ljava/lang/Runnable;)V

    :cond_11
    if-eqz v9, :cond_12

    .line 402
    iget-object v0, v9, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    if-eqz v0, :cond_12

    .line 403
    iget-object v0, v8, Lcom/amap/api/mapcore/util/k;->b:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v1

    invoke-direct {v8, v0, v1, v9}, Lcom/amap/api/mapcore/util/k;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/gd$a;)V

    .line 405
    iget-object v0, v8, Lcom/amap/api/mapcore/util/k;->b:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v1

    invoke-direct {v8, v0, v1, v9}, Lcom/amap/api/mapcore/util/k;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/gd$a;)V

    :cond_12
    if-eqz v9, :cond_13

    .line 409
    iget-object v0, v9, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    if-eqz v0, :cond_13

    .line 410
    iget-object v0, v9, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lcom/amap/api/mapcore/util/k;->a(Lorg/json/JSONObject;)V

    .line 414
    :cond_13
    iget-object v0, v8, Lcom/amap/api/mapcore/util/k;->b:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/hk;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/hk;

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/k;->interrupt()V

    .line 416
    iget-object v0, v8, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    iget-object v0, v8, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 417
    iget-object v0, v8, Lcom/amap/api/mapcore/util/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {v0, v13}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setRunLowFrame(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/amap/api/mapcore/util/k;->interrupt()V

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "mVerfy"

    .line 421
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_5
    return-void
.end method
