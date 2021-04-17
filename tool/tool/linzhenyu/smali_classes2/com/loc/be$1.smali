.class final Lcom/loc/be$1;
.super Ljava/lang/Object;
.source "OfflineLocManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/be;->a(Lcom/loc/bd;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/loc/bd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/loc/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/be$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/be$1;->b:Lcom/loc/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    const-class v0, Lcom/loc/be;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/loc/be;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/bh;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/bb;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/be$1;->a:Landroid/content/Context;

    sget-object v5, Lcom/loc/z;->i:Ljava/lang/String;

    sget v6, Lcom/loc/be;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/loc/bh;->a(Landroid/content/Context;Lcom/loc/bb;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v3, v2, Lcom/loc/bb;->e:Lcom/loc/ao;

    if-nez v3, :cond_0

    new-instance v3, Lcom/loc/an;

    new-instance v4, Lcom/loc/ap;

    new-instance v5, Lcom/loc/ar;

    new-instance v6, Lcom/loc/ap;

    invoke-direct {v6}, Lcom/loc/ap;-><init>()V

    invoke-direct {v5, v6}, Lcom/loc/ar;-><init>(Lcom/loc/ao;)V

    invoke-direct {v4, v5}, Lcom/loc/ap;-><init>(Lcom/loc/ao;)V

    invoke-direct {v3, v4}, Lcom/loc/an;-><init>(Lcom/loc/ao;)V

    iput-object v3, v2, Lcom/loc/bb;->e:Lcom/loc/ao;

    :cond_0
    iget-object v3, p0, Lcom/loc/be$1;->b:Lcom/loc/bd;

    invoke-virtual {v3}, Lcom/loc/bd;->a()[B

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/loc/bc;->a(Ljava/lang/String;[BLcom/loc/bb;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "ofm"

    const-string v2, "aple"

    invoke-static {v0, v1, v2}, Lcom/loc/ab;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
