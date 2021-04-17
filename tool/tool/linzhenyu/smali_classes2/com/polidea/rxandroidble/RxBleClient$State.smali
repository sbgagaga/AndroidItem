.class public final enum Lcom/polidea/rxandroidble/RxBleClient$State;
.super Ljava/lang/Enum;
.source "RxBleClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble/RxBleClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polidea/rxandroidble/RxBleClient$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/polidea/rxandroidble/RxBleClient$State;

.field public static final enum BLUETOOTH_NOT_AVAILABLE:Lcom/polidea/rxandroidble/RxBleClient$State;

.field public static final enum BLUETOOTH_NOT_ENABLED:Lcom/polidea/rxandroidble/RxBleClient$State;

.field public static final enum LOCATION_PERMISSION_NOT_GRANTED:Lcom/polidea/rxandroidble/RxBleClient$State;

.field public static final enum LOCATION_SERVICES_NOT_ENABLED:Lcom/polidea/rxandroidble/RxBleClient$State;

.field public static final enum READY:Lcom/polidea/rxandroidble/RxBleClient$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 24
    new-instance v0, Lcom/polidea/rxandroidble/RxBleClient$State;

    const/4 v1, 0x0

    const-string v2, "BLUETOOTH_NOT_AVAILABLE"

    invoke-direct {v0, v2, v1}, Lcom/polidea/rxandroidble/RxBleClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble/RxBleClient$State;->BLUETOOTH_NOT_AVAILABLE:Lcom/polidea/rxandroidble/RxBleClient$State;

    .line 28
    new-instance v0, Lcom/polidea/rxandroidble/RxBleClient$State;

    const/4 v2, 0x1

    const-string v3, "LOCATION_PERMISSION_NOT_GRANTED"

    invoke-direct {v0, v3, v2}, Lcom/polidea/rxandroidble/RxBleClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble/RxBleClient$State;->LOCATION_PERMISSION_NOT_GRANTED:Lcom/polidea/rxandroidble/RxBleClient$State;

    .line 32
    new-instance v0, Lcom/polidea/rxandroidble/RxBleClient$State;

    const/4 v3, 0x2

    const-string v4, "BLUETOOTH_NOT_ENABLED"

    invoke-direct {v0, v4, v3}, Lcom/polidea/rxandroidble/RxBleClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble/RxBleClient$State;->BLUETOOTH_NOT_ENABLED:Lcom/polidea/rxandroidble/RxBleClient$State;

    .line 36
    new-instance v0, Lcom/polidea/rxandroidble/RxBleClient$State;

    const/4 v4, 0x3

    const-string v5, "LOCATION_SERVICES_NOT_ENABLED"

    invoke-direct {v0, v5, v4}, Lcom/polidea/rxandroidble/RxBleClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble/RxBleClient$State;->LOCATION_SERVICES_NOT_ENABLED:Lcom/polidea/rxandroidble/RxBleClient$State;

    .line 40
    new-instance v0, Lcom/polidea/rxandroidble/RxBleClient$State;

    const/4 v5, 0x4

    const-string v6, "READY"

    invoke-direct {v0, v6, v5}, Lcom/polidea/rxandroidble/RxBleClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble/RxBleClient$State;->READY:Lcom/polidea/rxandroidble/RxBleClient$State;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/polidea/rxandroidble/RxBleClient$State;

    .line 19
    sget-object v6, Lcom/polidea/rxandroidble/RxBleClient$State;->BLUETOOTH_NOT_AVAILABLE:Lcom/polidea/rxandroidble/RxBleClient$State;

    aput-object v6, v0, v1

    sget-object v1, Lcom/polidea/rxandroidble/RxBleClient$State;->LOCATION_PERMISSION_NOT_GRANTED:Lcom/polidea/rxandroidble/RxBleClient$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/rxandroidble/RxBleClient$State;->BLUETOOTH_NOT_ENABLED:Lcom/polidea/rxandroidble/RxBleClient$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/polidea/rxandroidble/RxBleClient$State;->LOCATION_SERVICES_NOT_ENABLED:Lcom/polidea/rxandroidble/RxBleClient$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/polidea/rxandroidble/RxBleClient$State;->READY:Lcom/polidea/rxandroidble/RxBleClient$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/polidea/rxandroidble/RxBleClient$State;->$VALUES:[Lcom/polidea/rxandroidble/RxBleClient$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polidea/rxandroidble/RxBleClient$State;
    .locals 1

    .line 19
    const-class v0, Lcom/polidea/rxandroidble/RxBleClient$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble/RxBleClient$State;

    return-object p0
.end method

.method public static values()[Lcom/polidea/rxandroidble/RxBleClient$State;
    .locals 1

    .line 19
    sget-object v0, Lcom/polidea/rxandroidble/RxBleClient$State;->$VALUES:[Lcom/polidea/rxandroidble/RxBleClient$State;

    invoke-virtual {v0}, [Lcom/polidea/rxandroidble/RxBleClient$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/polidea/rxandroidble/RxBleClient$State;

    return-object v0
.end method
