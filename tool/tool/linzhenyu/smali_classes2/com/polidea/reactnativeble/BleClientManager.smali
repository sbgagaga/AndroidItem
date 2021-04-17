.class public Lcom/polidea/reactnativeble/BleClientManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "BleClientManager.java"


# static fields
.field private static final NAME:Ljava/lang/String; = "BleClientManager"


# instance fields
.field private bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

.field private final characteristicConverter:Lcom/polidea/reactnativeble/converter/CharacteristicToJsObjectConverter;

.field private final descriptorConverter:Lcom/polidea/reactnativeble/converter/DescriptorToJsObjectConverter;

.field private final deviceConverter:Lcom/polidea/reactnativeble/converter/DeviceToJsObjectConverter;

.field private final errorConverter:Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;

.field private final scanResultConverter:Lcom/polidea/reactnativeble/converter/ScanResultToJsObjectConverter;

.field private final serviceConverter:Lcom/polidea/reactnativeble/converter/ServiceToJsObjectConverter;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 51
    new-instance p1, Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;

    invoke-direct {p1}, Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;-><init>()V

    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager;->errorConverter:Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;

    .line 52
    new-instance p1, Lcom/polidea/reactnativeble/converter/ScanResultToJsObjectConverter;

    invoke-direct {p1}, Lcom/polidea/reactnativeble/converter/ScanResultToJsObjectConverter;-><init>()V

    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager;->scanResultConverter:Lcom/polidea/reactnativeble/converter/ScanResultToJsObjectConverter;

    .line 53
    new-instance p1, Lcom/polidea/reactnativeble/converter/DeviceToJsObjectConverter;

    invoke-direct {p1}, Lcom/polidea/reactnativeble/converter/DeviceToJsObjectConverter;-><init>()V

    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager;->deviceConverter:Lcom/polidea/reactnativeble/converter/DeviceToJsObjectConverter;

    .line 54
    new-instance p1, Lcom/polidea/reactnativeble/converter/CharacteristicToJsObjectConverter;

    invoke-direct {p1}, Lcom/polidea/reactnativeble/converter/CharacteristicToJsObjectConverter;-><init>()V

    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager;->characteristicConverter:Lcom/polidea/reactnativeble/converter/CharacteristicToJsObjectConverter;

    .line 55
    new-instance p1, Lcom/polidea/reactnativeble/converter/DescriptorToJsObjectConverter;

    invoke-direct {p1}, Lcom/polidea/reactnativeble/converter/DescriptorToJsObjectConverter;-><init>()V

    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager;->descriptorConverter:Lcom/polidea/reactnativeble/converter/DescriptorToJsObjectConverter;

    .line 56
    new-instance p1, Lcom/polidea/reactnativeble/converter/ServiceToJsObjectConverter;

    invoke-direct {p1}, Lcom/polidea/reactnativeble/converter/ServiceToJsObjectConverter;-><init>()V

    iput-object p1, p0, Lcom/polidea/reactnativeble/BleClientManager;->serviceConverter:Lcom/polidea/reactnativeble/converter/ServiceToJsObjectConverter;

    return-void
.end method

