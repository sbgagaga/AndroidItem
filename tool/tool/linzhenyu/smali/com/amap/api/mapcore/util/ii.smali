.class public Lcom/amap/api/mapcore/util/ii;
.super Ljava/lang/Object;
.source "DexSoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/ii$a;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/gn;

.field private volatile b:I


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/gn;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/amap/api/mapcore/util/ii;->b:I

    .line 43
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    return-void
.end method

.method public static a(Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/ii;
    .locals 3

    .line 30
    sget-object v0, Lcom/amap/api/mapcore/util/ii$a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/amap/api/mapcore/util/ii$a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/amap/api/mapcore/util/ii;

    invoke-direct {v2, p0}, Lcom/amap/api/mapcore/util/ii;-><init>(Lcom/amap/api/mapcore/util/gn;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/ii$a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amap/api/mapcore/util/ii;

    return-object p0
.end method

.method public static b(Lcom/amap/api/mapcore/util/gn;)Z
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ko;->a(Lcom/amap/api/mapcore/util/gn;)Z

    move-result p0

    return p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 303
    new-instance v0, Lcom/amap/api/mapcore/util/kx;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/kx;-><init>()V

    .line 304
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v0, p1, v1}, Lcom/amap/api/mapcore/util/kx;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/mapcore/util/gb;
        }
    .end annotation

    const/4 p3, 0x0

    .line 361
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 363
    invoke-virtual {p1, p4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 p2, 0x1

    .line 364
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 365
    invoke-virtual {p1, p5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "tt"

    .line 371
    invoke-static {p1, p2}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_0
    :cond_0
    return-object p3
.end method

.method public a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ij;ZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/mapcore/util/ij;->e()Z

    move-result v3

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/mapcore/util/ij;->f()Z

    move-result v4

    .line 115
    iget-object v5, v0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    invoke-static {v1, v5}, Lcom/amap/api/mapcore/util/ik;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/ik;

    move-result-object v5

    .line 118
    new-instance v12, Lcom/amap/api/mapcore/util/hv;

    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/mapcore/util/ij;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/mapcore/util/ij;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/mapcore/util/ij;->g()Z

    move-result v10

    const-string v9, ""

    move-object v6, v12

    move/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/mapcore/util/hv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_c

    .line 1187
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/ik;->h()Z

    move-result v8

    if-eq v3, v8, :cond_1

    .line 1189
    invoke-virtual {v5, v3}, Lcom/amap/api/mapcore/util/ik;->b(Z)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1192
    :goto_0
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/ik;->i()Z

    move-result v8

    if-eq v4, v8, :cond_2

    .line 1194
    invoke-virtual {v5, v4}, Lcom/amap/api/mapcore/util/ik;->c(Z)V

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    .line 1198
    iget-object v3, v0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v5, v1, v3}, Lcom/amap/api/mapcore/util/ik;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    .line 1261
    :cond_3
    iget-object v3, v0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    if-nez v3, :cond_5

    :cond_4
    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1266
    :cond_5
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/ik;->h()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1267
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/mapcore/util/ii;->e(Landroid/content/Context;)V

    goto :goto_1

    .line 1271
    :cond_6
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/ik;->i()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 1277
    :cond_7
    iget-object v3, v0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/gn;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    .line 1282
    :cond_8
    invoke-virtual {v12}, Lcom/amap/api/mapcore/util/hv;->h()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    .line 1287
    :cond_9
    invoke-virtual {v12}, Lcom/amap/api/mapcore/util/hv;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amap/api/mapcore/util/kf;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1288
    invoke-virtual {v12}, Lcom/amap/api/mapcore/util/hv;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amap/api/mapcore/util/kf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_a

    goto :goto_1

    :cond_a
    if-eqz v5, :cond_b

    .line 1293
    invoke-virtual {v5, v1}, Lcom/amap/api/mapcore/util/ik;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1294
    invoke-virtual {v12}, Lcom/amap/api/mapcore/util/hv;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/ik;->c()Lcom/amap/api/mapcore/util/hv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/hv;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/amap/api/mapcore/util/kf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_c

    const/4 v6, 0x0

    :cond_c
    if-nez v6, :cond_d

    return-void

    .line 126
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/mapcore/util/ij;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/mapcore/util/ij;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_3

    .line 131
    :cond_e
    iget-object v3, v0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/ko;->a(Lcom/amap/api/mapcore/util/gn;)Z

    move-result v3

    if-eqz v3, :cond_f

    return-void

    .line 135
    :cond_f
    invoke-static {}, Lcom/amap/api/mapcore/util/im;->a()Lcom/amap/api/mapcore/util/im;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/amap/api/mapcore/util/im;->a(Landroid/content/Context;)V

    .line 138
    invoke-static {}, Lcom/amap/api/mapcore/util/im;->a()Lcom/amap/api/mapcore/util/im;

    move-result-object v3

    invoke-virtual {v12}, Lcom/amap/api/mapcore/util/hv;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/amap/api/mapcore/util/hv;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lcom/amap/api/mapcore/util/hv;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v6, v7}, Lcom/amap/api/mapcore/util/im;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    return-void

    .line 143
    :cond_10
    new-instance v14, Lcom/amap/api/mapcore/util/kp;

    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/mapcore/util/ij;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/ij;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/mapcore/util/ij;->g()Z

    move-result v10

    const-string v9, ""

    move-object v6, v14

    move/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/amap/api/mapcore/util/kp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 145
    new-instance v15, Lcom/amap/api/mapcore/util/km;

    invoke-virtual {v12}, Lcom/amap/api/mapcore/util/hv;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/amap/api/mapcore/util/hv;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/amap/api/mapcore/util/hv;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/ij;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v3, v4, v6, v7}, Lcom/amap/api/mapcore/util/km;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v3, Lcom/amap/api/mapcore/util/ik;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/ij;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/ij;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/mapcore/util/ij;->e()Z

    move-result v19

    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/mapcore/util/ij;->f()Z

    move-result v20

    invoke-static/range {p1 .. p1}, Lcom/amap/api/mapcore/util/go;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    move-object v13, v3

    invoke-direct/range {v13 .. v21}, Lcom/amap/api/mapcore/util/ik;-><init>(Lcom/amap/api/mapcore/util/hv;Lcom/amap/api/mapcore/util/km;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 151
    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/ik;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/amap/api/mapcore/util/ik;->a(Z)V

    .line 154
    new-instance v4, Lcom/amap/api/mapcore/util/ko;

    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/mapcore/util/ij;->a()Lcom/amap/api/mapcore/util/gn;

    move-result-object v2

    invoke-direct {v4, v1, v12, v3, v2}, Lcom/amap/api/mapcore/util/ko;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;Lcom/amap/api/mapcore/util/ik;Lcom/amap/api/mapcore/util/gn;)V

    move/from16 v1, p4

    .line 155
    invoke-virtual {v4, v1}, Lcom/amap/api/mapcore/util/ko;->a(Z)V

    .line 157
    invoke-virtual {v4}, Lcom/amap/api/mapcore/util/ko;->a()V

    :cond_11
    :goto_3
    return-void
