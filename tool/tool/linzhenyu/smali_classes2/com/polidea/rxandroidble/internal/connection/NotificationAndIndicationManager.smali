.class Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;
.super Ljava/lang/Object;
.source "NotificationAndIndicationManager.java"


# annotations
.annotation runtime Lcom/polidea/rxandroidble/internal/connection/ConnectionScope;
.end annotation


# static fields
.field static final CLIENT_CHARACTERISTIC_CONFIG_UUID:Ljava/util/UUID;


# instance fields
.field private final activeNotificationObservableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;",
            "Lcom/polidea/rxandroidble/internal/util/ActiveCharacteristicNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private final configDisable:[B

.field private final configEnableIndication:[B

.field private final configEnableNotification:[B

.field private final descriptorWriter:Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;

.field private final gattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 32
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->CLIENT_CHARACTERISTIC_CONFIG_UUID:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>([B[B[BLandroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;)V
    .locals 1
    .param p1    # [B
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "enable-notification-value"
        .end annotation
    .end param
    .param p2    # [B
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "enable-indication-value"
        .end annotation
    .end param
    .param p3    # [B
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "disable-notification-value"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->activeNotificationObservableMap:Ljava/util/Map;

    .line 52
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->configEnableNotification:[B

    .line 53
    iput-object p2, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->configEnableIndication:[B

    .line 54
    iput-object p3, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->configDisable:[B

    .line 55
    iput-object p4, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 56
    iput-object p5, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->gattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    .line 57
    iput-object p6, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->descriptorWriter:Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)Ljava/util/Map;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->activeNotificationObservableMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)[B
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->configEnableIndication:[B

    return-object p0
.end method

.method static synthetic access$1000(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;)Lrx/Observable;
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->observeOnCharacteristicChangeCallbacks(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;[B)Lrx/Completable;
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->writeClientCharacteristicConfig(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;[B)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)[B
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->configEnableNotification:[B

    return-object p0
.end method

.method static synthetic access$300(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->gattCallback:Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->descriptorWriter:Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)[B
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->configDisable:[B

    return-object p0
.end method

.method static synthetic access$600(Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Completable$Transformer;
    .locals 0

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->teardownModeTransformer(Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Completable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static synthetic access$800(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lrx/Completable;
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable$Transformer;
    .locals 0

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->setupModeTransformer(Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable$Transformer;

    move-result-object p0

    return-object p0
.end method

.method private static observeOnCharacteristicChangeCallbacks(Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;",
            "Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;",
            ")",
            "Lrx/Observable<",
            "[B>;"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/polidea/rxandroidble/internal/connection/RxBleGattCallback;->getOnCharacteristicChanged()Lrx/Observable;

    move-result-object p0

    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$6;

    invoke-direct {v0, p1}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$6;-><init>(Lcom/polidea/rxandroidble/internal/util/CharacteristicNotificationId;)V

    .line 196
    invoke-virtual {p0, v0}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$5;

    invoke-direct {p1}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$5;-><init>()V

    .line 202
    invoke-virtual {p0, p1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static setCharacteristicNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Lrx/Completable;
    .locals 1

    .line 127
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$2;-><init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    invoke-static {v0}, Lrx/Completable;->fromAction(Lrx/functions/Action0;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static setupModeTransformer(Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Observable$Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "[B",
            "Lcom/polidea/rxandroidble/NotificationSetupMode;",
            ")",
            "Lrx/Observable$Transformer<",
            "Lrx/Observable<",
            "[B>;",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;

    invoke-direct {v0, p3, p1, p0, p2}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$3;-><init>(Lcom/polidea/rxandroidble/NotificationSetupMode;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;[B)V

    return-object v0
.end method

.method private static teardownModeTransformer(Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;Landroid/bluetooth/BluetoothGattCharacteristic;[BLcom/polidea/rxandroidble/NotificationSetupMode;)Lrx/Completable$Transformer;
    .locals 1

    .line 180
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$4;

    invoke-direct {v0, p3, p1, p0, p2}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$4;-><init>(Lcom/polidea/rxandroidble/NotificationSetupMode;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;[B)V

    return-object v0
.end method

.method private static writeClientCharacteristicConfig(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;[B)Lrx/Completable;
    .locals 1

    .line 216
    sget-object v0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;->CLIENT_CHARACTERISTIC_CONFIG_UUID:Ljava/util/UUID;

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    new-instance p1, Lcom/polidea/rxandroidble/exceptions/BleCannotSetCharacteristicNotificationException;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/polidea/rxandroidble/exceptions/BleCannotSetCharacteristicNotificationException;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;ILjava/lang/Throwable;)V

    invoke-static {p1}, Lrx/Completable;->error(Ljava/lang/Throwable;)Lrx/Completable;

    move-result-object p0

    return-object p0

    .line 225
    :cond_0
    invoke-virtual {p1, v0, p2}, Lcom/polidea/rxandroidble/internal/connection/DescriptorWriter;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)Lrx/Observable;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lrx/Observable;->toCompletable()Lrx/Completable;

    move-result-object p1

    new-instance p2, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$7;

    invoke-direct {p2, p0}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$7;-><init>(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 227
    invoke-virtual {p1, p2}, Lrx/Completable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method setupServerInitiatedCharacteristicRead(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/polidea/rxandroidble/NotificationSetupMode;Z)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            "Lcom/polidea/rxandroidble/NotificationSetupMode;",
            "Z)",
            "Lrx/Observable<",
            "Lrx/Observable<",
            "[B>;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager$1;-><init>(Lcom/polidea/rxandroidble/internal/connection/NotificationAndIndicationManager;Landroid/bluetooth/BluetoothGattCharacteristic;ZLcom/polidea/rxandroidble/NotificationSetupMode;)V

    invoke-static {v0}, Lrx/Observable;->defer(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