.method static synthetic access$000(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/Event;Ljava/lang/Object;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/polidea/reactnativeble/BleClientManager;->sendEvent(Lcom/polidea/reactnativeble/Event;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$100(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/polidea/reactnativeble/BleClientManager;->errorConverter:Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/converter/ScanResultToJsObjectConverter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/polidea/reactnativeble/BleClientManager;->scanResultConverter:Lcom/polidea/reactnativeble/converter/ScanResultToJsObjectConverter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/converter/DeviceToJsObjectConverter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/polidea/reactnativeble/BleClientManager;->deviceConverter:Lcom/polidea/reactnativeble/converter/DeviceToJsObjectConverter;

    return-object p0
.end method

.method static synthetic access$400(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/converter/CharacteristicToJsObjectConverter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/polidea/reactnativeble/BleClientManager;->characteristicConverter:Lcom/polidea/reactnativeble/converter/CharacteristicToJsObjectConverter;

    return-object p0
.end method

.method static synthetic access$500(Lcom/polidea/reactnativeble/BleClientManager;)Lcom/polidea/reactnativeble/converter/DescriptorToJsObjectConverter;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/polidea/reactnativeble/BleClientManager;->descriptorConverter:Lcom/polidea/reactnativeble/converter/DescriptorToJsObjectConverter;

    return-object p0
.end method

.method private sendEvent(Lcom/polidea/reactnativeble/Event;Ljava/lang/Object;)V
    .locals 2

    .line 929
    invoke-virtual {p0}, Lcom/polidea/reactnativeble/BleClientManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 930
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iget-object p1, p1, Lcom/polidea/reactnativeble/Event;->name:Ljava/lang/String;

    .line 931
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancelDeviceConnection(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 357
    new-instance v0, Lcom/polidea/reactnativeble/utils/SafePromise;

    invoke-direct {v0, p2}, Lcom/polidea/reactnativeble/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 358
    iget-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$22;

    invoke-direct {v1, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$22;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$23;

    invoke-direct {v2, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$23;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    invoke-interface {p2, p1, v1, v2}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->cancelDeviceConnection(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public cancelTransaction(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    invoke-interface {v0, p1}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->cancelTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public characteristicsForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    invoke-interface {v0, p1, p2}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->getCharacteristicsForDevice(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 431
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 432
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/multiplatformbleadapter/Characteristic;

    .line 433
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->characteristicConverter:Lcom/polidea/reactnativeble/converter/CharacteristicToJsObjectConverter;

    invoke-virtual {v1, v0}, Lcom/polidea/reactnativeble/converter/CharacteristicToJsObjectConverter;->toJSObject(Lcom/polidea/multiplatformbleadapter/Characteristic;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 435
    :cond_0
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/polidea/multiplatformbleadapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 437
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->errorConverter:Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;

    invoke-virtual {v0, p1}, Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;->toJs(Lcom/polidea/multiplatformbleadapter/errors/BleError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public characteristicsForService(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    invoke-interface {v0, p1}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->getCharacteristicsForService(I)Ljava/util/List;

    move-result-object p1

    .line 445
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 446
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/multiplatformbleadapter/Characteristic;

    .line 447
    iget-object v2, p0, Lcom/polidea/reactnativeble/BleClientManager;->characteristicConverter:Lcom/polidea/reactnativeble/converter/CharacteristicToJsObjectConverter;

    invoke-virtual {v2, v1}, Lcom/polidea/reactnativeble/converter/CharacteristicToJsObjectConverter;->toJSObject(Lcom/polidea/multiplatformbleadapter/Characteristic;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 449
    :cond_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/polidea/multiplatformbleadapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 451
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->errorConverter:Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;

    invoke-virtual {v1, p1}, Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;->toJs(Lcom/polidea/multiplatformbleadapter/errors/BleError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public connectToDevice(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 18
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 296
    new-instance v2, Lcom/polidea/reactnativeble/utils/SafePromise;

    move-object/from16 v3, p3

    invoke-direct {v2, v3}, Lcom/polidea/reactnativeble/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-string v5, "autoConnect"

    .line 305
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v6

    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v6, v7, :cond_0

    .line 306
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "requestMTU"

    .line 308
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    sget-object v8, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v8, :cond_1

    .line 309
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v7, "refreshGatt"

    .line 311
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v8

    sget-object v9, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v8, v9, :cond_2

    .line 312
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/polidea/multiplatformbleadapter/RefreshGattMoment;->getByName(Ljava/lang/String;)Lcom/polidea/multiplatformbleadapter/RefreshGattMoment;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    const-string v8, "timeout"

    .line 314
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v9

    sget-object v10, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v9, v10, :cond_3

    .line 315
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v3

    :goto_3
    const-string v9, "connectionPriority"

    .line 317
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v10

    sget-object v11, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v10, v11, :cond_4

    .line 318
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    move v11, v4

    move-object v9, v7

    move-object v1, v8

    goto :goto_4

    :cond_4
    move-object v9, v7

    move-object v1, v8

    const/4 v11, 0x0

    :goto_4
    move v8, v6

    goto :goto_5

    :cond_5
    move-object v1, v3

    move-object v9, v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 321
    :goto_5
    iget-object v12, v0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v14, Lcom/polidea/multiplatformbleadapter/ConnectionOptions;

    .line 323
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v1, :cond_6

    .line 326
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_6
    move-object v10, v3

    move-object v6, v14

    invoke-direct/range {v6 .. v11}, Lcom/polidea/multiplatformbleadapter/ConnectionOptions;-><init>(Ljava/lang/Boolean;ILcom/polidea/multiplatformbleadapter/RefreshGattMoment;Ljava/lang/Long;I)V

    new-instance v15, Lcom/polidea/reactnativeble/BleClientManager$19;

    invoke-direct {v15, v0, v2}, Lcom/polidea/reactnativeble/BleClientManager$19;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$20;

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v3}, Lcom/polidea/reactnativeble/BleClientManager$20;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Ljava/lang/String;)V

    new-instance v4, Lcom/polidea/reactnativeble/BleClientManager$21;

    invoke-direct {v4, v0, v2}, Lcom/polidea/reactnativeble/BleClientManager$21;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    move-object/from16 v13, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    .line 321
    invoke-interface/range {v12 .. v17}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->connectToDevice(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/ConnectionOptions;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public connectedDevices(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    invoke-static {p1}, Lcom/polidea/reactnativeble/utils/ReadableArrayConverter;->toStringArray(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$11;

    invoke-direct {v1, p0, p2}, Lcom/polidea/reactnativeble/BleClientManager$11;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$12;

    invoke-direct {v2, p0, p2}, Lcom/polidea/reactnativeble/BleClientManager$12;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->getConnectedDevices([Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public createClient(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/polidea/reactnativeble/BleClientManager;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/polidea/multiplatformbleadapter/BleAdapterFactory;->getNewAdapter(Landroid/content/Context;)Lcom/polidea/multiplatformbleadapter/BleAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    .line 83
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$1;

    invoke-direct {v1, p0}, Lcom/polidea/reactnativeble/BleClientManager$1;-><init>(Lcom/polidea/reactnativeble/BleClientManager;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$2;

    invoke-direct {v2, p0}, Lcom/polidea/reactnativeble/BleClientManager$2;-><init>(Lcom/polidea/reactnativeble/BleClientManager;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->createClient(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnEventCallback;)V

    return-void
.end method

.method public descriptorsForCharacteristic(ILcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    invoke-interface {v0, p1}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->descriptorsForCharacteristic(I)Ljava/util/List;

    move-result-object p1

    .line 493
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 494
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/multiplatformbleadapter/Descriptor;

    .line 495
    iget-object v2, p0, Lcom/polidea/reactnativeble/BleClientManager;->descriptorConverter:Lcom/polidea/reactnativeble/converter/DescriptorToJsObjectConverter;

    invoke-virtual {v2, v1}, Lcom/polidea/reactnativeble/converter/DescriptorToJsObjectConverter;->toJSObject(Lcom/polidea/multiplatformbleadapter/Descriptor;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 497
    :cond_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/polidea/multiplatformbleadapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 499
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->errorConverter:Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;

    invoke-virtual {v1, p1}, Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;->toJs(Lcom/polidea/multiplatformbleadapter/errors/BleError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public descriptorsForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    invoke-interface {v0, p1, p2, p3}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->descriptorsForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 462
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 463
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/polidea/multiplatformbleadapter/Descriptor;

    .line 464
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->descriptorConverter:Lcom/polidea/reactnativeble/converter/DescriptorToJsObjectConverter;

    invoke-virtual {v0, p3}, Lcom/polidea/reactnativeble/converter/DescriptorToJsObjectConverter;->toJSObject(Lcom/polidea/multiplatformbleadapter/Descriptor;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 466
    :cond_0
    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/polidea/multiplatformbleadapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 468
    iget-object p3, p0, Lcom/polidea/reactnativeble/BleClientManager;->errorConverter:Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;

    invoke-virtual {p3, p1}, Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;->toJs(Lcom/polidea/multiplatformbleadapter/errors/BleError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public descriptorsForService(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    invoke-interface {v0, p1, p2}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->descriptorsForService(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 478
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 479
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/multiplatformbleadapter/Descriptor;

    .line 480
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->descriptorConverter:Lcom/polidea/reactnativeble/converter/DescriptorToJsObjectConverter;

    invoke-virtual {v1, v0}, Lcom/polidea/reactnativeble/converter/DescriptorToJsObjectConverter;->toJSObject(Lcom/polidea/multiplatformbleadapter/Descriptor;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 482
    :cond_0
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/polidea/multiplatformbleadapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 484
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->errorConverter:Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;

    invoke-virtual {v0, p1}, Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;->toJs(Lcom/polidea/multiplatformbleadapter/errors/BleError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public destroyClient()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    invoke-interface {v0}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->destroyClient()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    return-void
.end method

.method public devices(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    invoke-static {p1}, Lcom/polidea/reactnativeble/utils/ReadableArrayConverter;->toStringArray(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$9;

    invoke-direct {v1, p0, p2}, Lcom/polidea/reactnativeble/BleClientManager$9;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$10;

    invoke-direct {v2, p0, p2}, Lcom/polidea/reactnativeble/BleClientManager$10;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->getKnownDevices([Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public disable(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140
    new-instance v0, Lcom/polidea/reactnativeble/utils/SafePromise;

    invoke-direct {v0, p2}, Lcom/polidea/reactnativeble/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 141
    iget-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$5;

    invoke-direct {v1, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$5;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$6;

    invoke-direct {v2, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$6;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    invoke-interface {p2, p1, v1, v2}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->disable(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public discoverAllServicesAndCharacteristicsForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 392
    new-instance v0, Lcom/polidea/reactnativeble/utils/SafePromise;

    invoke-direct {v0, p3}, Lcom/polidea/reactnativeble/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 393
    iget-object p3, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$26;

    invoke-direct {v1, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$26;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$27;

    invoke-direct {v2, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$27;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    invoke-interface {p3, p1, p2, v1, v2}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->discoverAllServicesAndCharacteristicsForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public enable(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 124
    new-instance v0, Lcom/polidea/reactnativeble/utils/SafePromise;

    invoke-direct {v0, p2}, Lcom/polidea/reactnativeble/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 125
    iget-object p2, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$3;

    invoke-direct {v1, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$3;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$4;

    invoke-direct {v2, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$4;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    invoke-interface {p2, p1, v1, v2}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->enable(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-static {}, Lcom/polidea/reactnativeble/Event;->values()[Lcom/polidea/reactnativeble/Event;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 73
    iget-object v5, v4, Lcom/polidea/reactnativeble/Event;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/polidea/reactnativeble/Event;->name:Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BleClientManager"

    return-object v0
.end method

.method public isDeviceConnected(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$24;

    invoke-direct {v1, p0, p2}, Lcom/polidea/reactnativeble/BleClientManager$24;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$25;

    invoke-direct {v2, p0, p2}, Lcom/polidea/reactnativeble/BleClientManager$25;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->isDeviceConnected(Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public logLevel(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    invoke-interface {v0}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->getLogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public monitorCharacteristic(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 703
    new-instance v0, Lcom/polidea/reactnativeble/utils/SafePromise;

    invoke-direct {v0, p3}, Lcom/polidea/reactnativeble/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 705
    iget-object p3, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$44;

    invoke-direct {v1, p0, p2}, Lcom/polidea/reactnativeble/BleClientManager$44;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Ljava/lang/String;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$45;

    invoke-direct {v2, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$45;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    invoke-interface {p3, p1, p2, v1, v2}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->monitorCharacteristic(ILjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public monitorCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 652
    new-instance v0, Lcom/polidea/reactnativeble/utils/SafePromise;

    invoke-direct {v0, p5}, Lcom/polidea/reactnativeble/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 653
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$40;

    invoke-direct {v6, p0, p4}, Lcom/polidea/reactnativeble/BleClientManager$40;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Ljava/lang/String;)V

    new-instance v7, Lcom/polidea/reactnativeble/BleClientManager$41;

    invoke-direct {v7, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$41;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->monitorCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public monitorCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 678
    new-instance v0, Lcom/polidea/reactnativeble/utils/SafePromise;

    invoke-direct {v0, p4}, Lcom/polidea/reactnativeble/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 679
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v5, Lcom/polidea/reactnativeble/BleClientManager$42;

    invoke-direct {v5, p0, p3}, Lcom/polidea/reactnativeble/BleClientManager$42;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Ljava/lang/String;)V

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$43;

    invoke-direct {v6, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$43;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->monitorCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public readCharacteristic(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 628
    new-instance v0, Lcom/polidea/reactnativeble/utils/SafePromise;

    invoke-direct {v0, p3}, Lcom/polidea/reactnativeble/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 630
    iget-object p3, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$38;

    invoke-direct {v1, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$38;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$39;

    invoke-direct {v2, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$39;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    invoke-interface {p3, p1, p2, v1, v2}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->readCharacteristic(ILjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public readCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 583
    new-instance v0, Lcom/polidea/reactnativeble/utils/SafePromise;

    invoke-direct {v0, p5}, Lcom/polidea/reactnativeble/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 585
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$34;

    invoke-direct {v6, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$34;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    new-instance v7, Lcom/polidea/reactnativeble/BleClientManager$35;

    invoke-direct {v7, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$35;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->readCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public readCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 606
    new-instance v0, Lcom/polidea/reactnativeble/utils/SafePromise;

    invoke-direct {v0, p4}, Lcom/polidea/reactnativeble/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 608
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v5, Lcom/polidea/reactnativeble/BleClientManager$36;

    invoke-direct {v5, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$36;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$37;

    invoke-direct {v6, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$37;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->readCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public readDescriptor(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 803
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$52;

    invoke-direct {v1, p0, p3}, Lcom/polidea/reactnativeble/BleClientManager$52;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$53;

    invoke-direct {v2, p0, p3}, Lcom/polidea/reactnativeble/BleClientManager$53;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->readDescriptor(ILjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public readDescriptorForCharacteristic(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 781
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v4, Lcom/polidea/reactnativeble/BleClientManager$50;

    invoke-direct {v4, p0, p4}, Lcom/polidea/reactnativeble/BleClientManager$50;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v5, Lcom/polidea/reactnativeble/BleClientManager$51;

    invoke-direct {v5, p0, p4}, Lcom/polidea/reactnativeble/BleClientManager$51;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->readDescriptorForCharacteristic(ILjava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public readDescriptorForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 732
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$46;

    invoke-direct {v6, p0, p6}, Lcom/polidea/reactnativeble/BleClientManager$46;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v7, Lcom/polidea/reactnativeble/BleClientManager$47;

    invoke-direct {v7, p0, p6}, Lcom/polidea/reactnativeble/BleClientManager$47;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->readDescriptorForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public readDescriptorForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 757
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v5, Lcom/polidea/reactnativeble/BleClientManager$48;

    invoke-direct {v5, p0, p5}, Lcom/polidea/reactnativeble/BleClientManager$48;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$49;

    invoke-direct {v6, p0, p5}, Lcom/polidea/reactnativeble/BleClientManager$49;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->readDescriptorForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public readRSSIForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 279
    new-instance v0, Lcom/polidea/reactnativeble/utils/SafePromise;

    invoke-direct {v0, p3}, Lcom/polidea/reactnativeble/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 280
    iget-object p3, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v1, Lcom/polidea/reactnativeble/BleClientManager$17;

    invoke-direct {v1, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$17;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    new-instance v2, Lcom/polidea/reactnativeble/BleClientManager$18;

    invoke-direct {v2, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$18;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    invoke-interface {p3, p1, p2, v1, v2}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->readRSSIForDevice(Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public requestConnectionPriorityForDevice(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 245
    new-instance v0, Lcom/polidea/reactnativeble/utils/SafePromise;

    invoke-direct {v0, p4}, Lcom/polidea/reactnativeble/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 246
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v5, Lcom/polidea/reactnativeble/BleClientManager$13;

    invoke-direct {v5, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$13;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$14;

    invoke-direct {v6, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$14;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->requestConnectionPriorityForDevice(Ljava/lang/String;ILjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public requestMTUForDevice(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 262
    new-instance v0, Lcom/polidea/reactnativeble/utils/SafePromise;

    invoke-direct {v0, p4}, Lcom/polidea/reactnativeble/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 263
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v5, Lcom/polidea/reactnativeble/BleClientManager$15;

    invoke-direct {v5, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$15;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$16;

    invoke-direct {v6, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$16;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->requestMTUForDevice(Ljava/lang/String;ILjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public servicesForDevice(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    invoke-interface {v0, p1}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->getServicesForDevice(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 413
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 414
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/multiplatformbleadapter/Service;

    .line 415
    iget-object v2, p0, Lcom/polidea/reactnativeble/BleClientManager;->serviceConverter:Lcom/polidea/reactnativeble/converter/ServiceToJsObjectConverter;

    invoke-virtual {v2, v1}, Lcom/polidea/reactnativeble/converter/ServiceToJsObjectConverter;->toJSObject(Lcom/polidea/multiplatformbleadapter/Service;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 417
    :cond_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/polidea/multiplatformbleadapter/errors/BleError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 419
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->errorConverter:Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;

    invoke-virtual {v1, p1}, Lcom/polidea/reactnativeble/converter/BleErrorToJsObjectConverter;->toJs(Lcom/polidea/multiplatformbleadapter/errors/BleError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    invoke-interface {v0, p1}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->setLogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public startDeviceScan(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const-string v2, "scanMode"

    .line 170
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_0

    .line 171
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const-string v2, "callbackType"

    .line 173
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_1

    .line 174
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    move v4, v0

    move v5, v1

    goto :goto_1

    :cond_1
    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    .line 178
    :goto_1
    iget-object v2, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    if-eqz p1, :cond_3

    .line 179
    invoke-static {p1}, Lcom/polidea/reactnativeble/utils/ReadableArrayConverter;->toStringArray(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    move-object v3, p1

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$7;

    invoke-direct {v6, p0}, Lcom/polidea/reactnativeble/BleClientManager$7;-><init>(Lcom/polidea/reactnativeble/BleClientManager;)V

    new-instance v7, Lcom/polidea/reactnativeble/BleClientManager$8;

    invoke-direct {v7, p0}, Lcom/polidea/reactnativeble/BleClientManager$8;-><init>(Lcom/polidea/reactnativeble/BleClientManager;)V

    .line 178
    invoke-interface/range {v2 .. v7}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->startDeviceScan([Ljava/lang/String;IILcom/polidea/multiplatformbleadapter/OnEventCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public state(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    invoke-interface {v0}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->getCurrentState()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public stopDeviceScan()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    invoke-interface {v0}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->stopDeviceScan()V

    return-void
.end method

.method public writeCharacteristic(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 561
    new-instance v0, Lcom/polidea/reactnativeble/utils/SafePromise;

    invoke-direct {v0, p5}, Lcom/polidea/reactnativeble/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 563
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$32;

    invoke-direct {v6, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$32;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    new-instance v7, Lcom/polidea/reactnativeble/BleClientManager$33;

    invoke-direct {v7, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$33;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    move v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->writeCharacteristic(ILjava/lang/String;ZLjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public writeCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object v0, p0

    .line 513
    new-instance v1, Lcom/polidea/reactnativeble/utils/SafePromise;

    move-object/from16 v2, p7

    invoke-direct {v1, v2}, Lcom/polidea/reactnativeble/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 515
    iget-object v2, v0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    .line 516
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v9, Lcom/polidea/reactnativeble/BleClientManager$28;

    invoke-direct {v9, p0, v1}, Lcom/polidea/reactnativeble/BleClientManager$28;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    new-instance v10, Lcom/polidea/reactnativeble/BleClientManager$29;

    invoke-direct {v10, p0, v1}, Lcom/polidea/reactnativeble/BleClientManager$29;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    .line 515
    invoke-interface/range {v2 .. v10}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->writeCharacteristicForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public writeCharacteristicForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 538
    new-instance v0, Lcom/polidea/reactnativeble/utils/SafePromise;

    invoke-direct {v0, p6}, Lcom/polidea/reactnativeble/utils/SafePromise;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 539
    iget-object v1, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    .line 540
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v7, Lcom/polidea/reactnativeble/BleClientManager$30;

    invoke-direct {v7, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$30;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    new-instance v8, Lcom/polidea/reactnativeble/BleClientManager$31;

    invoke-direct {v8, p0, v0}, Lcom/polidea/reactnativeble/BleClientManager$31;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/polidea/reactnativeble/utils/SafePromise;)V

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 539
    invoke-interface/range {v1 .. v8}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->writeCharacteristicForService(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public writeDescriptor(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 909
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v4, Lcom/polidea/reactnativeble/BleClientManager$60;

    invoke-direct {v4, p0, p4}, Lcom/polidea/reactnativeble/BleClientManager$60;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v5, Lcom/polidea/reactnativeble/BleClientManager$61;

    invoke-direct {v5, p0, p4}, Lcom/polidea/reactnativeble/BleClientManager$61;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->writeDescriptor(ILjava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public writeDescriptorForCharacteristic(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 884
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v5, Lcom/polidea/reactnativeble/BleClientManager$58;

    invoke-direct {v5, p0, p5}, Lcom/polidea/reactnativeble/BleClientManager$58;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$59;

    invoke-direct {v6, p0, p5}, Lcom/polidea/reactnativeble/BleClientManager$59;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->writeDescriptorForCharacteristic(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public writeDescriptorForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    .line 828
    iget-object v2, v0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v8, Lcom/polidea/reactnativeble/BleClientManager$54;

    invoke-direct {v8, p0, v1}, Lcom/polidea/reactnativeble/BleClientManager$54;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v9, Lcom/polidea/reactnativeble/BleClientManager$55;

    invoke-direct {v9, p0, v1}, Lcom/polidea/reactnativeble/BleClientManager$55;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v9}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->writeDescriptorForDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method

.method public writeDescriptorForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 857
    iget-object v0, p0, Lcom/polidea/reactnativeble/BleClientManager;->bleAdapter:Lcom/polidea/multiplatformbleadapter/BleAdapter;

    new-instance v6, Lcom/polidea/reactnativeble/BleClientManager$56;

    invoke-direct {v6, p0, p6}, Lcom/polidea/reactnativeble/BleClientManager$56;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    new-instance v7, Lcom/polidea/reactnativeble/BleClientManager$57;

    invoke-direct {v7, p0, p6}, Lcom/polidea/reactnativeble/BleClientManager$57;-><init>(Lcom/polidea/reactnativeble/BleClientManager;Lcom/facebook/react/bridge/Promise;)V

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/polidea/multiplatformbleadapter/BleAdapter;->writeDescriptorForService(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/polidea/multiplatformbleadapter/OnSuccessCallback;Lcom/polidea/multiplatformbleadapter/OnErrorCallback;)V

    return-void
.end method
