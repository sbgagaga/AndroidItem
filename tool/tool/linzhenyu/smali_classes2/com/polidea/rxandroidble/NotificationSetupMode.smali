.class public final enum Lcom/polidea/rxandroidble/NotificationSetupMode;
.super Ljava/lang/Enum;
.source "NotificationSetupMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/polidea/rxandroidble/NotificationSetupMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/polidea/rxandroidble/NotificationSetupMode;

.field public static final enum COMPAT:Lcom/polidea/rxandroidble/NotificationSetupMode;

.field public static final enum DEFAULT:Lcom/polidea/rxandroidble/NotificationSetupMode;

.field public static final enum QUICK_SETUP:Lcom/polidea/rxandroidble/NotificationSetupMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/polidea/rxandroidble/NotificationSetupMode;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/polidea/rxandroidble/NotificationSetupMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble/NotificationSetupMode;

    .line 13
    new-instance v0, Lcom/polidea/rxandroidble/NotificationSetupMode;

    const/4 v2, 0x1

    const-string v3, "COMPAT"

    invoke-direct {v0, v3, v2}, Lcom/polidea/rxandroidble/NotificationSetupMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble/NotificationSetupMode;->COMPAT:Lcom/polidea/rxandroidble/NotificationSetupMode;

    .line 21
    new-instance v0, Lcom/polidea/rxandroidble/NotificationSetupMode;

    const/4 v3, 0x2

    const-string v4, "QUICK_SETUP"

    invoke-direct {v0, v4, v3}, Lcom/polidea/rxandroidble/NotificationSetupMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/polidea/rxandroidble/NotificationSetupMode;->QUICK_SETUP:Lcom/polidea/rxandroidble/NotificationSetupMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/polidea/rxandroidble/NotificationSetupMode;

    .line 3
    sget-object v4, Lcom/polidea/rxandroidble/NotificationSetupMode;->DEFAULT:Lcom/polidea/rxandroidble/NotificationSetupMode;

    aput-object v4, v0, v1

    sget-object v1, Lcom/polidea/rxandroidble/NotificationSetupMode;->COMPAT:Lcom/polidea/rxandroidble/NotificationSetupMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/polidea/rxandroidble/NotificationSetupMode;->QUICK_SETUP:Lcom/polidea/rxandroidble/NotificationSetupMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/polidea/rxandroidble/NotificationSetupMode;->$VALUES:[Lcom/polidea/rxandroidble/NotificationSetupMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/polidea/rxandroidble/NotificationSetupMode;
    .locals 1

    .line 3
    const-class v0, Lcom/polidea/rxandroidble/NotificationSetupMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/polidea/rxandroidble/NotificationSetupMode;

    return-object p0
.end method

.method public static values()[Lcom/polidea/rxandroidble/NotificationSetupMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/polidea/rxandroidble/NotificationSetupMode;->$VALUES:[Lcom/polidea/rxandroidble/NotificationSetupMode;

    invoke-virtual {v0}, [Lcom/polidea/rxandroidble/NotificationSetupMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/polidea/rxandroidble/NotificationSetupMode;

    return-object v0
.end method
