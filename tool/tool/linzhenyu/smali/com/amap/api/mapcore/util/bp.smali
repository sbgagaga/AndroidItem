.class public Lcom/amap/api/mapcore/util/bp;
.super Ljava/lang/Object;
.source "OfflineDBOperation.java"


# static fields
.field private static volatile a:Lcom/amap/api/mapcore/util/bp;

.field private static b:Lcom/amap/api/mapcore/util/ho;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bp;->c:Landroid/content/Context;

    .line 36
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bp;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bp;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ho;

    move-result-object p1

    sput-object p1, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bp;
    .locals 2

    .line 24
    sget-object v0, Lcom/amap/api/mapcore/util/bp;->a:Lcom/amap/api/mapcore/util/bp;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/amap/api/mapcore/util/bp;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/bp;->a:Lcom/amap/api/mapcore/util/bp;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/amap/api/mapcore/util/bp;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/bp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/amap/api/mapcore/util/bp;->a:Lcom/amap/api/mapcore/util/bp;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, Lcom/amap/api/mapcore/util/bp;->a:Lcom/amap/api/mapcore/util/bp;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/mapcore/util/bm;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/mapcore/util/bm;

    .line 253
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 132
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 134
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    const-class v2, Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/mapcore/util/ho;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 138
    sget-object v1, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    const-class v2, Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v1, v0, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/String;Ljava/lang/Class;)V

    :cond_0
    const-string v0, ";"

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 143
    new-instance v4, Lcom/amap/api/mapcore/util/bm;

    invoke-direct {v4, p1, v3}, Lcom/amap/api/mapcore/util/bm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_1
    sget-object p1, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ho;
    .locals 2

    .line 43
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/ho;

    invoke-static {}, Lcom/amap/api/mapcore/util/bo;->a()Lcom/amap/api/mapcore/util/bo;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/amap/api/mapcore/util/ho;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "OfflineDB"

    const-string v1, "getDB"

    .line 45
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private b()Z
    .locals 1

    .line 55
    sget-object v0, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bp;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/bp;->b(Landroid/content/Context;)Lcom/amap/api/mapcore/util/ho;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    .line 58
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/bk;
    .locals 3

    monitor-enter p0

    .line 93
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bp;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 94
    monitor-exit p0

    return-object v1

    .line 96
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    sget-object v0, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    const-class v2, Lcom/amap/api/mapcore/util/bk;

    invoke-virtual {v0, p1, v2}, Lcom/amap/api/mapcore/util/ho;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/bk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 102
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/mapcore/util/bk;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 76
    :cond_0
    sget-object v1, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    const-class v2, Lcom/amap/api/mapcore/util/bk;

    const-string v3, ""

    invoke-virtual {v1, v3, v2}, Lcom/amap/api/mapcore/util/ho;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/mapcore/util/bk;

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public declared-synchronized a(Lcom/amap/api/mapcore/util/bk;)V
    .locals 2

    monitor-enter p0

    .line 111
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bp;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 112
    monitor-exit p0

    return-void

    .line 116
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bk;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/bk;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    invoke-virtual {v1, p1, v0}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bk;->b()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bk;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/bp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;IJJJ)V
    .locals 9

    .line 318
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v6, v0, [J

    const/4 v1, 0x0

    aput-wide p5, v6, v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    aput-wide v3, v6, v2

    const/4 v5, 0x2

    aput-wide v3, v6, v5

    const/4 v7, 0x3

    aput-wide v3, v6, v7

    const/4 v8, 0x4

    aput-wide v3, v6, v8

    new-array v0, v0, [J

    aput-wide p7, v0, v1

    aput-wide v3, v0, v2

    aput-wide v3, v0, v5

    aput-wide v3, v0, v7

    aput-wide v3, v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v7, v0

    .line 323
    invoke-virtual/range {v1 .. v7}, Lcom/amap/api/mapcore/util/bp;->a(Ljava/lang/String;IJ[J[J)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;IJ[J[J)V
    .locals 10

    monitor-enter p0

    .line 341
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bp;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 342
    monitor-exit p0

    return-void

    .line 354
    :cond_0
    :try_start_1
    new-instance v0, Lcom/amap/api/mapcore/util/bl;

    const/4 v1, 0x0

    aget-wide v6, p5, v1

    aget-wide v8, p6, v1

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p3

    move v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/amap/api/mapcore/util/bl;-><init>(Ljava/lang/String;JIJJ)V

    .line 358
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 359
    sget-object v2, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    invoke-virtual {v2, v0, v1}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 191
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bp;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 193
    monitor-exit p0

    return-object v0

    .line 196
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    sget-object v1, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    const-class v2, Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v1, p1, v2}, Lcom/amap/api/mapcore/util/ho;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/bp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/amap/api/mapcore/util/bk;)V
    .locals 3

    monitor-enter p0

    .line 294
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bp;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 295
    monitor-exit p0

    return-void

    .line 297
    :cond_0
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bk;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/bn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/bn;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 299
    sget-object v0, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bk;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/mapcore/util/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 301
    sget-object v0, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bk;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/amap/api/mapcore/util/bl;

    invoke-virtual {v0, p1, v1}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 277
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bp;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 278
    monitor-exit p0

    return-void

    .line 280
    :cond_0
    :try_start_1
    sget-object v0, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/bn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/bn;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 282
    sget-object v0, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/bm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amap/api/mapcore/util/bm;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 284
    sget-object v0, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/bl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/amap/api/mapcore/util/bl;

    invoke-virtual {v0, p1, v1}, Lcom/amap/api/mapcore/util/ho;->a(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 424
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bp;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 425
    monitor-exit p0

    return-object v0

    .line 427
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/mapcore/util/bn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 428
    sget-object v1, Lcom/amap/api/mapcore/util/bp;->b:Lcom/amap/api/mapcore/util/ho;

    const-class v2, Lcom/amap/api/mapcore/util/bn;

    invoke-virtual {v1, p1, v2}, Lcom/amap/api/mapcore/util/ho;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 429
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 430
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/mapcore/util/bn;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bn;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
