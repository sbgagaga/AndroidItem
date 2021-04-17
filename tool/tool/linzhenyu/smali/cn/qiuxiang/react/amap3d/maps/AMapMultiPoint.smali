.class public final Lcn/qiuxiang/react/amap3d/maps/AMapMultiPoint;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "AMapMultiPoint.kt"

# interfaces
.implements Lcn/qiuxiang/react/amap3d/maps/AMapOverlay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAMapMultiPoint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AMapMultiPoint.kt\ncn/qiuxiang/react/amap3d/maps/AMapMultiPoint\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1301#2:47\n1370#2,3:48\n*E\n*S KotlinDebug\n*F\n+ 1 AMapMultiPoint.kt\ncn/qiuxiang/react/amap3d/maps/AMapMultiPoint\n*L\n17#1:47\n17#1,3:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcn/qiuxiang/react/amap3d/maps/AMapMultiPoint;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Lcn/qiuxiang/react/amap3d/maps/AMapOverlay;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "icon",
        "Lcom/amap/api/maps/model/BitmapDescriptor;",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/amap/api/maps/model/MultiPointItem;",
        "Lkotlin/collections/ArrayList;",
        "overlay",
        "Lcom/amap/api/maps/model/MultiPointOverlay;",
        "add",
        "",
        "map",
        "Lcom/amap/api/maps/AMap;",
        "remove",
        "setImage",
        "image",
        "",
        "setPoints",
        "points",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "react-native-amap3d_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private icon:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/maps/model/MultiPointItem;",
            ">;"
        }
    .end annotation
.end field

.field private overlay:Lcom/amap/api/maps/model/MultiPointOverlay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMultiPoint;->items:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Lcom/amap/api/maps/AMap;)V
    .locals 2

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/amap/api/maps/model/MultiPointOverlayOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;-><init>()V

    iget-object v1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMultiPoint;->icon:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MultiPointOverlayOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MultiPointOverlayOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/AMap;->addMultiPointOverlay(Lcom/amap/api/maps/model/MultiPointOverlayOptions;)Lcom/amap/api/maps/model/MultiPointOverlay;

    move-result-object p1

    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMultiPoint;->overlay:Lcom/amap/api/maps/model/MultiPointOverlay;

    .line 34
    iget-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMultiPoint;->overlay:Lcom/amap/api/maps/model/MultiPointOverlay;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMultiPoint;->items:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MultiPointOverlay;->setItems(Ljava/util/List;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMultiPoint;->overlay:Lcom/amap/api/maps/model/MultiPointOverlay;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MultiPointOverlay;->setEnable(Z)V

    :cond_1
    return-void
.end method

.method public remove()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMultiPoint;->overlay:Lcom/amap/api/maps/model/MultiPointOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/MultiPointOverlay;->destroy()V

    :cond_0
    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcn/qiuxiang/react/amap3d/maps/AMapMultiPoint;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcn/qiuxiang/react/amap3d/maps/AMapMultiPoint;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 44
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMultiPoint;->icon:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-void
.end method

.method public final setPoints(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 18
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 19
    new-instance v4, Lcom/amap/api/maps/model/MultiPointItem;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v3}, Lcn/qiuxiang/react/amap3d/AMapUtilsKt;->toLatLng(Lcom/facebook/react/bridge/ReadableMap;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/amap/api/maps/model/MultiPointItem;-><init>(Lcom/amap/api/maps/model/LatLng;)V

    const-string v5, "title"

    .line 20
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 21
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amap/api/maps/model/MultiPointItem;->setTitle(Ljava/lang/String;)V

    :cond_1
    const-string v5, "subtitle"

    .line 23
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 24
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/amap/api/maps/model/MultiPointItem;->setSnippet(Ljava/lang/String;)V

    .line 26
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/qiuxiang/react/amap3d/maps/AMapMultiPoint;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/amap/api/maps/model/MultiPointItem;->setCustomerId(Ljava/lang/String;)V

    .line 27
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMultiPoint;->items:Ljava/util/ArrayList;

    .line 29
    iget-object p1, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMultiPoint;->overlay:Lcom/amap/api/maps/model/MultiPointOverlay;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcn/qiuxiang/react/amap3d/maps/AMapMultiPoint;->items:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/MultiPointOverlay;->setItems(Ljava/util/List;)V

    :cond_4
    return-void
.end method
