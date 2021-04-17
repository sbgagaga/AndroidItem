.class public final Lcom/amap/api/maps/model/CircleOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "CircleOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/CircleOptionsCreator;


# instance fields
.field a:Ljava/lang/String;

.field private dottedLineType:I

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

.field private isCenterUpdated:Z

.field private isHoleOptionsUpdated:Z

.field private isRadiusUpdated:Z

.field private isUsePolylineStroke:Z

.field private isVisible:Z

.field private point:Lcom/amap/api/maps/model/LatLng;

.field private radius:D

.field private strokeColor:I

.field private strokeWidth:F

.field private final type:Ljava/lang/String;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/amap/api/maps/model/CircleOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CircleOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/CircleOptions;->CREATOR:Lcom/amap/api/maps/model/CircleOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->point:Lcom/amap/api/maps/model/LatLng;

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/amap/api/maps/model/CircleOptions;->radius:D

    const/high16 v0, 0x41200000    # 10.0f

    .line 23
    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth:F

    const/high16 v0, -0x1000000

    .line 24
    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeColor:I

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/amap/api/maps/model/CircleOptions;->fillColor:I

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/amap/api/maps/model/CircleOptions;->zIndex:F

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/amap/api/maps/model/CircleOptions;->isVisible:Z

    const-string v1, "CircleOptions"

    .line 30
    iput-object v1, p0, Lcom/amap/api/maps/model/CircleOptions;->type:Ljava/lang/String;

    .line 31
    iput-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->isCenterUpdated:Z

    .line 32
    iput-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->isRadiusUpdated:Z

    .line 33
    iput-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->isHoleOptionsUpdated:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lcom/amap/api/maps/model/CircleOptions;->dottedLineType:I

    .line 43
    iput-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->isUsePolylineStroke:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addHoles(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/CircleOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;)",
            "Lcom/amap/api/maps/model/CircleOptions;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 270
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 271
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 273
    iget-object v1, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 275
    iput-boolean p1, p0, Lcom/amap/api/maps/model/CircleOptions;->isHoleOptionsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public varargs addHoles([Lcom/amap/api/maps/model/BaseHoleOptions;)Lcom/amap/api/maps/model/CircleOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 252
    iput-boolean p1, p0, Lcom/amap/api/maps/model/CircleOptions;->isHoleOptionsUpdated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/amap/api/maps/model/CircleOptions;->point:Lcom/amap/api/maps/model/LatLng;

    const/4 p1, 0x1

    .line 92
    iput-boolean p1, p0, Lcom/amap/api/maps/model/CircleOptions;->isCenterUpdated:Z

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fillColor(I)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 142
    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->fillColor:I

    return-object p0
.end method

.method public getCenter()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->point:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->fillColor:I

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

    .line 287
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    return-object v0
.end method

.method public getRadius()D
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/amap/api/maps/model/CircleOptions;->radius:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeColor:I

    return v0
.end method

.method public getStrokeDottedLineType()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->dottedLineType:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 197
    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 227
    iget v0, p0, Lcom/amap/api/maps/model/CircleOptions;->zIndex:F

    return v0
.end method

.method public isUsePolylineStroke()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->isUsePolylineStroke:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/amap/api/maps/model/CircleOptions;->isVisible:Z

    return v0
.end method

.method public radius(D)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 105
    iput-wide p1, p0, Lcom/amap/api/maps/model/CircleOptions;->radius:D

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/amap/api/maps/model/CircleOptions;->isRadiusUpdated:Z

    return-object p0
.end method

.method public setStrokeDottedLineType(I)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 303
    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->dottedLineType:I

    return-object p0
.end method

.method public strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 130
    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeColor:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 118
    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth:F

    return-object p0
.end method

.method public usePolylineStroke(Z)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 327
    iput-boolean p1, p0, Lcom/amap/api/maps/model/CircleOptions;->isUsePolylineStroke:Z

    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/amap/api/maps/model/CircleOptions;->isVisible:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 57
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->point:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 59
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-string v2, "lat"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 60
    iget-object v0, p0, Lcom/amap/api/maps/model/CircleOptions;->point:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-string v2, "lng"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 63
    iget-wide v0, p0, Lcom/amap/api/maps/model/CircleOptions;->radius:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 64
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 65
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->strokeColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->fillColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->zIndex:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 68
    iget-boolean p2, p0, Lcom/amap/api/maps/model/CircleOptions;->isVisible:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    iget-object p2, p0, Lcom/amap/api/maps/model/CircleOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/amap/api/maps/model/CircleOptions;->holeOptions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 71
    iget p2, p0, Lcom/amap/api/maps/model/CircleOptions;->dottedLineType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-boolean p2, p0, Lcom/amap/api/maps/model/CircleOptions;->isUsePolylineStroke:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/CircleOptions;
    .locals 0

    .line 154
    iput p1, p0, Lcom/amap/api/maps/model/CircleOptions;->zIndex:F

    return-object p0
.end method
