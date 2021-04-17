.class public Lcom/amap/api/maps/model/TileOverlayOptionsCreator;
.super Ljava/lang/Object;
.source "TileOverlayOptionsCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/amap/api/maps/model/TileOverlayOptions;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_DESCRIPTION:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 10

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 22
    const-class v1, Lcom/amap/api/maps/model/TileProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/TileProvider;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 30
    :goto_2
    new-instance p1, Lcom/amap/api/maps/model/TileOverlayOptions;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v4, v2, v5}, Lcom/amap/api/maps/model/TileOverlayOptions;-><init>(ILandroid/os/IBinder;ZF)V

    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p1, v1}, Lcom/amap/api/maps/model/TileOverlayOptions;->tileProvider(Lcom/amap/api/maps/model/TileProvider;)Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 34
    :cond_3
    invoke-virtual {p1, v6}, Lcom/amap/api/maps/model/TileOverlayOptions;->memCacheSize(I)Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 35
    invoke-virtual {p1, v7}, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheSize(I)Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 36
    invoke-virtual {p1, v8}, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheDir(Ljava/lang/String;)Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 37
    invoke-virtual {p1, v9}, Lcom/amap/api/maps/model/TileOverlayOptions;->memoryCacheEnabled(Z)Lcom/amap/api/maps/model/TileOverlayOptions;

    .line 38
    invoke-virtual {p1, v3}, Lcom/amap/api/maps/model/TileOverlayOptions;->diskCacheEnabled(Z)Lcom/amap/api/maps/model/TileOverlayOptions;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/TileOverlayOptionsCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/model/TileOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/amap/api/maps/model/TileOverlayOptions;
    .locals 0

    .line 49
    new-array p1, p1, [Lcom/amap/api/maps/model/TileOverlayOptions;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/amap/api/maps/model/TileOverlayOptionsCreator;->newArray(I)[Lcom/amap/api/maps/model/TileOverlayOptions;

    move-result-object p1

    return-object p1
.end method
