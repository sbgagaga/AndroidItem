.class final Lcom/amap/api/mapcore/util/jm$2;
.super Ljava/lang/Object;
.source "StatisticsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/jm;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/amap/api/mapcore/util/jm$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 182
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/jm;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/jn;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore/util/jg;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/amap/api/mapcore/util/jm$2;->a:Landroid/content/Context;

    sget-object v3, Lcom/amap/api/mapcore/util/hi;->h:Ljava/lang/String;

    const/16 v4, 0x3e8

    const v5, 0x4b000

    const-string v6, "2"

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/amap/api/mapcore/util/jn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/jg;Ljava/lang/String;IILjava/lang/String;)V

    .line 185
    iget-object v1, v0, Lcom/amap/api/mapcore/util/jg;->g:Lcom/amap/api/mapcore/util/ju;

    if-nez v1, :cond_0

    .line 186
    new-instance v1, Lcom/amap/api/mapcore/util/jo;

    new-instance v2, Lcom/amap/api/mapcore/util/js;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/jm$2;->a:Landroid/content/Context;

    new-instance v4, Lcom/amap/api/mapcore/util/jp;

    new-instance v5, Lcom/amap/api/mapcore/util/jt;

    new-instance v6, Lcom/amap/api/mapcore/util/jv;

    invoke-direct {v6}, Lcom/amap/api/mapcore/util/jv;-><init>()V

    invoke-direct {v5, v6}, Lcom/amap/api/mapcore/util/jt;-><init>(Lcom/amap/api/mapcore/util/ju;)V

    invoke-direct {v4, v5}, Lcom/amap/api/mapcore/util/jp;-><init>(Lcom/amap/api/mapcore/util/ju;)V

    invoke-direct {v2, v3, v4}, Lcom/amap/api/mapcore/util/js;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ju;)V

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/util/jo;-><init>(Lcom/amap/api/mapcore/util/ju;)V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/jg;->g:Lcom/amap/api/mapcore/util/ju;

    :cond_0
    const v1, 0x36ee80

    .line 189
    iput v1, v0, Lcom/amap/api/mapcore/util/jg;->h:I

    .line 190
    iget-object v1, v0, Lcom/amap/api/mapcore/util/jg;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cKey"

    .line 191
    iput-object v1, v0, Lcom/amap/api/mapcore/util/jg;->i:Ljava/lang/String;

    .line 193
    :cond_1
    iget-object v1, v0, Lcom/amap/api/mapcore/util/jg;->f:Lcom/amap/api/mapcore/util/ka;

    if-nez v1, :cond_2

    .line 195
    new-instance v1, Lcom/amap/api/mapcore/util/jz;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/jm$2;->a:Landroid/content/Context;

    iget v3, v0, Lcom/amap/api/mapcore/util/jg;->h:I

    iget-object v4, v0, Lcom/amap/api/mapcore/util/jg;->i:Ljava/lang/String;

    new-instance v5, Lcom/amap/api/mapcore/util/jw;

    const/16 v6, 0x1e

    iget-object v7, v0, Lcom/amap/api/mapcore/util/jg;->a:Ljava/lang/String;

    new-instance v14, Lcom/amap/api/mapcore/util/jx;

    iget-object v9, p0, Lcom/amap/api/mapcore/util/jm$2;->a:Landroid/content/Context;

    sget-boolean v10, Lcom/amap/api/mapcore/util/jm;->a:Z

    .line 197
    invoke-static {}, Lcom/amap/api/mapcore/util/jm;->b()I

    move-result v8

    mul-int/lit16 v11, v8, 0x400

    sget v8, Lcom/amap/api/mapcore/util/jm;->b:I

    mul-int/lit16 v12, v8, 0x400

    const-string v13, "staticUpdate"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/amap/api/mapcore/util/jx;-><init>(Landroid/content/Context;ZIILjava/lang/String;)V

    invoke-direct {v5, v6, v7, v14}, Lcom/amap/api/mapcore/util/jw;-><init>(ILjava/lang/String;Lcom/amap/api/mapcore/util/ka;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/jz;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/mapcore/util/ka;)V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/jg;->f:Lcom/amap/api/mapcore/util/ka;

    .line 202
    :cond_2
    invoke-static {v0}, Lcom/amap/api/mapcore/util/jh;->a(Lcom/amap/api/mapcore/util/jg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "stm"

    const-string/jumbo v2, "usd"

    .line 205
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
