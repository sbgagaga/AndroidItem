.class public final enum Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;
.super Ljava/lang/Enum;
.source "AbstractCameraUpdateMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum changeBearing:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum changeBearingGeoCenter:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum changeCenter:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum changeGeoCenterZoom:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum changeGeoCenterZoomTiltBearing:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum changeTilt:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum newLatLngBounds:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum newLatLngBoundsWithSize:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum none:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum scrollBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum zoomBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum zoomIn:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum zoomOut:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

.field public static final enum zoomTo:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 33
    new-instance v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/4 v1, 0x0

    const-string v2, "none"

    invoke-direct {v0, v2, v1}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->none:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 38
    new-instance v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/4 v2, 0x1

    const-string/jumbo v3, "zoomIn"

    invoke-direct {v0, v3, v2}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomIn:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 42
    new-instance v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/4 v3, 0x2

    const-string v4, "changeCenter"

    invoke-direct {v0, v4, v3}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeCenter:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 46
    new-instance v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/4 v4, 0x3

    const-string v5, "changeTilt"

    invoke-direct {v0, v5, v4}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeTilt:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 50
    new-instance v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/4 v5, 0x4

    const-string v6, "changeBearing"

    invoke-direct {v0, v6, v5}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeBearing:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    new-instance v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/4 v6, 0x5

    const-string v7, "changeBearingGeoCenter"

    invoke-direct {v0, v7, v6}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeBearingGeoCenter:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 54
    new-instance v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/4 v7, 0x6

    const-string v8, "changeGeoCenterZoom"

    invoke-direct {v0, v8, v7}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeGeoCenterZoom:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 58
    new-instance v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/4 v8, 0x7

    const-string/jumbo v9, "zoomOut"

    invoke-direct {v0, v9, v8}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomOut:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 62
    new-instance v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/16 v9, 0x8

    const-string/jumbo v10, "zoomTo"

    invoke-direct {v0, v10, v9}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomTo:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 66
    new-instance v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/16 v10, 0x9

    const-string/jumbo v11, "zoomBy"

    invoke-direct {v0, v11, v10}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 70
    new-instance v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/16 v11, 0xa

    const-string v12, "scrollBy"

    invoke-direct {v0, v12, v11}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->scrollBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 74
    new-instance v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/16 v12, 0xb

    const-string v13, "newCameraPosition"

    invoke-direct {v0, v13, v12}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 78
    new-instance v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/16 v13, 0xc

    const-string v14, "newLatLngBounds"

    invoke-direct {v0, v14, v13}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 82
    new-instance v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/16 v14, 0xd

    const-string v15, "newLatLngBoundsWithSize"

    invoke-direct {v0, v15, v14}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newLatLngBoundsWithSize:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 86
    new-instance v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/16 v15, 0xe

    const-string v14, "changeGeoCenterZoomTiltBearing"

    invoke-direct {v0, v14, v15}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeGeoCenterZoomTiltBearing:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    .line 29
    sget-object v14, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->none:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    aput-object v14, v0, v1

    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomIn:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeCenter:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeTilt:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeBearing:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeBearingGeoCenter:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeGeoCenterZoom:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomOut:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomTo:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->zoomBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    aput-object v1, v0, v10

    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->scrollBy:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    aput-object v1, v0, v11

    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newCameraPosition:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    aput-object v1, v0, v12

    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newLatLngBounds:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    aput-object v1, v0, v13

    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->newLatLngBoundsWithSize:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->changeGeoCenterZoomTiltBearing:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    aput-object v1, v0, v15

    sput-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->$VALUES:[Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;
    .locals 1

    .line 29
    const-class v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    return-object p0
.end method

.method public static values()[Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;
    .locals 1

    .line 29
    sget-object v0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->$VALUES:[Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    invoke-virtual {v0}, [Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage$Type;

    return-object v0
.end method
