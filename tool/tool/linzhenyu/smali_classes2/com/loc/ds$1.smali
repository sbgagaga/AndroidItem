.class final Lcom/loc/ds$1;
.super Ljava/lang/Object;
.source "CollectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/loc/ds;


# direct methods
.method constructor <init>(Lcom/loc/ds;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ds$1;->b:Lcom/loc/ds;

    iput-object p2, p0, Lcom/loc/ds$1;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/loc/ds$1;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v1, "satellites"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    iget-object v0, p0, Lcom/loc/ds$1;->a:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/loc/et;->a(Landroid/location/Location;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/loc/ds$1;->b:Lcom/loc/ds;

    iget-object v0, v0, Lcom/loc/ds;->b:Lcom/loc/eb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/ds$1;->b:Lcom/loc/ds;

    iget-object v0, v0, Lcom/loc/ds;->b:Lcom/loc/eb;

    iget-boolean v0, v0, Lcom/loc/eb;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/ds$1;->b:Lcom/loc/ds;

    iget-object v0, v0, Lcom/loc/ds;->b:Lcom/loc/eb;

    invoke-virtual {v0}, Lcom/loc/eb;->f()V

    :cond_2
    iget-object v0, p0, Lcom/loc/ds$1;->b:Lcom/loc/ds;

    iget-object v0, v0, Lcom/loc/ds;->b:Lcom/loc/eb;

    invoke-virtual {v0}, Lcom/loc/eb;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/loc/ds$1;->b:Lcom/loc/ds;

    iget-object v2, v2, Lcom/loc/ds;->c:Lcom/loc/ea;

    invoke-virtual {v2}, Lcom/loc/ea;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/loc/cc$a;

    invoke-direct {v3}, Lcom/loc/cc$a;-><init>()V

    new-instance v4, Lcom/loc/dg;

    invoke-direct {v4}, Lcom/loc/dg;-><init>()V

    iget-object v5, p0, Lcom/loc/ds$1;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    iput v5, v4, Lcom/loc/dg;->i:F

    iget-object v5, p0, Lcom/loc/ds$1;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/dg;->f:D

    iget-object v5, p0, Lcom/loc/ds$1;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/dg;->d:D

    iget-object v5, p0, Lcom/loc/ds$1;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    move-result v5

    iput v5, v4, Lcom/loc/dg;->h:F

    iget-object v5, p0, Lcom/loc/ds$1;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/dg;->e:D

    iget-object v5, p0, Lcom/loc/ds$1;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v5

    iput-boolean v5, v4, Lcom/loc/dg;->j:Z

    iget-object v5, p0, Lcom/loc/ds$1;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/loc/dg;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/loc/ds$1;->a:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    move-result v5

    iput v5, v4, Lcom/loc/dg;->g:F

    int-to-byte v1, v1

    iput-byte v1, v4, Lcom/loc/dg;->l:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/dg;->b:J

    iget-object v1, p0, Lcom/loc/ds$1;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/dg;->c:J

    iget-object v1, p0, Lcom/loc/ds$1;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/loc/dg;->k:J

    iput-object v4, v3, Lcom/loc/cc$a;->a:Lcom/loc/dg;

    iput-object v0, v3, Lcom/loc/cc$a;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/loc/ds$1;->b:Lcom/loc/ds;

    iget-object v0, v0, Lcom/loc/ds;->b:Lcom/loc/eb;

    invoke-virtual {v0}, Lcom/loc/eb;->c()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/dh;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/loc/cc$a;->c:J

    :cond_3
    sget-wide v0, Lcom/loc/eb;->w:J

    iput-wide v0, v3, Lcom/loc/cc$a;->d:J

    iget-object v0, p0, Lcom/loc/ds$1;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/loc/cc$a;->f:J

    iget-object v0, p0, Lcom/loc/ds$1;->b:Lcom/loc/ds;

    iget-object v0, v0, Lcom/loc/ds;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/n;->q(Landroid/content/Context;)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, v3, Lcom/loc/cc$a;->g:B

    iget-object v0, p0, Lcom/loc/ds$1;->b:Lcom/loc/ds;

    iget-object v0, v0, Lcom/loc/ds;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/n;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/loc/cc$a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/ds$1;->b:Lcom/loc/ds;

    iget-object v0, v0, Lcom/loc/ds;->b:Lcom/loc/eb;

    iget-boolean v0, v0, Lcom/loc/eb;->q:Z

    iput-boolean v0, v3, Lcom/loc/cc$a;->e:Z

    iget-object v0, p0, Lcom/loc/ds$1;->b:Lcom/loc/ds;

    iget-object v0, v0, Lcom/loc/ds;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/et;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/loc/cc$a;->j:Z

    iput-object v2, v3, Lcom/loc/cc$a;->i:Ljava/util/List;

    invoke-static {v3}, Lcom/loc/cy;->a(Lcom/loc/cc$a;)Lcom/loc/ce;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/loc/ds$1;->b:Lcom/loc/ds;

    invoke-static {v1}, Lcom/loc/ds;->a(Lcom/loc/ds;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/loc/ds$1;->b:Lcom/loc/ds;

    invoke-static {v0}, Lcom/loc/ds;->a(Lcom/loc/ds;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/loc/ds$1;->b:Lcom/loc/ds;

    invoke-static {v0}, Lcom/loc/ds;->b(Lcom/loc/ds;)V

    :cond_5
    iget-object v0, p0, Lcom/loc/ds$1;->b:Lcom/loc/ds;

    invoke-virtual {v0}, Lcom/loc/ds;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "cl"

    const-string v2, "coll"

    invoke-static {v0, v1, v2}, Lcom/loc/en;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
