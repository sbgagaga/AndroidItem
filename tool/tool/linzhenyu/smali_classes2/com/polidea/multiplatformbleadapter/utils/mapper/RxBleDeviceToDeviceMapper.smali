.class public Lcom/polidea/multiplatformbleadapter/utils/mapper/RxBleDeviceToDeviceMapper;
.super Ljava/lang/Object;
.source "RxBleDeviceToDeviceMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/polidea/rxandroidble/RxBleDevice;)Lcom/polidea/multiplatformbleadapter/Device;
    .locals 2

    .line 9
    new-instance v0, Lcom/polidea/multiplatformbleadapter/Device;

    invoke-interface {p1}, Lcom/polidea/rxandroidble/RxBleDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/polidea/rxandroidble/RxBleDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/polidea/multiplatformbleadapter/Device;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
