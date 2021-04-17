.class public Lcom/amap/api/mapcore/util/bf;
.super Lcom/amap/api/mapcore/util/kd;
.source "OfflineMapDownloadTask.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/bu$a;


# instance fields
.field private a:Lcom/amap/api/mapcore/util/bu;

.field private b:Lcom/amap/api/mapcore/util/bw;

.field private c:Lcom/amap/api/mapcore/util/bz;

.field private e:Landroid/content/Context;

.field private f:Landroid/os/Bundle;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/bz;Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/kd;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->f:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bf;->g:Z

    .line 38
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bf;->c:Lcom/amap/api/mapcore/util/bz;

    .line 39
    iput-object p2, p0, Lcom/amap/api/mapcore/util/bf;->e:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/bz;Landroid/content/Context;Lcom/amap/api/maps/AMap;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/bf;-><init>(Lcom/amap/api/mapcore/util/bz;Landroid/content/Context;)V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->c:Lcom/amap/api/mapcore/util/bz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bz;->A()Ljava/lang/String;

    move-result-object v6

    .line 125
    new-instance v0, Lcom/amap/api/mapcore/util/bv;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->c:Lcom/amap/api/mapcore/util/bz;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/bz;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bf;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->c:Lcom/amap/api/mapcore/util/bz;

    .line 126
    invoke-interface {v1}, Lcom/amap/api/mapcore/util/bz;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/amap/api/mapcore/util/bv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    new-instance v1, Lcom/amap/api/mapcore/util/bu;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/bf;->c:Lcom/amap/api/mapcore/util/bz;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/bz;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/bf;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/bf;->c:Lcom/amap/api/mapcore/util/bz;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/amap/api/mapcore/util/bu;-><init>(Lcom/amap/api/mapcore/util/bv;Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/mapcore/util/ca;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bf;->a:Lcom/amap/api/mapcore/util/bu;

    .line 132
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->a:Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/bu;->a(Lcom/amap/api/mapcore/util/bu$a;)V

    .line 134
    new-instance v0, Lcom/amap/api/mapcore/util/bw;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/bf;->c:Lcom/amap/api/mapcore/util/bz;

    invoke-direct {v0, v1, v1}, Lcom/amap/api/mapcore/util/bw;-><init>(Lcom/amap/api/mapcore/util/bt;Lcom/amap/api/mapcore/util/bs;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->b:Lcom/amap/api/mapcore/util/bw;

    .line 136
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/bf;->g:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->a:Lcom/amap/api/mapcore/util/bu;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bu;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/bf;->g:Z

    .line 90
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->a:Lcom/amap/api/mapcore/util/bu;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bu;->b()V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bf;->cancelTask()V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->b:Lcom/amap/api/mapcore/util/bw;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bw;->a()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bf;->f:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->b:Lcom/amap/api/mapcore/util/bw;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/bw;->b()V

    :cond_0
    return-void
.end method

.method public runTask()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->c:Lcom/amap/api/mapcore/util/bz;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bz;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bf;->c:Lcom/amap/api/mapcore/util/bz;

    sget-object v1, Lcom/amap/api/mapcore/util/ca$a;->c:Lcom/amap/api/mapcore/util/ca$a;

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/bz;->a(Lcom/amap/api/mapcore/util/ca$a;)V

    return-void

    .line 74
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bf;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
