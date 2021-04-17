.class public final enum Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;
.super Ljava/lang/Enum;
.source "PolylineOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/PolylineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineJoinType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

.field public static final enum LineJoinBevel:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

.field public static final enum LineJoinMiter:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

.field public static final enum LineJoinRound:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 795
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    const/4 v1, 0x0

    const-string v2, "LineJoinBevel"

    invoke-direct {v0, v2, v1, v1}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->LineJoinBevel:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 801
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    const/4 v2, 0x1

    const-string v3, "LineJoinMiter"

    invoke-direct {v0, v3, v2, v2}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->LineJoinMiter:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 807
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    const/4 v3, 0x2

    const-string v4, "LineJoinRound"

    invoke-direct {v0, v4, v3, v3}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->LineJoinRound:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 789
    sget-object v4, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->LineJoinBevel:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->LineJoinMiter:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->LineJoinRound:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->$VALUES:[Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 811
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 812
    iput p3, p0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->type:I

    return-void
.end method

.method public static valueOf(I)Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;
    .locals 2

    .line 833
    invoke-static {}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->values()[Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    move-result-object v0

    .line 834
    array-length v1, v0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 835
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;
    .locals 1

    .line 789
    const-class v0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    return-object p0
.end method

.method public static values()[Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;
    .locals 1

    .line 789
    sget-object v0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->$VALUES:[Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, [Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    return-object v0
.end method


# virtual methods
.method public getTypeValue()I
    .locals 1

    .line 822
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->type:I

    return v0
.end method
