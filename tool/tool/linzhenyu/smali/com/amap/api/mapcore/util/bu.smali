.class public Lcom/amap/api/mapcore/util/bu;
.super Ljava/lang/Object;
.source "NetFileFetch.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/iy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/bu$a;,
        Lcom/amap/api/mapcore/util/bu$b;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/util/bv;

.field b:J

.field c:J

.field d:J

.field e:Z

.field f:Lcom/amap/api/mapcore/util/bp;

.field g:J

.field h:Lcom/amap/api/mapcore/util/bu$a;

.field private i:Landroid/content/Context;

.field private j:Lcom/amap/api/mapcore/util/ca;

.field private k:Ljava/lang/String;

.field private l:Lcom/amap/api/mapcore/util/je;

.field private m:Lcom/amap/api/mapcore/util/bq;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/bv;Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/mapcore/util/ca;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bv;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bu;->b:J

    .line 44
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bu;->c:J

    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/bu;->e:Z

    .line 58
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bu;->g:J

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bu;->n:Z

    .line 71
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/amap/api/mapcore/util/bp;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/util/bp;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/mapcore/util/bp;

    .line 72
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bv;

    .line 74
    iput-object p3, p0, Lcom/amap/api/mapcore/util/bu;->i:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/amap/api/mapcore/util/bu;->k:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/amap/api/mapcore/util/bu;->j:Lcom/amap/api/mapcore/util/ca;

    .line 79
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->d()V

    return-void
.end method

.method private a(J)V
    .locals 5

    .line 306
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/bu;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 307
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bu;->j:Lcom/amap/api/mapcore/util/ca;

    if-eqz v2, :cond_0

    .line 309
    invoke-interface {v2, v0, v1, p1, p2}, Lcom/amap/api/mapcore/util/ca;->a(JJ)V

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amap/api/mapcore/util/bu;->g:J

    :cond_0
    return-void
.end method

.method private c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v1, Lcom/amap/api/mapcore/util/cb;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->k:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/amap/api/mapcore/util/cb;-><init>(Ljava/lang/String;)V

    const v0, 0x1b7740

    .line 88
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/cb;->setConnectionTimeout(I)V

    .line 89
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/cb;->setSoTimeout(I)V

    .line 90
    new-instance v7, Lcom/amap/api/mapcore/util/je;

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/bu;->b:J

    iget-wide v4, p0, Lcom/amap/api/mapcore/util/bu;->c:J

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getProtocol()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/je;-><init>(Lcom/amap/api/mapcore/util/jb;JJZ)V

    iput-object v7, p0, Lcom/amap/api/mapcore/util/bu;->l:Lcom/amap/api/mapcore/util/je;

    .line 91
    new-instance v0, Lcom/amap/api/mapcore/util/bq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bv;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/bv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bv;

    .line 92
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/bv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/bu;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/bq;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bu;->m:Lcom/amap/api/mapcore/util/bq;

    return-void
.end method

