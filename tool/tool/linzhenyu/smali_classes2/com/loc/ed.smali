.class public final Lcom/loc/ed;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/ed$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/loc/ed$a;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:J

.field d:Ljava/lang/String;

.field e:Lcom/loc/dz;

.field f:Z

.field g:Z

.field h:Ljava/lang/String;

.field private i:J

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/loc/ed;->a:Ljava/util/Hashtable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/ed;->i:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/loc/ed;->j:Z

    const-string v2, "2.0.201501131131"

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/loc/ed;->k:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/loc/ed;->l:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/loc/ed;->b:Z

    iput-wide v0, p0, Lcom/loc/ed;->c:J

    iput-object v2, p0, Lcom/loc/ed;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/loc/ed;->e:Lcom/loc/dz;

    iput-object v2, p0, Lcom/loc/ed;->m:Ljava/lang/String;

    iput-wide v0, p0, Lcom/loc/ed;->n:J

    iput-boolean v3, p0, Lcom/loc/ed;->f:Z

    iput-boolean v3, p0, Lcom/loc/ed;->g:Z

    sget-object v0, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->DEFAULT:Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/ed;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;)Lcom/loc/dw;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "cgiwifi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/loc/ed;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/loc/ed$a;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "cgi"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/loc/ed;->a:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/loc/ed;->a:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/loc/ed;->a:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/loc/ed$a;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/loc/ed$a;->a()Lcom/loc/dw;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/et;->a(Lcom/loc/dw;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/loc/ed$a;->a()Lcom/loc/dw;

    move-result-object v1

    const-string v2, "mem"

    invoke-virtual {v1, v2}, Lcom/loc/dw;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/loc/ed$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/loc/dw;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/loc/dw;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/loc/em;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/loc/et;->a(Lcom/loc/dw;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/loc/ed;->c:J

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Lcom/loc/dw;->setLocationType(I)V

    return-object v1

    :cond_4
    iget-object v1, p0, Lcom/loc/ed;->a:Ljava/util/Hashtable;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/loc/ed;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/loc/ed;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "Cache"

    const-string v1, "get1"

    invoke-static {p1, p2, v1}, Lcom/loc/en;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/loc/ed$a;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/loc/ed;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_13

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v2, v0, Lcom/loc/ed;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    iget-object v6, v0, Lcom/loc/ed;->a:Ljava/util/Hashtable;

    invoke-virtual {v6, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_0
    if-ltz v6, :cond_12

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/loc/ed$a;

    invoke-virtual {v8}, Lcom/loc/ed$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v8}, Lcom/loc/ed$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_6

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const-string v10, ",access"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object/from16 v12, p1

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v13, v9, v11

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    aget-object v13, v9, v11

    aget-object v9, v9, v11

    invoke-virtual {v9, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    aget-object v9, v9, v11

    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    goto :goto_4

    :cond_6
    :goto_2
    move-object/from16 v12, p1

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lcom/loc/ed$a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/loc/et;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_b

    :cond_7
    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v8}, Lcom/loc/ed$a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/loc/ed;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/loc/ed;->a(Ljava/lang/String;Ljava/util/Hashtable;)V

    invoke-virtual {v5}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, ""

    if-eqz v13, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v13, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v13

    new-array v13, v13, [D

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v14

    new-array v14, v14, [D

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_8
    if-eqz v15, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const-wide/16 v21, 0x0

    if-eqz v17, :cond_b

    move-wide/from16 v23, v19

    goto :goto_9

    :cond_b
    move-wide/from16 v23, v21

    :goto_9
    aput-wide v23, v13, v16

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    move-wide/from16 v19, v21

    :goto_a
    aput-wide v19, v14, v16

    add-int/lit8 v16, v16, 0x1

    const/4 v3, 0x0

    goto :goto_8

    :cond_d
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    invoke-static {v13, v14}, Lcom/loc/ed;->a([D[D)[D

    move-result-object v3

    aget-wide v13, v3, v11

    const-wide v15, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v10, v13, v15

    if-ltz v10, :cond_e

    goto :goto_b

    :cond_e
    aget-wide v13, v3, v7

    const-wide v15, 0x3fe3c6a7ef9db22dL    # 0.618

    cmpl-double v10, v13, v15

    if-ltz v10, :cond_f

    goto :goto_b

    :cond_f
    if-eqz v9, :cond_11

    aget-wide v9, v3, v11

    cmpl-double v3, v9, v15

    if-ltz v3, :cond_11

    :goto_b
    move-object/from16 v18, v8

    goto :goto_c

    :cond_10
    move-object/from16 v12, p1

    :cond_11
    add-int/lit8 v6, v6, -0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_12
    const/16 v18, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v4}, Ljava/util/Hashtable;->clear()V

    invoke-virtual {v5}, Ljava/util/Hashtable;->clear()V

    return-object v18

    :cond_13
    :goto_d
    move-object v1, v3

    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, ",access"

    const-string v1, "&"

    const-string v2, "cgi"

    const-string v3, "#"

    const/4 v4, 0x0

    if-nez p3, :cond_0

    return-object v4

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v6, p0, Lcom/loc/ed;->l:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, "MD5"

    invoke-static {p3}, Lcom/loc/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/loc/ec;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/loc/ed;->l:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v6, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, v6, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0xc

    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v6

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    aget-object p2, p1, v6

    aget-object p1, p1, v6

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    aget-object p1, p1, v6

    :goto_0
    const-string p2, "mmac"

    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object p2, p0, Lcom/loc/ed;->l:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/loc/ec;->b([BLjava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1}, Lcom/loc/o;->b([B)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catch_0
    :catchall_0
    return-object v4
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "hist"

    const-string v8, "UTF-8"

    invoke-static {}, Lcom/loc/em;->m()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "hmdb"

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v6, v2}, Lcom/loc/et;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v4, :cond_3

    if-eqz v6, :cond_2

    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v3

    :goto_0
    move-object v15, v6

    goto/16 :goto_a

    :cond_2
    :goto_1
    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/loc/et;->a()J

    move-result-wide v4

    invoke-static {}, Lcom/loc/em;->l()J

    move-result-wide v10

    sub-long/2addr v4, v10

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "time >"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_4

    :try_start_4
    const-string v4, " and feature = \'"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/loc/ed;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x3

    new-array v12, v1, [Ljava/lang/String;

    const-string v1, "feature"

    aput-object v1, v12, v9

    const-string v1, " nb"

    const/4 v5, 0x1

    aput-object v1, v12, v5

    const-string v1, "loc"

    const/4 v4, 0x2

    aput-object v1, v12, v4

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const-string v17, "time ASC"

    const/16 v18, 0x0

    move-object v10, v6

    move-object v2, v15

    move-object v15, v1

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/loc/ed;->l:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, "MD5"

    invoke-static/range {p1 .. p1}, Lcom/loc/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/loc/ec;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/loc/ed;->l:Ljava/lang/String;

    :cond_5
    if-eqz v10, :cond_11

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_2
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v3, "new"

    const-string v12, ",access"

    const-string v13, "type"

    const-string v14, "mmac"

    const-string v15, "#"

    if-eqz v1, :cond_8

    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v11, v9, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v1, v14}, Lcom/loc/et;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    new-instance v4, Lorg/json/JSONObject;

    const/4 v12, 0x2

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v13}, Lcom/loc/et;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_5

    :cond_8
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/o;->b(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    iget-object v9, v7, Lcom/loc/ed;->l:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/loc/ec;->c([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v5, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/o;->b(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v9, Ljava/lang/String;

    iget-object v12, v7, Lcom/loc/ed;->l:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/loc/ec;->c([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v9, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-static {v4, v14}, Lcom/loc/et;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_4
    const/4 v9, 0x2

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/o;->b(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v12, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    iget-object v9, v7, Lcom/loc/ed;->l:Ljava/lang/String;

    invoke-static {v1, v9}, Lcom/loc/ec;->c([BLjava/lang/String;)[B

    move-result-object v1

    invoke-direct {v5, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {v12, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Lcom/loc/et;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    move-object v1, v4

    move-object v4, v12

    :cond_c
    :goto_5
    new-instance v5, Lcom/loc/dw;

    const-string v3, ""

    invoke-direct {v5, v3}, Lcom/loc/dw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/loc/dw;->b(Lorg/json/JSONObject;)V

    invoke-static {v1, v14}, Lcom/loc/et;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v4, "network#"

    const-string v9, "cgi"

    if-eqz v3, :cond_e

    :try_start_8
    invoke-static {v1, v9}, Lcom/loc/et;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cgiwifi"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "wifi"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    invoke-static {v1, v9}, Lcom/loc/et;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_6

    :goto_7
    move-object v3, v1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object v12, v2

    move-object v2, v3

    move-object v3, v11

    const/4 v13, 0x2

    move-object v4, v5

    const/4 v14, 0x1

    move-object/from16 v5, p1

    move-object v15, v6

    move v6, v9

    :try_start_9
    invoke-virtual/range {v1 .. v6}, Lcom/loc/ed;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/loc/dw;Landroid/content/Context;Z)V

    goto :goto_8

    :cond_f
    move-object v12, v2

    move-object v15, v6

    const/4 v13, 0x2

    const/4 v14, 0x1

    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_9

    :cond_10
    move-object v2, v12

    move-object v6, v15

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_11
    move-object v15, v6

    :goto_9
    if-eqz v10, :cond_12

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_12
    if-eqz v15, :cond_13

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_13
    return-void

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v15, v6

    move-object v10, v3

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v10, v3

    move-object v15, v10

    :goto_a
    :try_start_a
    const-string v1, "DB"

    const-string v2, "fetchHist p2"

    invoke-static {v0, v1, v2}, Lcom/loc/en;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v10, :cond_14

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v15, :cond_15

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_15
    return-void

    :catchall_5
    move-exception v0

    if-eqz v10, :cond_16

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_16
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_17
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method private a(Ljava/lang/String;Lcom/amap/api/location/AMapLocation;Ljava/lang/StringBuilder;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "UTF-8"

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/loc/ed;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {p4}, Lcom/loc/k;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MD5"

    invoke-static {v2, v1}, Lcom/loc/ec;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/ed;->l:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/loc/ed;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "hmdb"

    invoke-virtual {p4, v4, v3, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string p4, "CREATE TABLE IF NOT EXISTS hist"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/loc/ed;->k:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " (feature VARCHAR PRIMARY KEY, nb VARCHAR, loc VARCHAR, time VARCHAR);"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p4

    invoke-virtual {v1, v3, p4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string p4, "REPLACE INTO "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "hist"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/loc/ed;->k:Ljava/lang/String;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " VALUES (?, ?, ?, ?)"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object p3, p0, Lcom/loc/ed;->l:Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/loc/ec;->b([BLjava/lang/String;)[B

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p4, p3

    const/4 p1, 0x2

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v4, p0, Lcom/loc/ed;->l:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/loc/ec;->b([BLjava/lang/String;)[B

    move-result-object v0

    aput-object v0, p4, p1

    invoke-virtual {p2}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p4, p2

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object p1, p4, p3

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1}, Lcom/loc/o;->b([B)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const-string p2, "DB"

    const-string p3, "updateHist"

    invoke-static {p1, p2, p3}, Lcom/loc/en;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {v1, v3, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v1, v3, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a([D[D)[D
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [D

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move-wide v7, v5

    move-wide v9, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    array-length v12, v0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-ge v2, v12, :cond_1

    aget-wide v15, v0, v2

    aget-wide v17, v0, v2

    mul-double v15, v15, v17

    add-double/2addr v7, v15

    aget-wide v15, p1, v2

    aget-wide v17, p1, v2

    mul-double v15, v15, v17

    add-double/2addr v9, v15

    aget-wide v15, v0, v2

    aget-wide v17, p1, v2

    mul-double v15, v15, v17

    add-double/2addr v5, v15

    aget-wide v15, p1, v2

    cmpl-double v12, v15, v13

    if-nez v12, :cond_0

    add-int/lit8 v11, v11, 0x1

    aget-wide v15, v0, v2

    cmpl-double v12, v15, v13

    if-nez v12, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    div-double/2addr v5, v7

    aput-wide v5, v1, v4

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v2, v13

    int-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    const/4 v0, 0x1

    aput-wide v5, v1, v0

    const/4 v0, 0x2

    aput-wide v2, v1, v0

    :goto_1
    if-ge v4, v0, :cond_3

    aget-wide v2, v1, v4

    cmpl-double v5, v2, v13

    if-lez v5, :cond_2

    aput-wide v13, v1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private b()Z
    .locals 8

    invoke-static {}, Lcom/loc/et;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/ed;->i:J

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/loc/ed;->a:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->size()I

    move-result v2

    const/16 v3, 0x168

    if-gt v2, v3, :cond_1

    const-wide/32 v2, 0x2255100

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    :goto_0
    return v4
.end method

.method private c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/ed;->i:J

    iget-object v0, p0, Lcom/loc/ed;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/ed;->a:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/ed;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/loc/dw;
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/loc/em;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/loc/ed;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/loc/ed;->g:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/loc/ed;->h:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gps"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/loc/em;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/loc/ed;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/loc/ed;->c()V

    return-object v1

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean p4, p0, Lcom/loc/ed;->j:Z

    if-nez p4, :cond_4

    :try_start_0
    invoke-direct {p0, p2, p3, p1}, Lcom/loc/ed;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0}, Lcom/loc/ed;->c()V

    invoke-direct {p0, p1, p4}, Lcom/loc/ed;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/loc/ed;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v1

    :cond_5
    invoke-direct {p0, p2, p3}, Lcom/loc/ed;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Lcom/loc/dw;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final a(Lcom/loc/ea;ZLcom/loc/dw;Lcom/loc/eb;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Z)Lcom/loc/dw;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    iget-boolean v3, v0, Lcom/loc/ed;->b:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/loc/em;->m()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    :cond_2
    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/loc/dw;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/loc/em;->b(J)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_3
    const/4 v6, 0x0

    if-nez v3, :cond_5

    return-object v6

    :cond_5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/loc/ea;->d()Lcom/loc/dz;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v7, v0, Lcom/loc/ed;->e:Lcom/loc/dz;

    if-eqz v7, :cond_7

    :cond_6
    iget-object v7, v0, Lcom/loc/ed;->e:Lcom/loc/dz;

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/loc/ed;->e:Lcom/loc/dz;

    invoke-virtual {v7, v3}, Lcom/loc/dz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v1, :cond_9

    invoke-virtual/range {p4 .. p4}, Lcom/loc/eb;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/loc/dw;->getAccuracy()F

    move-result v8

    const v9, 0x43958000    # 299.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_9

    const/4 v8, 0x5

    if-le v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    const-wide/16 v8, 0xbb8

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_c

    iget-object v12, v0, Lcom/loc/ed;->d:Ljava/lang/String;

    if-eqz v12, :cond_c

    if-nez v7, :cond_c

    if-nez v3, :cond_c

    iget-object v3, v0, Lcom/loc/ed;->d:Ljava/lang/String;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/loc/et;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-wide v12, v0, Lcom/loc/ed;->c:J

    cmp-long v14, v12, v10

    if-eqz v14, :cond_a

    invoke-static {}, Lcom/loc/et;->b()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/loc/ed;->c:J

    sub-long/2addr v12, v14

    cmp-long v14, v12, v8

    if-gez v14, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    if-nez v3, :cond_b

    if-eqz v12, :cond_d

    :cond_b
    invoke-static/range {p3 .. p3}, Lcom/loc/et;->a(Lcom/loc/dw;)Z

    move-result v12

    if-eqz v12, :cond_d

    const-string v2, "mem"

    invoke-virtual {v1, v2}, Lcom/loc/dw;->e(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/loc/dw;->setLocationType(I)V

    return-object v1

    :cond_c
    const/4 v3, 0x0

    :cond_d
    if-nez v3, :cond_e

    invoke-static {}, Lcom/loc/et;->b()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/loc/ed;->c:J

    goto :goto_8

    :cond_e
    iput-wide v10, v0, Lcom/loc/ed;->c:J

    :goto_8
    iget-object v1, v0, Lcom/loc/ed;->m:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/loc/ed;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {}, Lcom/loc/et;->a()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/loc/ed;->n:J

    sub-long/2addr v12, v14

    cmp-long v1, v12, v8

    if-gez v1, :cond_f

    iget-object v1, v0, Lcom/loc/ed;->m:Ljava/lang/String;

    goto :goto_b

    :cond_f
    invoke-static {}, Lcom/loc/et;->a()J

    move-result-wide v8

    :goto_9
    iput-wide v8, v0, Lcom/loc/ed;->n:J

    iput-object v2, v0, Lcom/loc/ed;->m:Ljava/lang/String;

    goto :goto_a

    :cond_10
    iget-object v1, v0, Lcom/loc/ed;->m:Ljava/lang/String;

    if-nez v1, :cond_11

    invoke-static {}, Lcom/loc/et;->a()J

    move-result-wide v8

    goto :goto_9

    :cond_11
    invoke-static {}, Lcom/loc/et;->a()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/loc/ed;->n:J

    :goto_a
    move-object v1, v2

    :goto_b
    if-nez v7, :cond_12

    if-nez p2, :cond_12

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    invoke-virtual {v0, v3, v1, v2, v5}, Lcom/loc/ed;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/loc/dw;

    move-result-object v1

    goto :goto_c

    :cond_12
    move-object v1, v6

    :goto_c
    if-nez p2, :cond_13

    invoke-static {v1}, Lcom/loc/et;->a(Lcom/loc/dw;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_16

    if-eqz v7, :cond_14

    goto :goto_e

    :cond_14
    if-eqz p2, :cond_15

    return-object v6

    :cond_15
    iput-wide v10, v0, Lcom/loc/ed;->c:J

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/loc/dw;->setLocationType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_16
    :goto_e
    return-object v6
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/ed;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/ed;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/loc/ed;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/loc/ed;->c()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/loc/ed;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Cache"

    const-string v1, "loadDB"

    invoke-static {p1, v0, v1}, Lcom/loc/en;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/loc/ed;->j:Z

    return-void
.end method

.method public final a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 1

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v0

    iput-boolean v0, p0, Lcom/loc/ed;->g:Z

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v0

    iput-boolean v0, p0, Lcom/loc/ed;->f:Z

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/loc/ed;->b:Z

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocationClientOption;->getGeoLanguage()Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/ed;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/loc/dz;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ed;->e:Lcom/loc/dz;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ed;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/loc/dw;Landroid/content/Context;Z)V
    .locals 14

    move-object v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    const-string v1, "cgiwifi"

    const-string v2, "offpct"

    const-string v9, "add"

    const-string v10, "Cache"

    const-string v3, "&"

    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/loc/et;->a(Lcom/loc/dw;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/loc/dw;->isOffset()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/loc/dw;->i()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/loc/dw;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "#"

    const/4 v5, 0x0

    if-nez v3, :cond_3

    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/loc/et;->a(Lcom/loc/dw;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "network"

    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/loc/dw;->e()Ljava/lang/String;

    move-result-object v3

    const-string v6, "mem"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual/range {p3 .. p3}, Lcom/loc/dw;->e()Ljava/lang/String;

    move-result-object v3

    const-string v6, "file"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual/range {p3 .. p3}, Lcom/loc/dw;->e()Ljava/lang/String;

    move-result-object v3

    const-string v6, "wifioff"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v3, "-3"

    invoke-virtual/range {p3 .. p3}, Lcom/loc/dw;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/loc/ed;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-direct {p0}, Lcom/loc/ed;->c()V

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/loc/dw;->f()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/loc/et;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Lcom/loc/dw;->a(Lorg/json/JSONObject;)V

    :cond_8
    const-string v2, "wifi"

    invoke-virtual {v11, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v3, ","

    const-string v6, "cgi"

    if-eqz v2, :cond_e

    :try_start_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/loc/dw;->getAccuracy()F

    move-result v2

    const/high16 v12, 0x43960000    # 300.0f

    cmpl-float v2, v2, v12

    if-ltz v2, :cond_c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v12, 0x0

    :goto_2
    if-ge v5, v4, :cond_b

    aget-object v13, v2, v5

    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v12, v12, 0x1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    const/16 v2, 0x8

    if-lt v12, v2, :cond_d

    return-void

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/loc/dw;->getAccuracy()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_d

    return-void

    :cond_d
    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/loc/dw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v11, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/loc/dw;->h()Lcom/loc/dw;

    move-result-object v4

    invoke-static {v4}, Lcom/loc/et;->a(Lcom/loc/dw;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    move-object v1, p0

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/loc/ed;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/loc/dw;Landroid/content/Context;Z)V

    goto :goto_3

    :cond_e
    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    return-void

    :cond_f
    const-string v1, "4"

    invoke-virtual/range {p3 .. p3}, Lcom/loc/dw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    :cond_10
    :goto_3
    invoke-direct {p0, v11, v0}, Lcom/loc/ed;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Lcom/loc/dw;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/et;->a(Lcom/loc/dw;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/loc/dw;->toStr()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v8, v2}, Lcom/loc/dw;->toStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    invoke-static {}, Lcom/loc/et;->b()J

    move-result-wide v1

    iput-wide v1, v7, Lcom/loc/ed;->i:J

    new-instance v1, Lcom/loc/ed$a;

    invoke-direct {v1}, Lcom/loc/ed$a;-><init>()V

    invoke-virtual {v1, v8}, Lcom/loc/ed$a;->a(Lcom/loc/dw;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, Lcom/loc/ed$a;->a(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/loc/ed;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v11}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v7, Lcom/loc/ed;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v11}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/loc/ed;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v11, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    if-eqz p5, :cond_14

    move-object/from16 v1, p4

    :try_start_3
    invoke-direct {p0, v11, v8, v0, v1}, Lcom/loc/ed;->a(Ljava/lang/String;Lcom/amap/api/location/AMapLocation;Ljava/lang/StringBuilder;Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-static {v1, v10, v9}, Lcom/loc/en;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_14
    :goto_6
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, v10, v9}, Lcom/loc/en;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 10

    const-string v0, "hist"

    const-string v1, "DB"

    :try_start_0
    invoke-direct {p0}, Lcom/loc/ed;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    :try_start_1
    const-string v4, "hmdb"

    invoke-virtual {p1, v4, v3, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p1, v0}, Lcom/loc/et;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_3

    :cond_0
    const-string v4, "time<?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {}, Lcom/loc/et;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/ed;->k:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v4, "clearHist"

    invoke-static {v0, v1, v4}, Lcom/loc/en;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "no such table"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v2

    :goto_2
    :try_start_6
    const-string v4, "clearHist p2"

    invoke-static {v0, v1, v4}, Lcom/loc/en;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p1, :cond_3

    :try_start_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_3
    move-exception v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_3
    iput-boolean v3, p0, Lcom/loc/ed;->j:Z

    iput-object v2, p0, Lcom/loc/ed;->d:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/ed;->n:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    const-string v0, "Cache"

    const-string v1, "destroy part"

    invoke-static {p1, v0, v1}, Lcom/loc/en;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
