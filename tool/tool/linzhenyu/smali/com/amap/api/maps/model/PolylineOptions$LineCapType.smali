.class public final enum Lcom/amap/api/maps/model/PolylineOptions$LineCapType;
.super Ljava/lang/Enum;
.source "PolylineOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/PolylineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineCapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/maps/model/PolylineOptions$LineCapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

.field public static final enum LineCapArrow:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

.field public static final enum LineCapButt:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

.field public static final enum LineCapRound:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

.field public static final enum LineCapSquare:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 732
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    const/4 v1, 0x0

    const-string v2, "LineCapButt"

    invoke-direct {v0, v2, v1, v1}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->LineCapButt:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    .line 738
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    const/4 v2, 0x1

    const-string v3, "LineCapSquare"

    invoke-direct {v0, v3, v2, v2}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->LineCapSquare:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    .line 744
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    const/4 v3, 0x2

    const-string v4, "LineCapArrow"

    invoke-direct {v0, v4, v3, v3}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->LineCapArrow:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    .line 750
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    const/4 v4, 0x3

    const-string v5, "LineCapRound"

    invoke-direct {v0, v5, v4, v4}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->LineCapRound:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    .line 726
    sget-object v5, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->LineCapButt:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->LineCapSquare:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->LineCapArrow:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->LineCapRound:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->$VALUES:[Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 754
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 755
    iput p3, p0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->type:I

    return-void
.end method

.method public static valueOf(I)Lcom/amap/api/maps/model/PolylineOptions$LineCapType;
    .locals 2

    .line 766
    invoke-static {}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->values()[Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    move-result-object v0

    .line 767
    array-length v1, v0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 768
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/maps/model/PolylineOptions$LineCapType;
    .locals 1

    .line 726
    const-class v0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/maps/model/PolylineOptions$LineCapType;
    .locals 1

    .line 726
    sget-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->$VALUES:[Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, [Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    return-object v0
.end method


# virtual methods
.method public getTypeValue()I
    .locals 1

    .line 779
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->type:I

    return v0
.end method