.method private d()V
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bv;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bv;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bu;->e:Z

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bu;->b:J

    .line 106
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bu;->d:J

    .line 107
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/bu;->d:J

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bu;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 109
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->j:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_1

    .line 110
    sget-object v1, Lcom/amap/api/mapcore/util/ca$a;->c:Lcom/amap/api/mapcore/util/ca$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ca;->a(Lcom/amap/api/mapcore/util/ca$a;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bu;->b:J

    .line 117
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bu;->c:J

    :cond_1
    :goto_0
    return-void
.end method

.method private e()Z
    .locals 5

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bv;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bv;

    .line 198
    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .line 214
    sget v0, Lcom/amap/api/mapcore/util/ge;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 218
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bu;->i:Landroid/content/Context;

    .line 219
    invoke-static {}, Lcom/amap/api/mapcore/util/eq;->e()Lcom/amap/api/mapcore/util/gn;

    move-result-object v3

    .line 218
    invoke-static {v2, v3}, Lcom/amap/api/mapcore/util/ge;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "SiteFileFetch"

    const-string v4, "authOffLineDownLoad"

    .line 224
    invoke-static {v2, v3, v4}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private g()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bv;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bv;->a()Ljava/lang/String;

    move-result-object v0

    .line 254
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ja;->b()Lcom/amap/api/mapcore/util/ja;

    move-result-object v1

    new-instance v2, Lcom/amap/api/mapcore/util/bu$b;

    invoke-direct {v2, v0}, Lcom/amap/api/mapcore/util/bu$b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getProtocol()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/util/ja;->b(Lcom/amap/api/mapcore/util/jb;Z)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lcom/amap/api/mapcore/util/gb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gb;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 264
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Content-Length"

    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 266
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    int-to-long v0, v1

    return-wide v0
.end method

.method private h()V
    .locals 7

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 284
    iget-object v2, p0, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bv;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/bu;->g:J

    sub-long v2, v0, v2

    const/16 v4, 0x1f4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->i()V

    .line 287
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bu;->g:J

    .line 288
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/bu;->b:J

    invoke-direct {p0, v0, v1}, Lcom/amap/api/mapcore/util/bu;->a(J)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 9

    .line 297
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->f:Lcom/amap/api/mapcore/util/bp;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bv;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/bv;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bu;->a:Lcom/amap/api/mapcore/util/bv;

    .line 298
    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/bv;->d()I

    move-result v2

    iget-wide v3, p0, Lcom/amap/api/mapcore/util/bu;->d:J

    iget-wide v5, p0, Lcom/amap/api/mapcore/util/bu;->b:J

    iget-wide v7, p0, Lcom/amap/api/mapcore/util/bu;->c:J

    .line 297
    invoke-virtual/range {v0 .. v8}, Lcom/amap/api/mapcore/util/bp;->a(Ljava/lang/String;IJJJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->f()V

    .line 138
    sget v0, Lcom/amap/api/mapcore/util/ge;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->j:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->j:Lcom/amap/api/mapcore/util/ca;

    sget-object v1, Lcom/amap/api/mapcore/util/ca$a;->a:Lcom/amap/api/mapcore/util/ca$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ca;->a(Lcom/amap/api/mapcore/util/ca$a;)V

    :cond_0
    return-void

    .line 149
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/bu;->e:Z

    .line 154
    :cond_2
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bu;->e:Z

    if-eqz v0, :cond_5

    .line 155
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bu;->d:J

    const/4 v0, -0x2

    .line 157
    iget-wide v1, p0, Lcom/amap/api/mapcore/util/bu;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    const-string v0, "File Length is not known!"

    .line 158
    invoke-static {v0}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_3
    iget-wide v1, p0, Lcom/amap/api/mapcore/util/bu;->d:J

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    const-string v0, "File is not access!"

    .line 160
    invoke-static {v0}, Lcom/amap/api/mapcore/util/bx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_4
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/bu;->d:J

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bu;->c:J

    :goto_0
    const-wide/16 v0, 0x0

    .line 164
    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bu;->b:J

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->j:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->j:Lcom/amap/api/mapcore/util/ca;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ca;->n()V

    .line 170
    :cond_6
    iget-wide v0, p0, Lcom/amap/api/mapcore/util/bu;->b:J

    iget-wide v2, p0, Lcom/amap/api/mapcore/util/bu;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    .line 171
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bu;->onFinish()V

    goto :goto_1

    .line 173
    :cond_7
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->c()V

    .line 174
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->l:Lcom/amap/api/mapcore/util/je;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/je;->a(Lcom/amap/api/mapcore/util/iy$a;)V

    goto :goto_1

    .line 133
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->j:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_9

    .line 134
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->j:Lcom/amap/api/mapcore/util/ca;

    sget-object v1, Lcom/amap/api/mapcore/util/ca$a;->b:Lcom/amap/api/mapcore/util/ca$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ca;->a(Lcom/amap/api/mapcore/util/ca$a;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    nop

    .line 184
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->j:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_a

    .line 185
    sget-object v1, Lcom/amap/api/mapcore/util/ca$a;->c:Lcom/amap/api/mapcore/util/ca$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ca;->a(Lcom/amap/api/mapcore/util/ca$a;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "SiteFileFetch"

    const-string v2, "download"

    .line 178
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->j:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_a

    .line 180
    sget-object v1, Lcom/amap/api/mapcore/util/ca$a;->a:Lcom/amap/api/mapcore/util/ca$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ca;->a(Lcom/amap/api/mapcore/util/ca$a;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/bu$a;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/mapcore/util/bu$a;

    return-void
.end method

.method public b()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->l:Lcom/amap/api/mapcore/util/je;

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/je;->a()V

    :cond_0
    return-void
.end method

.method public onDownload([BJ)V
    .locals 1

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->m:Lcom/amap/api/mapcore/util/bq;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/bq;->a([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    iput-wide p2, p0, Lcom/amap/api/mapcore/util/bu;->b:J

    .line 430
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->h()V

    return-void

    :catch_0
    move-exception p1

    .line 415
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p2, "fileAccessI"

    const-string p3, "fileAccessI.write(byte[] data)"

    .line 416
    invoke-static {p1, p2, p3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->j:Lcom/amap/api/mapcore/util/ca;

    if-eqz p1, :cond_0

    .line 419
    sget-object p2, Lcom/amap/api/mapcore/util/ca$a;->c:Lcom/amap/api/mapcore/util/ca$a;

    invoke-interface {p1, p2}, Lcom/amap/api/mapcore/util/ca;->a(Lcom/amap/api/mapcore/util/ca$a;)V

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->l:Lcom/amap/api/mapcore/util/je;

    if-eqz p1, :cond_1

    .line 423
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/je;->a()V

    :cond_1
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bu;->n:Z

    .line 385
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bu;->b()V

    .line 390
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->j:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_0

    .line 391
    sget-object v1, Lcom/amap/api/mapcore/util/ca$a;->b:Lcom/amap/api/mapcore/util/ca$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/ca;->a(Lcom/amap/api/mapcore/util/ca$a;)V

    .line 394
    :cond_0
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    return-void

    .line 403
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bu;->m:Lcom/amap/api/mapcore/util/bq;

    if-eqz p1, :cond_2

    .line 404
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/bq;->a()V

    :cond_2
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 345
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->h()V

    .line 347
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->j:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ca;->o()V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->m:Lcom/amap/api/mapcore/util/bq;

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bq;->a()V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->h:Lcom/amap/api/mapcore/util/bu$a;

    if-eqz v0, :cond_2

    .line 360
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bu$a;->c()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bu;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bu;->j:Lcom/amap/api/mapcore/util/ca;

    if-eqz v0, :cond_1

    .line 336
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/ca;->p()V

    .line 339
    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bu;->i()V

    return-void
.end method
