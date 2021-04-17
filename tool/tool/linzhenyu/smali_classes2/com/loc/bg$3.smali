.class final Lcom/loc/bg$3;
.super Ljava/lang/Object;
.source "StatisticsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/bg;->a(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/loc/bg$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    :try_start_0
    invoke-static {}, Lcom/loc/bg;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/bh;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/bg$3;->a:Landroid/content/Context;

    sget-object v3, Lcom/loc/z;->h:Ljava/lang/String;

    const/16 v4, 0x3e8

    const v5, 0x4b000

    const-string v6, "2"

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/loc/bh;->a(Landroid/content/Context;Lcom/loc/bb;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v1, v0, Lcom/loc/bb;->g:Lcom/loc/bo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/bi;

    new-instance v2, Lcom/loc/bm;

    iget-object v3, p0, Lcom/loc/bg$3;->a:Landroid/content/Context;

    new-instance v4, Lcom/loc/bj;

    new-instance v5, Lcom/loc/bn;

    new-instance v6, Lcom/loc/bp;

    invoke-direct {v6}, Lcom/loc/bp;-><init>()V

    invoke-direct {v5, v6}, Lcom/loc/bn;-><init>(Lcom/loc/bo;)V

    invoke-direct {v4, v5}, Lcom/loc/bj;-><init>(Lcom/loc/bo;)V

    invoke-direct {v2, v3, v4}, Lcom/loc/bm;-><init>(Landroid/content/Context;Lcom/loc/bo;)V

    invoke-direct {v1, v2}, Lcom/loc/bi;-><init>(Lcom/loc/bo;)V

    iput-object v1, v0, Lcom/loc/bb;->g:Lcom/loc/bo;

    :cond_0
    const v1, 0x36ee80

    iput v1, v0, Lcom/loc/bb;->h:I

    iget-object v1, v0, Lcom/loc/bb;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "cKey"

    iput-object v1, v0, Lcom/loc/bb;->i:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lcom/loc/bb;->f:Lcom/loc/bu;

    if-nez v1, :cond_2

    new-instance v1, Lcom/loc/bt;

    iget-object v2, p0, Lcom/loc/bg$3;->a:Landroid/content/Context;

    iget v3, v0, Lcom/loc/bb;->h:I

    iget-object v4, v0, Lcom/loc/bb;->i:Ljava/lang/String;

    new-instance v5, Lcom/loc/bq;

    iget-object v6, v0, Lcom/loc/bb;->a:Ljava/lang/String;

    new-instance v13, Lcom/loc/br;

    iget-object v8, p0, Lcom/loc/bg$3;->a:Landroid/content/Context;

    sget-boolean v9, Lcom/loc/bg;->a:Z

    invoke-static {}, Lcom/loc/bg;->b()I

    move-result v7

    mul-int/lit16 v10, v7, 0x400

    sget v7, Lcom/loc/bg;->b:I

    mul-int/lit16 v11, v7, 0x400

    const-string v12, "staticUpdate"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/loc/br;-><init>(Landroid/content/Context;ZIILjava/lang/String;)V

    invoke-direct {v5, v6, v13}, Lcom/loc/bq;-><init>(Ljava/lang/String;Lcom/loc/bu;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/loc/bt;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/bu;)V

    iput-object v1, v0, Lcom/loc/bb;->f:Lcom/loc/bu;

    :cond_2
    invoke-static {v0}, Lcom/loc/bc;->a(Lcom/loc/bb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "stm"

    const-string v2, "usd"

    invoke-static {v0, v1, v2}, Lcom/loc/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
