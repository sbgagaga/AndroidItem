.class public final enum Lcom/facebook/yoga/YogaAlign;
.super Ljava/lang/Enum;
.source "YogaAlign.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/yoga/YogaAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaAlign;

.field public static final enum AUTO:Lcom/facebook/yoga/YogaAlign;

.field public static final enum BASELINE:Lcom/facebook/yoga/YogaAlign;

.field public static final enum CENTER:Lcom/facebook/yoga/YogaAlign;

.field public static final enum FLEX_END:Lcom/facebook/yoga/YogaAlign;

.field public static final enum FLEX_START:Lcom/facebook/yoga/YogaAlign;

.field public static final enum SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

.field public static final enum SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

.field public static final enum STRETCH:Lcom/facebook/yoga/YogaAlign;


# instance fields
.field private final mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 11
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    .line 12
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const/4 v2, 0x1

    const-string v3, "FLEX_START"

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 13
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const/4 v3, 0x2

    const-string v4, "CENTER"

    invoke-direct {v0, v4, v3, v3}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    .line 14
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const/4 v4, 0x3

    const-string v5, "FLEX_END"

    invoke-direct {v0, v5, v4, v4}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    .line 15
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const/4 v5, 0x4

    const-string v6, "STRETCH"

    invoke-direct {v0, v6, v5, v5}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 16
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const/4 v6, 0x5

    const-string v7, "BASELINE"

    invoke-direct {v0, v7, v6, v6}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    .line 17
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const/4 v7, 0x6

    const-string v8, "SPACE_BETWEEN"

    invoke-direct {v0, v8, v7, v7}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    .line 18
    new-instance v0, Lcom/facebook/yoga/YogaAlign;

    const/4 v8, 0x7

    const-string v9, "SPACE_AROUND"

    invoke-direct {v0, v9, v8, v8}, Lcom/facebook/yoga/YogaAlign;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/yoga/YogaAlign;

    .line 10
    sget-object v9, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    aput-object v9, v0, v1

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    aput-object v1, v0, v8

    sput-object v0, Lcom/facebook/yoga/YogaAlign;->$VALUES:[Lcom/facebook/yoga/YogaAlign;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/facebook/yoga/YogaAlign;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaAlign;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 40
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

    .line 39
    :pswitch_0
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    .line 32
    :pswitch_7
    sget-object p0, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaAlign;
    .locals 1

    .line 10
    const-class v0, Lcom/facebook/yoga/YogaAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/yoga/YogaAlign;

    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/YogaAlign;
    .locals 1

    .line 10
    sget-object v0, Lcom/facebook/yoga/YogaAlign;->$VALUES:[Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaAlign;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/facebook/yoga/YogaAlign;->mIntValue:I

    return v0
.end method
