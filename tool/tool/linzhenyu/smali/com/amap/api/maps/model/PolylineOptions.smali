.class public final Lcom/amap/api/maps/model/PolylineOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "PolylineOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;,
        Lcom/amap/api/maps/model/PolylineOptions$LineCapType;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/PolylineOptionsCreator;

.field public static final DOTTEDLINE_TYPE_CIRCLE:I = 0x1

.field public static final DOTTEDLINE_TYPE_SQUARE:I


# instance fields
.field a:Ljava/lang/String;

.field private bitmapSymbol:Ljava/lang/String;

.field private bitmapSymbolList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private color:I

.field private colorValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private customIndexs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private customTexture:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private customTextureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private dottedLineType:I

.field private isAboveMaskLayer:Z

.field private isColorValuesUpdated:Z

.field private isCustomIndexesUpdated:Z

.field private isCustomTextureListUpdated:Z

.field private isDottedLine:Z

.field private isGeodesic:Z

.field private isGradient:Z

.field private isPointsUpdated:Z

.field private isUseTexture:Z

.field private isVisible:Z

.field private jniColorValues:[I

.field private jniCustomIndexes:[I

.field private lineCapType:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

.field private lineJoinType:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

.field private nLineCapType:I

.field private nLineJoinType:I

.field private pointList:[D

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private shownRangeBegin:F

.field private shownRangeEnd:F

.field private shownRatio:F

.field private transparency:F

.field private final type:Ljava/lang/String;

.field private width:F

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/PolylineOptions;->CREATOR:Lcom/amap/api/maps/model/PolylineOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 36
    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->width:F

    const/high16 v0, -0x1000000

    .line 37
    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->color:I

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->zIndex:F

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isVisible:Z

    .line 48
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isUseTexture:Z

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic:Z

    .line 51
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine:Z

    .line 52
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isGradient:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    iput v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->transparency:F

    .line 60
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isAboveMaskLayer:Z

    .line 61
    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->dottedLineType:I

    .line 63
    sget-object v1, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->LineCapRound:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    iput-object v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->lineCapType:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    .line 64
    sget-object v1, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->LineJoinBevel:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    iput-object v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->lineJoinType:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    const/4 v1, 0x3

    .line 66
    iput v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->nLineCapType:I

    .line 67
    iput v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->nLineJoinType:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 70
    iput v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRatio:F

    .line 72
    iput v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRangeBegin:F

    .line 73
    iput v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRangeEnd:F

    const-string v1, "PolylineOptions"

    .line 76
    iput-object v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->type:Ljava/lang/String;

    .line 83
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isPointsUpdated:Z

    .line 84
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isCustomTextureListUpdated:Z

    .line 85
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isColorValuesUpdated:Z

    .line 86
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isCustomIndexesUpdated:Z

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->points:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public aboveMaskLayer(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 622
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isAboveMaskLayer:Z

    return-object p0
.end method

.method public add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 290
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isPointsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public varargs add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->points:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 309
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isPointsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/PolylineOptions;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 327
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 328
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 330
    iget-object v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->points:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isPointsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public color(I)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 360
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->color:I

    return-object p0
.end method

.method public colorValues(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/amap/api/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 213
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->colorValues:Ljava/util/List;

    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->jniColorValues:[I

    const/4 v0, 0x0

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->jniColorValues:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->jniColorValues:[I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isColorValuesUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public geodesic(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 396
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic:Z

    return-object p0
.end method

.method public getColor()I
    .locals 1

    .line 525
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->color:I

    return v0
.end method

.method public getColorValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->colorValues:Ljava/util/List;

    return-object v0
.end method

.method public getCustomTexture()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->customTexture:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getCustomTextureIndex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->customIndexs:Ljava/util/List;

    return-object v0
.end method

.method public getCustomTextureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->customTextureList:Ljava/util/List;

    return-object v0
.end method

.method public getDottedLineType()I
    .locals 1

    .line 495
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->dottedLineType:I

    return v0
.end method

.method public getLineCapType()Lcom/amap/api/maps/model/PolylineOptions$LineCapType;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->lineCapType:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    return-object v0
.end method

.method public getLineJoinType()Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->lineJoinType:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->points:Ljava/util/List;

    return-object v0
.end method

.method public getShownRangeBegin()F
    .locals 1

    .line 708
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRangeBegin:F

    return v0
.end method

.method public getShownRangeEnd()F
    .locals 1

    .line 718
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRangeEnd:F

    return v0
.end method

.method public getShownRatio()F
    .locals 1

    .line 664
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRatio:F

    return v0
.end method

.method public getTransparency()F
    .locals 1

    .line 610
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->transparency:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 515
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->width:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 535
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->zIndex:F

    return v0
.end method

.method public isAboveMaskLayer()Z
    .locals 1

    .line 634
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isAboveMaskLayer:Z

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    .line 420
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine:Z

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic:Z

    return v0
.end method

.method public isUseGradient()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isGradient:Z

    return v0
.end method

.method public isUseTexture()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isUseTexture:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 545
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->isVisible:Z

    return v0
.end method

.method public lineCapType(Lcom/amap/api/maps/model/PolylineOptions$LineCapType;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 446
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->lineCapType:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    .line 447
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result p1

    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->nLineCapType:I

    :cond_0
    return-object p0
.end method

.method public lineJoinType(Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 461
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->lineJoinType:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    .line 462
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result p1

    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->nLineJoinType:I

    :cond_0
    return-object p0
.end method

.method public setCustomTexture(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->customTexture:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->bitmapSymbol:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setCustomTextureIndex(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/amap/api/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 180
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->customIndexs:Ljava/util/List;

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->jniCustomIndexes:[I

    const/4 v0, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->jniCustomIndexes:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->jniCustomIndexes:[I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isCustomIndexesUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method public setCustomTextureList(Ljava/util/List;)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;)",
            "Lcom/amap/api/maps/model/PolylineOptions;"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->customTextureList:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 148
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->bitmapSymbolList:Ljava/util/List;

    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->bitmapSymbolList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isCustomTextureListUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object p0
.end method

.method public setDottedLine(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 409
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine:Z

    return-object p0
.end method

.method public setDottedLineType(I)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 433
    :goto_0
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->dottedLineType:I

    return-object p0
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->points:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 648
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 649
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 650
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isPointsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 652
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setShownRange(FF)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 695
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRangeBegin:F

    .line 696
    iput p2, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRangeEnd:F

    return-object p0
.end method

.method public setShownRatio(F)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 680
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRatio:F

    return-object p0
.end method

.method public setUseTexture(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isUseTexture:Z

    return-object p0
.end method

.method public transparency(F)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 599
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->transparency:F

    return-object p0
.end method

.method public useGradient(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 244
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isGradient:Z

    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 384
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isVisible:Z

    return-object p0
.end method

.method public width(F)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 348
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->width:F

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 562
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->points:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 563
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->width:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 564
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->color:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 565
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->dottedLineType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->zIndex:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 567
    iget v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->transparency:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 568
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->lineCapType:Lcom/amap/api/maps/model/PolylineOptions$LineCapType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineCapType;->getTypeValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->lineJoinType:Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/PolylineOptions$LineJoinType;->getTypeValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    new-array v0, v0, [Z

    .line 571
    iget-boolean v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isVisible:Z

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isDottedLine:Z

    const/4 v2, 0x1

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isGeodesic:Z

    const/4 v2, 0x2

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isGradient:Z

    const/4 v2, 0x3

    aput-boolean v1, v0, v2

    iget-boolean v1, p0, Lcom/amap/api/maps/model/PolylineOptions;->isAboveMaskLayer:Z

    const/4 v2, 0x4

    aput-boolean v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 572
    iget-object v0, p0, Lcom/amap/api/maps/model/PolylineOptions;->customTexture:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 576
    :cond_0
    iget-object p2, p0, Lcom/amap/api/maps/model/PolylineOptions;->customTextureList:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 577
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 580
    :cond_1
    iget-object p2, p0, Lcom/amap/api/maps/model/PolylineOptions;->customIndexs:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 581
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 584
    :cond_2
    iget-object p2, p0, Lcom/amap/api/maps/model/PolylineOptions;->colorValues:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 585
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 588
    :cond_3
    iget p2, p0, Lcom/amap/api/maps/model/PolylineOptions;->shownRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 0

    .line 372
    iput p1, p0, Lcom/amap/api/maps/model/PolylineOptions;->zIndex:F

    return-object p0
.end method
