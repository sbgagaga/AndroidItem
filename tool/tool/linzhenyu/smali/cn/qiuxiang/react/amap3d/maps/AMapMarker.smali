.class public final Lcn/qiuxiang/react/amap3d/maps/AMapMarker;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "AMapMarker.kt"

# interfaces
.implements Lcn/qiuxiang/react/amap3d/maps/AMapOverlay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/qiuxiang/react/amap3d/maps/AMapMarker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAMapMarker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AMapMarker.kt\ncn/qiuxiang/react/amap3d/maps/AMapMarker\n*L\n1#1,171:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0018\u0000 V2\u00020\u00012\u00020\u0002:\u0001VB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0016J\u0018\u0010F\u001a\u00020C2\u0006\u0010G\u001a\u00020\u001c2\u0006\u0010H\u001a\u00020IH\u0016J\u0010\u0010J\u001a\u00020C2\u0008\u0010K\u001a\u0004\u0018\u00010LJ\u0008\u0010M\u001a\u00020CH\u0016J\u0016\u0010N\u001a\u00020C2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020PJ\u000e\u0010R\u001a\u00020C2\u0006\u0010\u001b\u001a\u000206J\u000e\u0010S\u001a\u00020C2\u0006\u0010T\u001a\u000206J\u0006\u0010U\u001a\u00020CR$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000cR$\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\n\"\u0004\u0008\u0017\u0010\u000cR$\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\n\"\u0004\u0008\u001a\u0010\u000cR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\n\"\u0004\u0008%\u0010\u000cR\"\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010&\u001a\u0004\u0018\u00010\'@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R$\u0010+\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\u0006\u001a\u0004\u0018\u000100@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00107\u001a\u0002062\u0006\u0010\u0006\u001a\u000206@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010<\u001a\u0002062\u0006\u0010\u0006\u001a\u000206@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R$\u0010?\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010-\"\u0004\u0008A\u0010/\u00a8\u0006W"
    }
    d2 = {
        "Lcn/qiuxiang/react/amap3d/maps/AMapMarker;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Lcn/qiuxiang/react/amap3d/maps/AMapOverlay;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "active",
        "getActive",
        "()Z",
        "setActive",
        "(Z)V",
        "anchorU",
        "",
        "anchorV",
        "bitmapDescriptor",
        "Lcom/amap/api/maps/model/BitmapDescriptor;",
        "clickDisabled",
        "getClickDisabled",
        "setClickDisabled",
        "draggable",
        "getDraggable",
        "setDraggable",
        "flat",
        "getFlat",
        "setFlat",
        "icon",
        "Landroid/view/View;",
        "infoWindow",
        "Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;",
        "getInfoWindow",
        "()Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;",
        "setInfoWindow",
        "(Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;)V",
        "infoWindowDisabled",
        "getInfoWindowDisabled",
        "setInfoWindowDisabled",
        "<set-?>",
        "Lcom/amap/api/maps/model/Marker;",
        "marker",
        "getMarker",
        "()Lcom/amap/api/maps/model/Marker;",
        "opacity",
        "getOpacity",
        "()F",
        "setOpacity",
        "(F)V",
        "Lcom/amap/api/maps/model/LatLng;",
        "position",
        "getPosition",
        "()Lcom/amap/api/maps/model/LatLng;",
        "setPosition",
        "(Lcom/amap/api/maps/model/LatLng;)V",
        "",
        "snippet",
        "getSnippet",
        "()Ljava/lang/String;",
        "setSnippet",
        "(Ljava/lang/String;)V",
        "title",
        "getTitle",
        "setTitle",
        "zIndex",
        "getZIndex",
        "setZIndex",
        "add",
        "",
        "map",
        "Lcom/amap/api/maps/AMap;",
        "addView",
        "child",
        "index",
        "",
        "lockToScreen",
        "args",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "remove",
        "setAnchor",
        "x",
        "",
        "y",
        "setIconColor",
        "setImage",
        "name",
        "updateIcon",
        "Companion",
        "react-native-amap3d_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final COLORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcn/qiuxiang/react/amap3d/maps/AMapMarker$Companion;


# instance fields
.field private active:Z

.field private anchorU:F

.field private anchorV:F

.field private bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private clickDisabled:Z

.field private draggable:Z

.field private flat:Z

.field private icon:Landroid/view/View;

.field private infoWindow:Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;

.field private infoWindowDisabled:Z

.field private marker:Lcom/amap/api/maps/model/Marker;

.field private opacity:F

.field private position:Lcom/amap/api/maps/model/LatLng;

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->Companion:Lcn/qiuxiang/react/amap3d/maps/AMapMarker$Companion;

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Pair;

    const/high16 v1, 0x43520000    # 210.0f

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "AZURE"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v1, 0x43700000    # 240.0f

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "BLUE"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/high16 v1, 0x43340000    # 180.0f

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "CYAN"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/high16 v1, 0x42f00000    # 120.0f

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "GREEN"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/high16 v1, 0x43960000    # 300.0f

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "MAGENTA"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/high16 v1, 0x41f00000    # 30.0f

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ORANGE"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "RED"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/high16 v1, 0x43a50000    # 330.0f

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "ROSE"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/high16 v1, 0x43870000    # 270.0f

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "VIOLET"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/high16 v1, 0x42700000    # 60.0f

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "YELLOW"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->COLORS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 32
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->anchorU:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->anchorV:F

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->title:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->snippet:Ljava/lang/String;

    .line 69
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->opacity:F

    return-void
.end method

.method public static final synthetic access$getBitmapDescriptor$p(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;)Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 0

    .line 14
    iget-object p0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public static final synthetic access$getMarker$p(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;)Lcom/amap/api/maps/model/Marker;
    .locals 0

    .line 14
    iget-object p0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    return-object p0
.end method

.method public static final synthetic access$setBitmapDescriptor$p(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;Lcom/amap/api/maps/model/BitmapDescriptor;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-void
.end method

.method public static final synthetic access$setMarker$p(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;Lcom/amap/api/maps/model/Marker;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    return-void
.end method


# virtual methods
.method public add(Lcom/amap/api/maps/AMap;)V
    .locals 3

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 111
    iget-boolean v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->flat:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->setFlat(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 113
    iget v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->opacity:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->alpha(F)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 114
    iget-boolean v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->draggable:Z

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->position:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 116
    iget v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->anchorU:F

    iget v2, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->anchorV:F

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 117
    iget-boolean v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->infoWindowDisabled:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->snippet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 120
    iget v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->zIndex:F

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MarkerOptions;->zIndex(F)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object p1

    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    .line 122
    iget-boolean p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->clickDisabled:Z

    invoke-virtual {p0, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setClickDisabled(Z)V

    .line 123
    iget-boolean p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->active:Z

    invoke-virtual {p0, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->setActive(Z)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->addView(Landroid/view/View;I)V

    .line 105
    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->icon:Landroid/view/View;

    .line 106
    iget-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->icon:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcn/qiuxiang/react/amap3d/maps/AMapMarker$addView$1;

    invoke-direct {p2, p0}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker$addView$1;-><init>(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;)V

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final getActive()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->active:Z

    return v0
.end method

.method public final getClickDisabled()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->clickDisabled:Z

    return v0
.end method

.method public final getDraggable()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->draggable:Z

    return v0
.end method

.method public final getFlat()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->flat:Z

    return v0
.end method

.method public final getInfoWindow()Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->infoWindow:Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;

    return-object v0
.end method

.method public final getInfoWindowDisabled()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->infoWindowDisabled:Z

    return v0
.end method

.method public final getMarker()Lcom/amap/api/maps/model/Marker;
    .locals 1

    .line 36
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    return-object v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 69
    iget v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->opacity:F

    return v0
.end method

.method public final getPosition()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->position:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public final getSnippet()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    .line 45
    iget v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->zIndex:F

    return v0
.end method

.method public final lockToScreen(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 165
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcn/qiuxiang/react/amap3d/AMapUtilsKt;->toPx(F)I

    move-result v0

    const/4 v1, 0x1

    .line 166
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p1}, Lcn/qiuxiang/react/amap3d/AMapUtilsKt;->toPx(F)I

    move-result p1

    .line 167
    iget-object v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Lcom/amap/api/maps/model/Marker;->setPositionByPixels(II)V

    :cond_0
    return-void
.end method

.method public remove()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    :cond_0
    return-void
.end method

.method public final setActive(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->active:Z

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->showInfoWindow()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->hideInfoWindow()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAnchor(DD)V
    .locals 0

    double-to-float p1, p1

    .line 158
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->anchorU:F

    double-to-float p1, p3

    .line 159
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->anchorV:F

    .line 160
    iget-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz p1, :cond_0

    iget p2, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->anchorU:F

    iget p3, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->anchorV:F

    invoke-virtual {p1, p2, p3}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    :cond_0
    return-void
.end method

.method public final setClickDisabled(Z)V
    .locals 1

    .line 83
    iput-boolean p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->clickDisabled:Z

    .line 84
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public final setDraggable(Z)V
    .locals 1

    .line 77
    iput-boolean p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->draggable:Z

    .line 78
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setDraggable(Z)V

    :cond_0
    return-void
.end method

.method public final setFlat(Z)V
    .locals 1

    .line 65
    iput-boolean p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->flat:Z

    .line 66
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setFlat(Z)V

    :cond_0
    return-void
.end method

.method public final setIconColor(Ljava/lang/String;)V
    .locals 2

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->COLORS:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 132
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 131
    :goto_0
    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 134
    iget-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_1
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/qiuxiang/react/amap3d/maps/AMapMarker$setImage$1;

    invoke-direct {v1, p0, p1}, Lcn/qiuxiang/react/amap3d/maps/AMapMarker$setImage$1;-><init>(Lcn/qiuxiang/react/amap3d/maps/AMapMarker;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setInfoWindow(Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->infoWindow:Lcn/qiuxiang/react/amap3d/maps/AMapInfoWindow;

    return-void
.end method

.method public final setInfoWindowDisabled(Z)V
    .locals 1

    .line 89
    iput-boolean p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->infoWindowDisabled:Z

    .line 90
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setInfoWindowEnable(Z)V

    :cond_0
    return-void
.end method

.method public final setOpacity(F)V
    .locals 1

    .line 71
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->opacity:F

    .line 72
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final setPosition(Lcom/amap/api/maps/model/LatLng;)V
    .locals 1

    .line 41
    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->position:Lcom/amap/api/maps/model/LatLng;

    .line 42
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public final setSnippet(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->snippet:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->title:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setZIndex(F)V
    .locals 1

    .line 47
    iput p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->zIndex:F

    .line 48
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/Marker;->setZIndex(F)V

    :cond_0
    return-void
.end method

.method public final updateIcon()V
    .locals 4

    .line 138
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->icon:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 140
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 142
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 143
    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 144
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->marker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMarker;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_0
    return-void
.end method
