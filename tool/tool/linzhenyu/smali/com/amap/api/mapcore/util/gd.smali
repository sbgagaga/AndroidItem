.class public Lcom/amap/api/mapcore/util/gd;
.super Ljava/lang/Object;
.source "AuthConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/gd$b;,
        Lcom/amap/api/mapcore/util/gd$a;
    }
.end annotation


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/mapcore/util/gd$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/mapcore/util/gn;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amap/api/mapcore/util/gd$a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 354
    invoke-static {p0, p1, p2, p3, v0}, Lcom/amap/api/mapcore/util/gd;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/util/Map;Z)Lcom/amap/api/mapcore/util/gd$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/util/Map;Z)Lcom/amap/api/mapcore/util/gd$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/mapcore/util/gn;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/amap/api/mapcore/util/gd$a;"
        }
    .end annotation

    const-string v5, "DEF_ID"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 368
    invoke-static/range {v0 .. v5}, Lcom/amap/api/mapcore/util/gd;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Lcom/amap/api/mapcore/util/gd$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Lcom/amap/api/mapcore/util/gd$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/mapcore/util/gn;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/amap/api/mapcore/util/gd$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "infocode"

    const-string v4, "info"

    const-string v8, "result"

    const-string/jumbo v9, "ver"

    const-string v5, "status"

    const-string v10, "17I"

    const-string v0, ";"

    const-string v11, "lc"

    const-string v12, "at"

    .line 377
    new-instance v13, Lcom/amap/api/mapcore/util/gd$a;

    invoke-direct {v13}, Lcom/amap/api/mapcore/util/gd$a;-><init>()V

    .line 378
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iput-object v6, v13, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    .line 381
    invoke-static {}, Lcom/amap/api/mapcore/util/gj;->a()Lcom/amap/api/mapcore/util/gj;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/amap/api/mapcore/util/gj;->a(Landroid/content/Context;)V

    .line 384
    :try_start_0
    new-instance v7, Lcom/amap/api/mapcore/util/iw;

    invoke-direct {v7}, Lcom/amap/api/mapcore/util/iw;-><init>()V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 387
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v15, p2

    :try_start_2
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "15K"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "16H"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 390
    :try_start_3
    new-instance v0, Lcom/amap/api/mapcore/util/gd$b;

    move-object/from16 v14, p3

    invoke-direct {v0, v1, v2, v6, v14}, Lcom/amap/api/mapcore/util/gd$b;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/util/Map;)V

    .line 391
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gd$b;->a()Z

    move-result v14

    invoke-virtual {v7, v0, v14}, Lcom/amap/api/mapcore/util/iw;->a(Lcom/amap/api/mapcore/util/jb;Z)Lcom/amap/api/mapcore/util/jd;

    move-result-object v7
    :try_end_3
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v7, :cond_0

    .line 398
    :try_start_4
    iget-object v0, v7, Lcom/amap/api/mapcore/util/jd;->a:[B
    :try_end_4
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v14, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_0
    const/4 v14, 0x0

    .line 401
    :goto_0
    :try_start_5
    invoke-static {v14}, Lcom/amap/api/mapcore/util/gd;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 405
    :try_start_6
    invoke-static {v1, v2, v14}, Lcom/amap/api/mapcore/util/gd;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;[B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-object v15, v6

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_b

    :catchall_3
    move-object v15, v6

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v15, v6

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catchall_4
    move-object/from16 v15, p2

    .line 395
    :catchall_5
    :goto_1
    :try_start_7
    new-instance v0, Lcom/amap/api/mapcore/util/gb;

    const-string/jumbo v6, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v6}, Lcom/amap/api/mapcore/util/gb;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    move-object/from16 v15, p2

    .line 393
    :goto_2
    throw v0
    :try_end_7
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object/from16 v15, p2

    :goto_3
    move-object v6, v15

    const/4 v7, 0x0

    :goto_4
    const/4 v14, 0x0

    .line 418
    :goto_5
    invoke-static {v0, v12, v11}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-static {v1, v2, v0}, Lcom/amap/api/mapcore/util/gd;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_9
    move-exception v0

    move-object/from16 v15, p2

    :goto_6
    move-object v6, v15

    const/4 v7, 0x0

    :goto_7
    const/4 v14, 0x0

    .line 416
    :goto_8
    invoke-static {v1, v2, v0}, Lcom/amap/api/mapcore/util/gd;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_a
    move-exception v0

    move-object/from16 v15, p2

    :goto_9
    move-object v6, v15

    const/4 v7, 0x0

    :goto_a
    const/4 v14, 0x0

    .line 411
    :goto_b
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gb;->a()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v13, Lcom/amap/api/mapcore/util/gd$a;->a:Ljava/lang/String;

    .line 412
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gb;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v2, v15}, Lcom/amap/api/mapcore/util/gd;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;)V

    const-string v15, "/v3/iasdkauth"

    .line 413
    invoke-static {v2, v15, v0}, Lcom/amap/api/mapcore/util/hk;->a(Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Lcom/amap/api/mapcore/util/gb;)V

    :goto_c
    move-object v15, v6

    const/4 v0, 0x0

    :goto_d
    if-nez v14, :cond_1

    return-object v13

    .line 426
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 427
    invoke-static {v14}, Lcom/amap/api/mapcore/util/go;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 430
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "result is null"

    .line 431
    invoke-static {v1, v2, v6}, Lcom/amap/api/mapcore/util/gd;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;)V

    .line 436
    :cond_3
    :try_start_8
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 438
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v5, :cond_4

    .line 440
    sput v5, Lcom/amap/api/mapcore/util/gd;->a:I

    goto :goto_f

    :cond_4
    if-nez v0, :cond_8

    const-string v0, "authcsid"

    const-string v5, "authgsid"

    if-eqz v7, :cond_5

    .line 446
    iget-object v0, v7, Lcom/amap/api/mapcore/util/jd;->c:Ljava/lang/String;

    .line 447
    iget-object v5, v7, Lcom/amap/api/mapcore/util/jd;->d:Ljava/lang/String;

    .line 455
    :cond_5
    invoke-static {v1, v0, v5, v14}, Lcom/amap/api/mapcore/util/go;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 457
    sput v6, Lcom/amap/api/mapcore/util/gd;->a:I

    .line 458
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 459
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/amap/api/mapcore/util/gd;->b:Ljava/lang/String;

    :cond_6
    const-string v4, ""

    .line 462
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 463
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_e

    :cond_7
    move-object v7, v4

    :goto_e
    const-string v3, "/v3/iasdkauth"

    .line 465
    sget-object v4, Lcom/amap/api/mapcore/util/gd;->b:Ljava/lang/String;

    move-object/from16 v2, p1

    const/4 v1, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lcom/amap/api/mapcore/util/hk;->a(Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    sget v0, Lcom/amap/api/mapcore/util/gd;->a:I

    if-nez v0, :cond_9

    .line 467
    sget-object v0, Lcom/amap/api/mapcore/util/gd;->b:Ljava/lang/String;

    iput-object v0, v13, Lcom/amap/api/mapcore/util/gd$a;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    return-object v13

    :cond_8
    :goto_f
    const/4 v1, 0x0

    .line 475
    :cond_9
    :try_start_9
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 476
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v13, Lcom/amap/api/mapcore/util/gd$a;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    .line 480
    :try_start_a
    invoke-static {v0, v12, v11}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_a
    :goto_10
    invoke-static {v14, v8}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 484
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 486
    invoke-static {v15, v13, v0}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Lcom/amap/api/mapcore/util/gd$a;Lorg/json/JSONObject;)V

    .line 488
    invoke-static {v0, v10}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 489
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "na"

    .line 490
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "aa"

    .line 491
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 492
    sput-boolean v3, Lcom/amap/api/mapcore/util/gz;->e:Z

    .line 493
    sput-boolean v1, Lcom/amap/api/mapcore/util/gz;->f:Z

    :cond_b
    move-object/from16 v1, p0

    .line 497
    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/gd;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v0

    .line 501
    invoke-static {v0, v12, v11}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_11
    return-object v13
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 1097
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1102
    sget-object v1, Lcom/amap/api/mapcore/util/hi;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/hi;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 676
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 677
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 602
    array-length v2, p0

    sub-int/2addr v2, v0

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 603
    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 604
    array-length v4, p0

    sub-int/2addr v4, v0

    invoke-static {p0, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 605
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p0, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 607
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 608
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lcom/amap/api/mapcore/util/go;->c()[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    .line 609
    invoke-virtual {v0, v3, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 610
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 611
    invoke-static {p0}, Lcom/amap/api/mapcore/util/go;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;)V
    .locals 3

    .line 625
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "amap_sdk_auth_fail"

    const-string v2, "1"

    .line 626
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "amap_sdk_auth_fail_type"

    .line 627
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "amap_sdk_name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "amap_sdk_version"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 631
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 633
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 639
    :cond_0
    :try_start_0
    new-instance p2, Lcom/amap/api/mapcore/util/jl;

    const-string v0, "core"

    const-string v1, "1.0"

    const-string v2, "O001"

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/amap/api/mapcore/util/jl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-virtual {p2, p1}, Lcom/amap/api/mapcore/util/jl;->a(Ljava/lang/String;)V

    .line 641
    invoke-static {p2, p0}, Lcom/amap/api/mapcore/util/jm;->a(Lcom/amap/api/mapcore/util/jl;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 618
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "on exception"

    .line 621
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/gd;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;[B)V
    .locals 4

    const-string v0, "sar"

    if-eqz p0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 1022
    :cond_0
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/gd;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 1026
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 1028
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 1031
    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1032
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1038
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 1034
    :goto_0
    :try_start_3
    invoke-static {p0, v0, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_2

    .line 1038
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_2
    :goto_1
    return-void

    :catchall_3
    move-exception p0

    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1044
    :catchall_4
    :cond_3
    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/gc;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "15K"

    .line 654
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "isTargetAble"

    .line 655
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "able"

    .line 656
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 659
    invoke-static {}, Lcom/amap/api/mapcore/util/gj;->a()Lcom/amap/api/mapcore/util/gj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/gj;->b(Landroid/content/Context;)V

    return-void

    .line 663
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/gj;->a()Lcom/amap/api/mapcore/util/gj;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/amap/api/mapcore/util/gj;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static a(Lcom/amap/api/mapcore/util/gd$a;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "121"

    const-string v3, "13S"

    const-string v4, "135"

    const-string v5, "11Z"

    const-string v6, "010"

    const-string v7, "006"

    const-string v8, "11G"

    const-string v9, "13J"

    const-string v10, "13A"

    const-string v11, "11F"

    const-string v12, "11E"

    const-string v13, "11H"

    const-string v14, "11I"

    const-string v15, "11C"

    move-object/from16 v16, v2

    const-string v2, "11B"

    .line 875
    :try_start_0
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 876
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->h:Lorg/json/JSONObject;

    .line 882
    :cond_0
    invoke-static {v1, v15}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 883
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->k:Lorg/json/JSONObject;

    .line 887
    :cond_1
    invoke-static {v1, v14}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 888
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->l:Lorg/json/JSONObject;

    .line 894
    :cond_2
    invoke-static {v1, v13}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 895
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->m:Lorg/json/JSONObject;

    .line 899
    :cond_3
    invoke-static {v1, v12}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 900
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->n:Lorg/json/JSONObject;

    .line 904
    :cond_4
    invoke-static {v1, v11}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 905
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->o:Lorg/json/JSONObject;

    .line 909
    :cond_5
    invoke-static {v1, v10}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 910
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->q:Lorg/json/JSONObject;

    .line 914
    :cond_6
    invoke-static {v1, v9}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 915
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->i:Lorg/json/JSONObject;

    .line 919
    :cond_7
    invoke-static {v1, v8}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 920
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->p:Lorg/json/JSONObject;

    .line 924
    :cond_8
    invoke-static {v1, v7}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 926
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 927
    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->r:Lorg/json/JSONObject;

    .line 932
    :cond_9
    invoke-static {v1, v6}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 933
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 934
    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->s:Lorg/json/JSONObject;

    .line 938
    :cond_a
    invoke-static {v1, v5}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 939
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 940
    new-instance v5, Lcom/amap/api/mapcore/util/gd$a$b;

    invoke-direct {v5}, Lcom/amap/api/mapcore/util/gd$a$b;-><init>()V

    .line 941
    invoke-static {v2, v5}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gd$a$b;)V

    .line 942
    iput-object v5, v0, Lcom/amap/api/mapcore/util/gd$a;->C:Lcom/amap/api/mapcore/util/gd$a$b;

    .line 945
    :cond_b
    invoke-static {v1, v4}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 946
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->j:Lorg/json/JSONObject;

    .line 950
    :cond_c
    invoke-static {v1, v3}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 951
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->g:Lorg/json/JSONObject;

    :cond_d
    move-object/from16 v2, v16

    .line 955
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 956
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 957
    new-instance v3, Lcom/amap/api/mapcore/util/gd$a$b;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/gd$a$b;-><init>()V

    .line 958
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gd$a$b;)V

    .line 959
    iput-object v3, v0, Lcom/amap/api/mapcore/util/gd$a;->D:Lcom/amap/api/mapcore/util/gd$a$b;

    :cond_e
    const-string v2, "122"

    .line 961
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "122"

    .line 962
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 963
    new-instance v3, Lcom/amap/api/mapcore/util/gd$a$b;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/gd$a$b;-><init>()V

    .line 964
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gd$a$b;)V

    .line 965
    iput-object v3, v0, Lcom/amap/api/mapcore/util/gd$a;->E:Lcom/amap/api/mapcore/util/gd$a$b;

    :cond_f
    const-string v2, "123"

    .line 968
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "123"

    .line 969
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 970
    new-instance v3, Lcom/amap/api/mapcore/util/gd$a$b;

    invoke-direct {v3}, Lcom/amap/api/mapcore/util/gd$a$b;-><init>()V

    .line 971
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gd$a$b;)V

    .line 972
    iput-object v3, v0, Lcom/amap/api/mapcore/util/gd$a;->F:Lcom/amap/api/mapcore/util/gd$a$b;

    :cond_10
    const-string v2, "011"

    .line 976
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "011"

    .line 978
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 979
    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->c:Lorg/json/JSONObject;

    :cond_11
    const-string v2, "012"

    .line 981
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "012"

    .line 983
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 984
    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->d:Lorg/json/JSONObject;

    :cond_12
    const-string v2, "013"

    .line 986
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "013"

    .line 988
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->e:Lorg/json/JSONObject;

    :cond_13
    const-string v2, "014"

    .line 990
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "014"

    .line 992
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->f:Lorg/json/JSONObject;

    :cond_14
    const-string v2, "145"

    .line 997
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "145"

    .line 998
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->t:Lorg/json/JSONObject;

    :cond_15
    const-string v2, "14B"

    .line 1001
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "14B"

    .line 1002
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/mapcore/util/gd$a;->u:Lorg/json/JSONObject;

    :cond_16
    const-string v2, "14D"

    .line 1006
    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "14D"

    .line 1007
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/gd$a;->v:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "at"

    const-string v2, "pe"

    .line 1011
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/amap/api/mapcore/util/gd$a;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "off"

    .line 513
    new-instance v1, Lcom/amap/api/mapcore/util/gd$a$a;

    invoke-direct {v1}, Lcom/amap/api/mapcore/util/gd$a$a;-><init>()V

    const/4 v2, 0x0

    .line 514
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/gd$a$a;->a:Z

    .line 515
    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/gd$a$a;->b:Z

    .line 516
    iput-object v1, p1, Lcom/amap/api/mapcore/util/gd$a;->x:Lcom/amap/api/mapcore/util/gd$a$a;

    :try_start_0
    const-string v3, ";"

    .line 519
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 520
    array-length v3, p0

    if-lez v3, :cond_1

    .line 521
    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    .line 522
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 523
    iget-object v6, p1, Lcom/amap/api/mapcore/util/gd$a;->w:Lorg/json/JSONObject;

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v3, "at"

    const-string v4, "co"

    .line 528
    invoke-static {p0, v3, v4}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p0, "16H"

    .line 533
    invoke-static {p2, p0}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "able"

    if-eqz v3, :cond_2

    .line 534
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 535
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p1, p0}, Lcom/amap/api/mapcore/util/gd$a;->a(Lcom/amap/api/mapcore/util/gd$a;Z)Z

    :cond_2
    const-string p0, "11K"

    .line 539
    invoke-static {p2, p0}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 541
    :try_start_1
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 542
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 544
    invoke-static {v3, v2}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/amap/api/mapcore/util/gd$a$a;->a:Z

    .line 545
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 546
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v1, Lcom/amap/api/mapcore/util/gd$a$a;->c:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    const-string v0, "AuthConfigManager"

    const-string v1, "loadException"

    .line 549
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p0, "001"

    .line 556
    invoke-static {p2, p0}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 557
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 558
    new-instance v0, Lcom/amap/api/mapcore/util/gd$a$d;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/gd$a$d;-><init>()V

    .line 559
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gd$a$d;)V

    .line 560
    iput-object v0, p1, Lcom/amap/api/mapcore/util/gd$a;->y:Lcom/amap/api/mapcore/util/gd$a$d;

    :cond_4
    const-string p0, "002"

    .line 564
    invoke-static {p2, p0}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 565
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 566
    new-instance v0, Lcom/amap/api/mapcore/util/gd$a$c;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/gd$a$c;-><init>()V

    .line 567
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gd$a$c;)V

    .line 568
    iput-object v0, p1, Lcom/amap/api/mapcore/util/gd$a;->A:Lcom/amap/api/mapcore/util/gd$a$c;

    :cond_5
    const-string p0, "14S"

    .line 572
    invoke-static {p2, p0}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 573
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 574
    new-instance v0, Lcom/amap/api/mapcore/util/gd$a$c;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/gd$a$c;-><init>()V

    .line 575
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gd$a$c;)V

    .line 576
    iput-object v0, p1, Lcom/amap/api/mapcore/util/gd$a;->B:Lcom/amap/api/mapcore/util/gd$a$c;

    .line 579
    :cond_6
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/gd;->a(Lcom/amap/api/mapcore/util/gd$a;Lorg/json/JSONObject;)V

    const-string p0, "14Z"

    .line 582
    invoke-static {p2, p0}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 583
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 584
    new-instance v0, Lcom/amap/api/mapcore/util/gd$a$f;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/gd$a$f;-><init>()V

    .line 585
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gd$a$f;)V

    .line 586
    iput-object v0, p1, Lcom/amap/api/mapcore/util/gd$a;->G:Lcom/amap/api/mapcore/util/gd$a$f;

    :cond_7
    const-string p0, "151"

    .line 590
    invoke-static {p2, p0}, Lcom/amap/api/mapcore/util/go;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 591
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 592
    new-instance v0, Lcom/amap/api/mapcore/util/gd$a$e;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/gd$a$e;-><init>()V

    .line 593
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gd$a$e;)V

    .line 594
    iput-object v0, p1, Lcom/amap/api/mapcore/util/gd$a;->z:Lcom/amap/api/mapcore/util/gd$a$e;

    .line 597
    :cond_8
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/gd;->a(Lcom/amap/api/mapcore/util/gd$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gd$a$b;)V
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "m"

    .line 685
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    .line 686
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "v"

    .line 687
    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "able"

    .line 688
    invoke-static {p0, v3}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    .line 689
    invoke-static {p0, v4}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 690
    iput-object v0, p1, Lcom/amap/api/mapcore/util/gd$a$b;->c:Ljava/lang/String;

    .line 691
    iput-object v1, p1, Lcom/amap/api/mapcore/util/gd$a$b;->b:Ljava/lang/String;

    .line 692
    iput-object v2, p1, Lcom/amap/api/mapcore/util/gd$a$b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 693
    invoke-static {v3, v0}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/amap/api/mapcore/util/gd$a$b;->a:Z

    const/4 v0, 0x1

    .line 694
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lcom/amap/api/mapcore/util/gd$a$b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "pe"

    .line 700
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gd$a$c;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "md5"

    .line 732
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    .line 733
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 734
    iput-object v0, p1, Lcom/amap/api/mapcore/util/gd$a$c;->b:Ljava/lang/String;

    .line 735
    iput-object p0, p1, Lcom/amap/api/mapcore/util/gd$a$c;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "psc"

    .line 738
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gd$a$d;)V
    .locals 3

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "md5"

    .line 749
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    .line 750
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkversion"

    .line 751
    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 754
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    iput-object v1, p1, Lcom/amap/api/mapcore/util/gd$a$d;->a:Ljava/lang/String;

    .line 758
    iput-object v0, p1, Lcom/amap/api/mapcore/util/gd$a$d;->b:Ljava/lang/String;

    .line 759
    iput-object p0, p1, Lcom/amap/api/mapcore/util/gd$a$d;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "psu"

    .line 766
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gd$a$e;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "able"

    .line 776
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result p0

    .line 777
    iput-boolean p0, p1, Lcom/amap/api/mapcore/util/gd$a$e;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/amap/api/mapcore/util/gd$a$f;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "md5"

    .line 708
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "md5info"

    .line 709
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    .line 710
    invoke-static {p0, v2}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "able"

    .line 711
    invoke-static {p0, v3}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    .line 712
    invoke-static {p0, v4}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mobileable"

    .line 713
    invoke-static {p0, v5}, Lcom/amap/api/mapcore/util/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 714
    iput-object v0, p1, Lcom/amap/api/mapcore/util/gd$a$f;->e:Ljava/lang/String;

    .line 715
    iput-object v1, p1, Lcom/amap/api/mapcore/util/gd$a$f;->f:Ljava/lang/String;

    .line 716
    iput-object v2, p1, Lcom/amap/api/mapcore/util/gd$a$f;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 717
    invoke-static {v3, v0}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/amap/api/mapcore/util/gd$a$f;->a:Z

    .line 718
    invoke-static {v4, v0}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, Lcom/amap/api/mapcore/util/gd$a$f;->b:Z

    .line 719
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/gd;->a(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, p1, Lcom/amap/api/mapcore/util/gd$a$f;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "at"

    const-string v0, "pes"

    .line 722
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 2

    .line 330
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 333
    :cond_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    .line 334
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 335
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 336
    aget-object p0, p0, v0

    const/4 v0, 0x4

    .line 337
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 338
    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catchall_0
    return p1
.end method