.end method

.method public a(Landroid/content/Context;ZZ)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sckey"

    invoke-static {p1, v0, v2, v1}, Lcom/amap/api/mapcore/util/io;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 67
    iget-object p2, p0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "scisf"

    invoke-static {p1, p2, v0, p3}, Lcom/amap/api/mapcore/util/io;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    const-string v1, "sckey"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/io;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    const-string v1, "scisf"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/io;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    .line 210
    iget v0, p0, Lcom/amap/api/mapcore/util/ii;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 214
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ii;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 217
    iput v1, p0, Lcom/amap/api/mapcore/util/ii;->b:I

    :cond_1
    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/ik;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/ik;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 233
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ik;->c()Lcom/amap/api/mapcore/util/hv;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 238
    :cond_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/lc;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 1313
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    if-eqz v2, :cond_b

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 1318
    :cond_2
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 1323
    :cond_3
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/gn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_b

    .line 1328
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ik;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 1332
    :cond_5
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ik;->h()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1333
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ii;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 1337
    :cond_6
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ik;->i()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 1342
    :cond_7
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ik;->c()Lcom/amap/api/mapcore/util/hv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/hv;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ik;->c()Lcom/amap/api/mapcore/util/hv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/hv;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    .line 1347
    :cond_8
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ik;->c()Lcom/amap/api/mapcore/util/hv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/hv;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/kf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    .line 1352
    :cond_9
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ik;->c()Lcom/amap/api/mapcore/util/hv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/hv;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/kf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x1

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_c

    .line 244
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/ik;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    return v1

    .line 249
    :cond_c
    new-instance v1, Lcom/amap/api/mapcore/util/ki;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    invoke-direct {v1, p1, v2}, Lcom/amap/api/mapcore/util/ki;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    .line 250
    new-instance v2, Lcom/amap/api/mapcore/util/kw;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ki;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/ki;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lcom/amap/api/mapcore/util/kw;-><init>(Lcom/amap/api/mapcore/util/ik;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ii;->a:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v2, p1, v0}, Lcom/amap/api/mapcore/util/kw;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Z

    move-result p1

    return p1

    :cond_d
    :goto_2
    return v1
.end method
