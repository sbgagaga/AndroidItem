.class public final enum Lcom/facebook/yoga/YogaFlexDirection;
.super Ljava/lang/Enum;
.source "YogaFlexDirection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaFlexDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaFlexDirection;

.field public static final enum COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

.field public static final enum COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

.field public static final enum ROW:Lcom/facebook/yoga/YogaFlexDirection;

.field public static final enum ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/facebook/yoga/YogaFlexDirection;

    const/4 v1, 0x0

    const-string v2, "COLUMN"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/yoga/YogaFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    .line 12
    new-instance v0, Lcom/facebook/yoga/YogaFlexDirection;

    const/4 v2, 0x1

    const-string v3, "COLUMN_REVERSE"

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/yoga/YogaFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaFlexDirection;

    const/4 v3, 0x2

    const-string v4, "ROW"

    invoke-direct {v0, v4, v3, v3}, Lcom/facebook/yoga/YogaFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaFlexDirection;

    const/4 v4, 0x3

    const-string v5, "ROW_REVERSE"

    invoke-direct {v0, v5, v4, v4}, Lcom/facebook/yoga/YogaFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/yoga/YogaFlexDirection;

    .line 10
    sget-object v5, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    aput-object v5, v0, v1

    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/yoga/YogaFlexDirection;->$VALUES:[Lcom/facebook/yoga/YogaFlexDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/facebook/yoga/YogaFlexDirection;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaFlexDirection;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 31
    sget-object p0, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    return-object p0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    sget-object p0, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    return-object p0

    .line 28
    :cond_3
    sget-object p0, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaFlexDirection;
    .locals 1

    .line 10
    const-class v0, Lcom/facebook/yoga/YogaFlexDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaFlexDirection;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaFlexDirection;
    .locals 1

    .line 10
    sget-object v0, Lcom/facebook/yoga/YogaFlexDirection;->$VALUES:[Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaFlexDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaFlexDirection;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/facebook/yoga/YogaFlexDirection;->mIntValue:I

    return v0
.end method
