.class public final Lcom/amap/api/maps/model/ArcOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "ArcOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/ArcOptionsCreator;


# instance fields
.field a:Ljava/lang/String;

.field private endpoint:Lcom/amap/api/maps/model/LatLng;

.field private isVisible:Z

.field private passedpoint:Lcom/amap/api/maps/model/LatLng;

.field private startpoint:Lcom/amap/api/maps/model/LatLng;

.field private strokeColor:I

.field private strokeWidth:F

.field private final type:Ljava/lang/String;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/amap/api/maps/model/ArcOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/ArcOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/ArcOptions;->CREATOR:Lcom/amap/api/maps/model/ArcOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 17
    iput v0, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeWidth:F

    const/high16 v0, -0x1000000

    .line 18
    iput v0, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeColor:I

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/amap/api/maps/model/ArcOptions;->zIndex:F

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/amap/api/maps/model/ArcOptions;->isVisible:Z

    const-string v0, "ArcOptions"

    .line 22
    iput-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnd()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->endpoint:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getPassed()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->passedpoint:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getStart()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->startpoint:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 128
    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeWidth:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 148
    iget v0, p0, Lcom/amap/api/maps/model/ArcOptions;->zIndex:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/amap/api/maps/model/ArcOptions;->isVisible:Z

    return v0
.end method

.method public point(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/amap/api/maps/model/ArcOptions;->startpoint:Lcom/amap/api/maps/model/LatLng;

    .line 67
    iput-object p2, p0, Lcom/amap/api/maps/model/ArcOptions;->passedpoint:Lcom/amap/api/maps/model/LatLng;

    .line 68
    iput-object p3, p0, Lcom/amap/api/maps/model/ArcOptions;->endpoint:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public strokeColor(I)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .line 92
    iput p1, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeColor:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .line 80
    iput p1, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeWidth:F

    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/amap/api/maps/model/ArcOptions;->isVisible:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 26
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->startpoint:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 28
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-string v2, "startlat"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 29
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->startpoint:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-string v2, "startlng"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->passedpoint:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_1

    .line 32
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-string v2, "passedlat"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 33
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->passedpoint:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-string v2, "passedlng"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->endpoint:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_2

    .line 36
    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-string v2, "endlat"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    iget-object v0, p0, Lcom/amap/api/maps/model/ArcOptions;->endpoint:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-string v2, "endlng"

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 40
    iget p2, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeWidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 41
    iget p2, p0, Lcom/amap/api/maps/model/ArcOptions;->strokeColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    iget p2, p0, Lcom/amap/api/maps/model/ArcOptions;->zIndex:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    iget-boolean p2, p0, Lcom/amap/api/maps/model/ArcOptions;->isVisible:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 44
    iget-object p2, p0, Lcom/amap/api/maps/model/ArcOptions;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/ArcOptions;
    .locals 0

    .line 104
    iput p1, p0, Lcom/amap/api/maps/model/ArcOptions;->zIndex:F

    return-object p0
.end method
