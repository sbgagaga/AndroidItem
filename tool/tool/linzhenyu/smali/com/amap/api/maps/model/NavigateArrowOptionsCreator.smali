.class public Lcom/amap/api/maps/model/NavigateArrowOptionsCreator;
.super Ljava/lang/Object;
.source "NavigateArrowOptionsCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/maps/model/NavigateArrowOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 10

    .line 24
    new-instance v0, Lcom/amap/api/maps/model/NavigateArrowOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/NavigateArrowOptions;-><init>()V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget-object v2, Lcom/amap/api/maps/model/LatLng;->CREATOR:Lcom/amap/api/maps/model/LatLngCreator;

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v9

    if-ne v9, v8, :cond_1

    const/4 v7, 0x1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/NavigateArrowOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 37
    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/NavigateArrowOptions;->width(F)Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 38
    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/NavigateArrowOptions;->topColor(I)Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 39
    invoke-virtual {v0, v4}, Lcom/amap/api/maps/model/NavigateArrowOptions;->sideColor(I)Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 40
    invoke-virtual {v0, v5}, Lcom/amap/api/maps/model/NavigateArrowOptions;->zIndex(F)Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 41
    invoke-virtual {v0, v6}, Lcom/amap/api/maps/model/NavigateArrowOptions;->visible(Z)Lcom/amap/api/maps/model/NavigateArrowOptions;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/amap/api/maps/model/NavigateArrowOptions;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v7}, Lcom/amap/api/maps/model/NavigateArrowOptions;->set3DModel(Z)Lcom/amap/api/maps/model/NavigateArrowOptions;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/NavigateArrowOptionsCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/NavigateArrowOptions;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/amap/api/maps/model/NavigateArrowOptions;
    .locals 0

    .line 54
    new-array p1, p1, [Lcom/amap/api/maps/model/NavigateArrowOptions;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/NavigateArrowOptionsCreator;->newArray(I)[Lcom/amap/api/maps/model/NavigateArrowOptions;

    move-result-object p1

    return-object p1
.end method
