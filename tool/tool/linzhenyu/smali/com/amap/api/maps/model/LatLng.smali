.class public final Lcom/amap/api/maps/model/LatLng;
.super Ljava/lang/Object;
.source "LatLng.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/LatLngCreator;


# instance fields
.field public final latitude:D

.field public final longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/amap/api/maps/model/LatLngCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/LatLngCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/LatLng;->CREATOR:Lcom/amap/api/maps/model/LatLngCreator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DDZ)V

    return-void
.end method

.method public constructor <init>(DDZ)V
    .locals 8

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_2

    const-wide v0, -0x3f99800000000000L    # -180.0

    const-wide v2, -0x3fa9800000000000L    # -90.0

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpg-double p5, v0, p3

    if-gtz p5, :cond_0

    cmpg-double p5, p3, v6

    if-gez p5, :cond_0

    .line 53
    iput-wide p3, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    goto :goto_0

    :cond_0
    sub-double/2addr p3, v6

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p3, v0

    add-double/2addr p3, v0

    rem-double/2addr p3, v0

    sub-double/2addr p3, v6

    .line 55
    iput-wide p3, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    :goto_0
    cmpg-double p3, p1, v2

    if-ltz p3, :cond_1

    cmpl-double p3, p1, v4

    if-gtz p3, :cond_1

    goto :goto_1

    .line 60
    :cond_1
    :try_start_0
    new-instance p3, Lcom/amap/api/maps/AMapException;

    const-string/jumbo p4, "\u975e\u6cd5\u5750\u6807\u503c"

    invoke-direct {p3, p4}, Lcom/amap/api/maps/AMapException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    .line 62
    invoke-virtual {p3}, Lcom/amap/api/maps/AMapException;->printStackTrace()V

    .line 65
    :goto_1
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    goto :goto_2

    .line 67
    :cond_2
    iput-wide p1, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 68
    iput-wide p3, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    :goto_2
    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/maps/model/LatLng;
    .locals 5

    .line 78
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/amap/api/maps/model/LatLng;->clone()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 109
    :cond_0
    instance-of v1, p1, Lcom/amap/api/maps/model/LatLng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 112
    :cond_1
    check-cast p1, Lcom/amap/api/maps/model/LatLng;

    .line 113
    iget-wide v3, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 89
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    .line 91
    iget-wide v3, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lat/lng: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 146
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
