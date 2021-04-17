.class public final Lcom/amap/api/maps/model/CameraPosition;
.super Ljava/lang/Object;
.source "CameraPosition.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/model/CameraPosition$Builder;
    }
.end annotation


# static fields
.field private static final CLASSNAME:Ljava/lang/String; = "CameraPosition"

.field public static final CREATOR:Lcom/amap/api/maps/model/CameraPositionCreator;


# instance fields
.field public final bearing:F

.field public final isAbroad:Z

.field public final target:Lcom/amap/api/maps/model/LatLng;

.field public final tilt:F

.field public final zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/amap/api/maps/model/CameraPositionCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CameraPositionCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/CameraPosition;->CREATOR:Lcom/amap/api/maps/model/CameraPositionCreator;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/LatLng;FFF)V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "CameraPosition"

    const-string/jumbo v1, "\u6784\u5efaCameraPosition\u65f6,\u4f4d\u7f6e(target)\u4e0d\u80fd\u4e3anull"

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    .line 62
    iput p2, p0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 63
    iput p3, p0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    float-to-double p2, p4

    const-wide/16 v0, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    cmpg-double v3, p2, v0

    if-gtz v3, :cond_1

    rem-float/2addr p4, v2

    add-float/2addr p4, v2

    :cond_1
    rem-float/2addr p4, v2

    .line 64
    iput p4, p0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    if-eqz p1, :cond_2

    .line 66
    iget-wide p2, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {p2, p3, v0, v1}, Lcom/amap/api/mapcore/util/ej;->a(DD)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/amap/api/maps/model/CameraPosition;->isAbroad:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/amap/api/maps/model/CameraPosition;->isAbroad:Z

    :goto_0
    return-void
.end method

.method public static builder()Lcom/amap/api/maps/model/CameraPosition$Builder;
    .locals 1

    .line 127
    new-instance v0, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/model/CameraPosition$Builder;
    .locals 1

    .line 138
    new-instance v0, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v0, p0}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>(Lcom/amap/api/maps/model/CameraPosition;)V

    return-object v0
.end method

.method public static final fromLatLngZoom(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/CameraPosition;
    .locals 2

    .line 118
    new-instance v0, Lcom/amap/api/maps/model/CameraPosition;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/amap/api/maps/model/CameraPosition;-><init>(Lcom/amap/api/maps/model/LatLng;FFF)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 151
    :cond_0
    instance-of v1, p1, Lcom/amap/api/maps/model/CameraPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 154
    :cond_1
    check-cast p1, Lcom/amap/api/maps/model/CameraPosition;

    .line 155
    iget-object v1, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-object v3, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    .line 159
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget p1, p1, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    .line 161
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 102
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    const-string v2, "target"

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "zoom"

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    .line 172
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "tilt"

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "bearing"

    invoke-static {v2, v1}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 170
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 80
    iget p2, p0, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 81
    iget-object p2, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, p2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 82
    iget-object p2, p0, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, p2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 83
    iget p2, p0, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 84
    iget p2, p0, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method