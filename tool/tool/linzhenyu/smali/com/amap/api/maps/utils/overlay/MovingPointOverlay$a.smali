.class final enum Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;
.super Ljava/lang/Enum;
.source "MovingPointOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/utils/overlay/MovingPointOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

.field public static final enum b:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

.field public static final enum c:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

.field public static final enum d:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

.field public static final enum e:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

.field private static final synthetic f:[Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 69
    new-instance v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    const/4 v1, 0x0

    const-string v2, "ACTION_UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 73
    new-instance v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    const/4 v2, 0x1

    const-string v3, "ACTION_START"

    invoke-direct {v0, v3, v2}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->b:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 77
    new-instance v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    const/4 v3, 0x2

    const-string v4, "ACTION_RUNNING"

    invoke-direct {v0, v4, v3}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->c:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 81
    new-instance v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    const/4 v4, 0x3

    const-string v5, "ACTION_PAUSE"

    invoke-direct {v0, v5, v4}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->d:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 85
    new-instance v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    const/4 v5, 0x4

    const-string v6, "ACTION_STOP"

    invoke-direct {v0, v6, v5}, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->e:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    .line 65
    sget-object v6, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->a:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    aput-object v6, v0, v1

    sget-object v1, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->b:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->c:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->d:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->e:Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->f:[Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;
    .locals 1

    .line 65
    const-class v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;
    .locals 1

    .line 65
    sget-object v0, Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->f:[Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    invoke-virtual {v0}, [Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/maps/utils/overlay/MovingPointOverlay$a;

    return-object v0
.end method
