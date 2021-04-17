.class final Lcom/amap/api/mapcore/util/ji$2;
.super Ljava/lang/Object;
.source "MarkInfoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/ji;->a(Landroid/content/Context;)V
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

    .line 80
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ji$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 83
    const-class v0, Lcom/amap/api/mapcore/util/ji;

    monitor-enter v0

    .line 84
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/ji;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/jn;->a(Ljava/lang/ref/WeakReference;)Lcom/amap/api/mapcore/util/jg;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ji$2;->a:Landroid/content/Context;

    sget-object v4, Lcom/amap/api/mapcore/util/hi;->j:Ljava/lang/String;

    const/16 v5, 0x32

    const v6, 0x19000

    const-string v7, "10"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/amap/api/mapcore/util/jn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/jg;Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    iget-object v2, v1, Lcom/amap/api/mapcore/util/jg;->g:Lcom/amap/api/mapcore/util/ju;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ji$2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/ji;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v4, Lcom/amap/api/mapcore/util/jr;

    new-instance v11, Lcom/amap/api/mapcore/util/jq;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/ji$2;->a:Landroid/content/Context;

    new-instance v7, Lcom/amap/api/mapcore/util/jv;

    invoke-direct {v7}, Lcom/amap/api/mapcore/util/jv;-><init>()V

    new-instance v8, Lcom/amap/api/mapcore/util/hb;

    new-instance v5, Lcom/amap/api/mapcore/util/hf;

    new-instance v9, Lcom/amap/api/mapcore/util/hd;

    invoke-direct {v9}, Lcom/amap/api/mapcore/util/hd;-><init>()V

    invoke-direct {v5, v9}, Lcom/amap/api/mapcore/util/hf;-><init>(Lcom/amap/api/mapcore/util/hc;)V

    invoke-direct {v8, v5}, Lcom/amap/api/mapcore/util/hb;-><init>(Lcom/amap/api/mapcore/util/hc;)V

    const-string v9, "WImFwcG5hbWUiOiIlcyIsInBrZyI6IiVzIiwiZGl1IjoiJXMi"

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ji$2;->a:Landroid/content/Context;

    .line 95
    invoke-static {v5}, Lcom/amap/api/mapcore/util/gc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v3

    const/4 v5, 0x1

    iget-object v12, p0, Lcom/amap/api/mapcore/util/ji$2;->a:Landroid/content/Context;

    invoke-static {v12}, Lcom/amap/api/mapcore/util/gc;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v5

    const/4 v5, 0x2

    aput-object v2, v10, v5

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/amap/api/mapcore/util/jq;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ju;Lcom/amap/api/mapcore/util/hc;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v4, v11}, Lcom/amap/api/mapcore/util/jr;-><init>(Lcom/amap/api/mapcore/util/ju;)V

    iput-object v4, v1, Lcom/amap/api/mapcore/util/jg;->g:Lcom/amap/api/mapcore/util/ju;

    :cond_0
    const v2, 0xdbba00

    .line 97
    iput v2, v1, Lcom/amap/api/mapcore/util/jg;->h:I

    .line 99
    iget-object v2, v1, Lcom/amap/api/mapcore/util/jg;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "eKey"

    .line 100
    iput-object v2, v1, Lcom/amap/api/mapcore/util/jg;->i:Ljava/lang/String;

    .line 102
    :cond_1
    iget-object v2, v1, Lcom/amap/api/mapcore/util/jg;->f:Lcom/amap/api/mapcore/util/ka;

    if-nez v2, :cond_2

    .line 103
    new-instance v2, Lcom/amap/api/mapcore/util/jz;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ji$2;->a:Landroid/content/Context;

    iget v5, v1, Lcom/amap/api/mapcore/util/jg;->h:I

    iget-object v6, v1, Lcom/amap/api/mapcore/util/jg;->i:Ljava/lang/String;

    new-instance v7, Lcom/amap/api/mapcore/util/jw;

    const/4 v8, 0x5

    iget-object v9, v1, Lcom/amap/api/mapcore/util/jg;->a:Ljava/lang/String;

    new-instance v10, Lcom/amap/api/mapcore/util/kb;

    iget-object v11, p0, Lcom/amap/api/mapcore/util/ji$2;->a:Landroid/content/Context;

    invoke-direct {v10, v11, v3}, Lcom/amap/api/mapcore/util/kb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v7, v8, v9, v10}, Lcom/amap/api/mapcore/util/jw;-><init>(ILjava/lang/String;Lcom/amap/api/mapcore/util/ka;)V

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/amap/api/mapcore/util/jz;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/amap/api/mapcore/util/ka;)V

    iput-object v2, v1, Lcom/amap/api/mapcore/util/jg;->f:Lcom/amap/api/mapcore/util/ka;

    .line 109
    :cond_2
    invoke-static {v1}, Lcom/amap/api/mapcore/util/jh;->a(Lcom/amap/api/mapcore/util/jg;)V

    .line 110
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
