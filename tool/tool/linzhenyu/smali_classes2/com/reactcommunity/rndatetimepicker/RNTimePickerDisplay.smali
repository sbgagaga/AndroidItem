.class public final enum Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;
.super Ljava/lang/Enum;
.source "RNTimePickerDisplay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

.field public static final enum CLOCK:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

.field public static final enum DEFAULT:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

.field public static final enum SPINNER:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    const/4 v1, 0x0

    const-string v2, "CLOCK"

    invoke-direct {v0, v2, v1}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->CLOCK:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    .line 16
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    const/4 v2, 0x1

    const-string v3, "SPINNER"

    invoke-direct {v0, v3, v2}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->SPINNER:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    .line 17
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    const/4 v3, 0x2

    const-string v4, "DEFAULT"

    invoke-direct {v0, v4, v3}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->DEFAULT:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    .line 14
    sget-object v4, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->CLOCK:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    aput-object v4, v0, v1

    sget-object v1, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->SPINNER:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->DEFAULT:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    aput-object v1, v0, v3

    sput-object v0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->$VALUES:[Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;
    .locals 1

    .line 14
    const-class v0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    return-object p0
.end method

.method public static values()[Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;
    .locals 1

    .line 14
    sget-object v0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->$VALUES:[Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    invoke-virtual {v0}, [Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    return-object v0
.end method
