.class final enum Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;
.super Ljava/lang/Enum;
.source "DevSupportManagerBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/DevSupportManagerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;

.field public static final enum JS:Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;

.field public static final enum NATIVE:Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 77
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;

    const/4 v1, 0x0

    const-string v2, "JS"

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;->JS:Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;

    .line 78
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;

    const/4 v2, 0x1

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v2}, Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;->NATIVE:Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;

    .line 76
    sget-object v3, Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;->JS:Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;->NATIVE:Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;->$VALUES:[Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;
    .locals 1

    .line 76
    const-class v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;
    .locals 1

    .line 76
    sget-object v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;->$VALUES:[Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;

    invoke-virtual {v0}, [Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/devsupport/DevSupportManagerBase$ErrorType;

    return-object v0
.end method
