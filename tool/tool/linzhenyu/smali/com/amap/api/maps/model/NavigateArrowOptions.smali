.class public final Lcom/amap/api/maps/model/NavigateArrowOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "NavigateArrowOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/NavigateArrowOptionsCreator;


# instance fields
.field a:Ljava/lang/String;

.field private arrowLineInnerResId:I

.field private arrowLineOuterResId:I

.field private arrowLineShadowResId:I

.field private is3DModel:Z

.field private isVisible:Z

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private sideColor:I

.field private topColor:I

.field private final type:Ljava/lang/String;

.field private width:F

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/amap/api/maps/model/NavigateArrowOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/NavigateArrowOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/NavigateArrowOptions;->CREATOR:Lcom/amap/api/maps/model/NavigateArrowOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 38
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 22
    iput v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->width:F

    const/16 v0, 0xdd

    const/16 v1, 0x57

    const/16 v2, 0xeb

    const/16 v3, 0xcc

    .line 23
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->topColor:I

    const/4 v0, 0x0

    const/16 v1, 0xaa

    const/16 v2, 0xac

    const/16 v3, 0x92

    .line 24
    invoke-static {v1, v0, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->sideColor:I

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->zIndex:F

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible:Z

    .line 27
    iput-boolean v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->is3DModel:Z

    const-string v0, "NavigateArrowOptions"

    .line 31
    iput-object v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->type:Ljava/lang/String;

    const/16 v0, 0x6f

    .line 34
    iput v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->arrowLineInnerResId:I

    const/16 v0, 0xde

    .line 35
    iput v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->arrowLineOuterResId:I

    const/16 v0, 0x14d

    .line 36
    iput v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->arrowLineShadowResId:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->points:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->points:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)",
            "Lcom/amap/api/maps/model/NavigateArrowOptions;"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    .line 75
    iget-object v1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->points:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

    .line 156
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->points:Ljava/util/List;

    return-object v0
.end method

.method public getSideColor()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->sideColor:I

    return v0
.end method

.method public getTopColor()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->topColor:I

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->width:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 196
    iget v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->zIndex:F

    return v0
.end method

.method public is3DModel()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->is3DModel:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible:Z

    return v0
.end method

.method public set3DModel(Z)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->is3DModel:Z

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

    .line 255
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->points:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 257
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 258
    iget-object v0, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public sideColor(I)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 0

    .line 112
    iput p1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->sideColor:I

    return-object p0
.end method

.method public topColor(I)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 0

    .line 99
    iput p1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->topColor:I

    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible:Z

    return-object p0
.end method

.method public width(F)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 0

    .line 87
    iput p1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->width:F

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 236
    iget-object p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->points:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 237
    iget p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->width:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 238
    iget p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->topColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->sideColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    iget p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->zIndex:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 241
    iget-boolean p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->isVisible:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 242
    iget-object p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 243
    iget-boolean p2, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->is3DModel:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 0

    .line 123
    iput p1, p0, Lcom/amap/api/maps/model/NavigateArrowOptions;->zIndex:F

    return-object p0
.end method
