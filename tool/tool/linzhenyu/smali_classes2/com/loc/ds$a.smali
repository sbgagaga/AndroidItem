.class final Lcom/loc/ds$a;
.super Ljava/lang/Object;
.source "CollectionManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/loc/ds;


# direct methods
.method constructor <init>(Lcom/loc/ds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/loc/ds$a;->a:Lcom/loc/ds;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/ds$a;->a:Lcom/loc/ds;

    return-void
.end method

.method final a(Lcom/loc/ds;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ds$a;->a:Lcom/loc/ds;

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/ds$a;->a:Lcom/loc/ds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/ds$a;->a:Lcom/loc/ds;

    invoke-static {}, Lcom/loc/ab;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/loc/ds$1;

    invoke-direct {v2, v0, p1}, Lcom/loc/ds$1;-><init>(Lcom/loc/ds;Landroid/location/Location;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
