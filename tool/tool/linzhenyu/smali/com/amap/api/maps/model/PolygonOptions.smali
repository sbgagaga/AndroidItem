.class public final Lcom/amap/api/maps/model/PolygonOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "PolygonOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/PolygonOptionsCreator;


# instance fields
.field a:Ljava/lang/String;

.field private fillColor:I

.field private holeOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation
.end field

.field private isHoleOptionsUpdated:Z

.field private isPointsUpdated:Z

.field private isUsePolylineStroke:Z

.field private isVisible:Z

.field private lineJoinType:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

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

.field private strokeColor:I

.field private strokeWidth:F

.field private final type:Ljava/lang/String;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/amap/api/maps/model/PolygonOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolygonOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/PolygonOptions;->CREATOR:Lcom/amap/api/maps/model/PolygonOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 22
    iput v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->strokeWidth:F

    const/high16 v0, -0x1000000

    .line 23
    iput v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->strokeColor:I

    .line 24
    iput v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->fillColor:I

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->zIndex:F

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->isVisible:Z

    const-string v0, "PolygonOptions"

    .line 30
    iput-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->type:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->isPointsUpdated:Z

    .line 32
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->isHoleOptionsUpdated:Z

    .line 38
    iput-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->isUsePolylineStroke:Z

    .line 41
    sget-object v1, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->LineJoinBevel:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    iput-object v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->lineJoinType:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    const/4 v1, 0x3

    .line 43
    iput v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->nLineCapType:I

    .line 44
    iput v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->nLineJoinType:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->points:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->isPointsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public varargs add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->points:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->isPointsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/PolygonOptions;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 140
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 141
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 143
    iget-object v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->points:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->isPointsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public addHoles(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;)",
            "Lcom/amap/api/maps/model/PolygonOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 223
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 224
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 226
    iget-object v1, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->isHoleOptionsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p0
.end method

.method public varargs addHoles([Lcom/amap/api/maps/model/BaseHoleOptions;)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 203
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 204
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->isHoleOptionsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fillColor(I)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 0

    .line 264
    iput p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->fillColor:I

    return-object p0
.end method

.method public getFillColor()I
    .locals 1

    .line 329
    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->fillColor:I

    return v0
.end method

.method public getHoleOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    return-object v0
.end method

.method public getLineJoinType()Lcom/amap/api/maps/model/AMapPara$LineJoinType;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->lineJoinType:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

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

    .line 298
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->points:Ljava/util/List;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 309
    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->strokeWidth:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 339
    iget v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->zIndex:F

    return v0
.end method

.method public isUsePolylineStroke()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->isUsePolylineStroke:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->isVisible:Z

    return v0
.end method

.method public lineJoinType(Lcom/amap/api/maps/model/AMapPara$LineJoinType;)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 0

    if-eqz p1, :cond_0

    .line 372
    iput-object p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->lineJoinType:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    .line 373
    invoke-virtual {p1}, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->getTypeValue()I

    move-result p1

    iput p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->nLineJoinType:I

    :cond_0
    return-object p0
.end method

.method public setHoleOptions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;)V"
        }
    .end annotation

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->isHoleOptionsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
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

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    iget-object v0, p0, Lcom/amap/api/maps/model/PolygonOptions;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 165
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->isPointsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public strokeColor(I)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 0

    .line 253
    iput p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->strokeColor:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 0

    .line 242
    iput p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->strokeWidth:F

    return-object p0
.end method

.method public usePolylineStroke(Z)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 0

    .line 397
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->isUsePolylineStroke:Z

    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->isVisible:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 84
    iget-object p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->points:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 85
    iget p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->strokeWidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 86
    iget p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->strokeColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->fillColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->zIndex:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 89
    iget-boolean p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->isVisible:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    iget-object p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->holeOptions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 92
    iget-object p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->lineJoinType:Lcom/amap/api/maps/model/AMapPara$LineJoinType;

    invoke-virtual {p2}, Lcom/amap/api/maps/model/AMapPara$LineJoinType;->getTypeValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-boolean p2, p0, Lcom/amap/api/maps/model/PolygonOptions;->isUsePolylineStroke:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/PolygonOptions;
    .locals 0

    .line 275
    iput p1, p0, Lcom/amap/api/maps/model/PolygonOptions;->zIndex:F

    return-object p0
.end method
