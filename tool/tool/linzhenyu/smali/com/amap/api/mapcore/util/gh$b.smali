.class Lcom/amap/api/mapcore/util/gh$b;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

    .line 369
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 370
    invoke-interface {p2, v1, p1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 371
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V

    .line 372
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 373
    invoke-static {p2}, Lcom/amap/api/mapcore/util/gh;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 375
    :try_start_1
    invoke-static {v1}, Lcom/amap/api/mapcore/util/gh;->a(Z)Z

    const-string v1, "oa"

    const-string v2, "hwtr"

    .line 376
    invoke-static {p2, v1, v2}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_1
    move-exception p2

    .line 378
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 380
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
