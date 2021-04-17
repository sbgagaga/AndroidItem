.class final Lcom/amap/api/mapcore/util/jk$2;
.super Ljava/lang/Object;
.source "OfflineLocManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/jk;->a(Landroid/content/Context;)V
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

    .line 127
    iput-object p1, p0, Lcom/amap/api/mapcore/util/jk$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 132
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/jk;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/jn;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore/util/jg;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/amap/api/mapcore/util/jk$2;->a:Landroid/content/Context;

    sget-object v3, Lcom/amap/api/mapcore/util/hi;->i:Ljava/lang/String;

    sget v4, Lcom/amap/api/mapcore/util/jk;->a:I

    const/high16 v5, 0x200000

    const-string v6, "6"

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/amap/api/mapcore/util/jn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/jg;Ljava/lang/String;IILjava/lang/String;)V

    const v1, 0xdbba00

    .line 134
    iput v1, v0, Lcom/amap/api/mapcore/util/jg;->h:I

    .line 135
    iget-object v1, v0, Lcom/amap/api/mapcore/util/jg;->g:Lcom/amap/api/mapcore/util/ju;

    if-nez v1, :cond_0

    .line 136
    new-instance v5, Lcom/amap/api/mapcore/util/hb;

    new-instance v1, Lcom/amap/api/mapcore/util/hd;

    new-instance v2, Lcom/amap/api/mapcore/util/hf;

    invoke-direct {v2}, Lcom/amap/api/mapcore/util/hf;-><init>()V

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/util/hd;-><init>(Lcom/amap/api/mapcore/util/hc;)V

    invoke-direct {v5, v1}, Lcom/amap/api/mapcore/util/hb;-><init>(Lcom/amap/api/mapcore/util/hc;)V

    .line 138
    new-instance v1, Lcom/amap/api/mapcore/util/jr;

    new-instance v8, Lcom/amap/api/mapcore/util/jq;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/jk$2;->a:Landroid/content/Context;

    new-instance v4, Lcom/amap/api/mapcore/util/jv;

    invoke-direct {v4}, Lcom/amap/api/mapcore/util/jv;-><init>()V

    new-instance v6, Ljava/lang/String;

    const/16 v2, 0xa

    .line 140
    invoke-static {v2}, Lcom/amap/api/mapcore/util/gz;->a(I)[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/amap/api/mapcore/util/jk$2;->a:Landroid/content/Context;

    .line 141
    invoke-static {v10}, Lcom/amap/api/mapcore/util/gc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/amap/api/mapcore/util/jk$2;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/amap/api/mapcore/util/gh;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    iget-object v10, p0, Lcom/amap/api/mapcore/util/jk$2;->a:Landroid/content/Context;

    .line 142
    invoke-static {v10}, Lcom/amap/api/mapcore/util/gh;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x3

    iget-object v10, p0, Lcom/amap/api/mapcore/util/jk$2;->a:Landroid/content/Context;

    .line 143
    invoke-static {v10}, Lcom/amap/api/mapcore/util/gh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x4

    invoke-static {}, Lcom/amap/api/mapcore/util/gh;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x5

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x6

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x7

    iget-object v10, p0, Lcom/amap/api/mapcore/util/jk$2;->a:Landroid/content/Context;

    .line 145
    invoke-static {v10}, Lcom/amap/api/mapcore/util/gh;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v9, 0x8

    iget-object v10, p0, Lcom/amap/api/mapcore/util/jk$2;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/amap/api/mapcore/util/gc;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v9, 0x9

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v7, v9

    iget-object v9, p0, Lcom/amap/api/mapcore/util/jk$2;->a:Landroid/content/Context;

    .line 146
    invoke-static {v9}, Lcom/amap/api/mapcore/util/gc;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    const/16 v2, 0xb

    iget-object v9, p0, Lcom/amap/api/mapcore/util/jk$2;->a:Landroid/content/Context;

    .line 147
    invoke-static {v9}, Lcom/amap/api/mapcore/util/gc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/amap/api/mapcore/util/jq;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ju;Lcom/amap/api/mapcore/util/hc;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v8}, Lcom/amap/api/mapcore/util/jr;-><init>(Lcom/amap/api/mapcore/util/ju;)V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/jg;->g:Lcom/amap/api/mapcore/util/ju;

    .line 149
    :cond_0
    iget-object v1, v0, Lcom/amap/api/mapcore/util/jg;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "fKey"

    .line 150
    iput-object v1, v0, Lcom/amap/api/mapcore/util/jg;->i:Ljava/lang/String;

    .line 153
    :cond_1
    new-instance v1, Lcom/amap/api/mapcore/util/jz;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/jk$2;->a:Landroid/content/Context;

    iget v3, v0, Lcom/amap/api/mapcore/util/jg;->h:I

    iget-object v4, v0, Lcom/amap/api/mapcore/util/jg;->i:Ljava/lang/String;

    new-instance v11, Lcom/amap/api/mapcore/util/jx;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/jk$2;->a:Landroid/content/Context;

    sget-boolean v7, Lcom/amap/api/mapcore/util/jk;->b:Z

    .line 155
    invoke-static {}, Lcom/amap/api/mapcore/util/jk;->b()I

    move-result v5

    mul-int/lit16 v8, v5, 0x400

    sget v5, Lcom/amap/api/mapcore/util/jk;->c:I

    mul-int/lit16 v9, v5, 0x400

    const-string v10, "offLocKey"

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/amap/api/mapcore/util/jx;-><init>(Landroid/content/Context;ZIILjava/lang/String;)V

    invoke-direct {v1, v2, v3, v4, v11}, Lcom/amap/api/mapcore/util/jz;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/mapcore/util/ka;)V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/jg;->f:Lcom/amap/api/mapcore/util/ka;

    .line 158
    invoke-static {v0}, Lcom/amap/api/mapcore/util/jh;->a(Lcom/amap/api/mapcore/util/jg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ofm"

    const-string/jumbo v2, "uold"

    .line 160
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
