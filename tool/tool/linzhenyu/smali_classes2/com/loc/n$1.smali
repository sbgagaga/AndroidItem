.class final Lcom/loc/n$1;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/n;->a(Landroid/content/Context;)Ljava/lang/String;
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

    iput-object p1, p0, Lcom/loc/n$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/loc/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/loc/n;->a(Z)Z

    sget-object v0, Lcom/loc/n;->f:Lcom/loc/n$a;

    invoke-interface {v0}, Lcom/loc/n$a;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/loc/n;->f:Lcom/loc/n$a;

    iget-object v3, p0, Lcom/loc/n$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/loc/n;->h(Landroid/content/Context;)Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/n$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/loc/n;->A(Landroid/content/Context;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/loc/n$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/loc/n;->a(Z)Z

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/loc/aw;->a()Lcom/loc/aw;

    new-instance v3, Lcom/loc/av;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/loc/av;-><init>([BLjava/util/Map;)V

    invoke-static {v3}, Lcom/loc/aw;->a(Lcom/loc/az;)[B

    move-result-object v0

    sget-object v2, Lcom/loc/n;->f:Lcom/loc/n$a;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2}, Lcom/loc/n$a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/loc/n;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/loc/n;->a(Z)Z

    return-void

    :catchall_0
    invoke-static {v1}, Lcom/loc/n;->a(Z)Z

    return-void
.end method
