.class public final Lcom/amap/api/mapcore/util/ko;
.super Lcom/amap/api/mapcore/util/hu;
.source "DexSoDownload.java"


# instance fields
.field private f:Lcom/amap/api/mapcore/util/kj;

.field private g:Lcom/amap/api/mapcore/util/ik;

.field private h:Lcom/amap/api/mapcore/util/kk;

.field private i:Lcom/amap/api/mapcore/util/ki;

.field private j:Lcom/amap/api/mapcore/util/kg;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;Lcom/amap/api/mapcore/util/ik;Lcom/amap/api/mapcore/util/gn;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p4}, Lcom/amap/api/mapcore/util/hu;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/hv;Lcom/amap/api/mapcore/util/gn;)V

    .line 50
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ko;->g:Lcom/amap/api/mapcore/util/ik;

    .line 53
    new-instance p2, Lcom/amap/api/mapcore/util/kj;

    invoke-direct {p2, p1, p4}, Lcom/amap/api/mapcore/util/kj;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    iput-object p2, p0, Lcom/amap/api/mapcore/util/ko;->f:Lcom/amap/api/mapcore/util/kj;

    .line 56
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ko;->f:Lcom/amap/api/mapcore/util/kj;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/kj;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ko;->c:Ljava/lang/String;

    .line 59
    new-instance p1, Lcom/amap/api/mapcore/util/kk;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/ko;->e:Landroid/content/Context;

    invoke-direct {p1, p2, p4}, Lcom/amap/api/mapcore/util/kk;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ko;->h:Lcom/amap/api/mapcore/util/kk;

    .line 61
    new-instance p1, Lcom/amap/api/mapcore/util/ki;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/ko;->e:Landroid/content/Context;

    invoke-direct {p1, p2, p4}, Lcom/amap/api/mapcore/util/ki;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ko;->i:Lcom/amap/api/mapcore/util/ki;

    .line 63
    new-instance p1, Lcom/amap/api/mapcore/util/kg;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/ko;->e:Landroid/content/Context;

    invoke-direct {p1, p2, p4}, Lcom/amap/api/mapcore/util/kg;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ko;->j:Lcom/amap/api/mapcore/util/kg;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Z
    .locals 6

    const-string v0, "ldtk"

    .line 108
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/io;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v1, -0x1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x2932e00

    cmp-long v5, v3, v1

    if-gtz v5, :cond_0

    const/4 p0, 0x0

    return p0

    .line 123
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/amap/api/mapcore/util/io;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/amap/api/mapcore/util/gn;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/gn;->c()Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 189
    :cond_1
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/util/kf;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_2

    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1134
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ko;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/in;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ko;->onFinish()V

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ko;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/lc;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ko;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ko;->b:Lcom/amap/api/mapcore/util/gn;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ko;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 102
    :cond_2
    invoke-super {p0}, Lcom/amap/api/mapcore/util/hu;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ko;->k:Z

    return-void
.end method

.method protected final c()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ko;->k:Z

    return v0
.end method

.method public final onDownload([BJ)V
    .locals 0

    .line 158
    invoke-super {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/hu;->onDownload([BJ)V

    return-void
.end method

.method public final onException(Ljava/lang/Throwable;)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/hu;->onException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinish()V
    .locals 11

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ko;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ko;->d:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/id;->a(Ljava/io/Closeable;)V

    .line 145
    :cond_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ko;->e:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 1166
    invoke-static {}, Lcom/amap/api/mapcore/util/lb;->a()Lcom/amap/api/mapcore/util/lb;

    move-result-object v5

    .line 1168
    new-instance v0, Lcom/amap/api/mapcore/util/ks;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ko;->b:Lcom/amap/api/mapcore/util/gn;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ko;->a:Lcom/amap/api/mapcore/util/hv;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/ko;->g:Lcom/amap/api/mapcore/util/ik;

    iget-object v7, p0, Lcom/amap/api/mapcore/util/ko;->f:Lcom/amap/api/mapcore/util/kj;

    iget-object v8, p0, Lcom/amap/api/mapcore/util/ko;->i:Lcom/amap/api/mapcore/util/ki;

    iget-object v9, p0, Lcom/amap/api/mapcore/util/ko;->h:Lcom/amap/api/mapcore/util/kk;

    iget-object v10, p0, Lcom/amap/api/mapcore/util/ko;->j:Lcom/amap/api/mapcore/util/kg;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/amap/api/mapcore/util/ks;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/hv;Lcom/amap/api/mapcore/util/lb;Lcom/amap/api/mapcore/util/ik;Lcom/amap/api/mapcore/util/kj;Lcom/amap/api/mapcore/util/ki;Lcom/amap/api/mapcore/util/kk;Lcom/amap/api/mapcore/util/kg;)V

    .line 1169
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ks;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "dDownLoad"

    const-string v2, "onFinish()"

    .line 147
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
