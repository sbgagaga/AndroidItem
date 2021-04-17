.class public final Lcom/amap/api/maps/model/GroundOverlayOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "GroundOverlayOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final CLASSNAME:Ljava/lang/String; = "GroundOverlayOptions"

.field public static final CREATOR:Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;

.field public static final NO_DIMENSION:F = -1.0f


# instance fields
.field private final NF_PI:D

.field private final R:D

.field private anchorU:F

.field private anchorV:F

.field private bearing:F

.field private bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private bitmapSymbol:Ljava/lang/String;

.field private height:F

.field private isVisible:Z

.field private latLng:Lcom/amap/api/maps/model/LatLng;

.field private latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

.field private final mVersionCode:I

.field private northeast:Lcom/amap/api/maps/model/LatLng;

.field private southwest:Lcom/amap/api/maps/model/LatLng;

.field private transparency:F

.field private final type:Ljava/lang/String;

.field private width:F

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->CREATOR:Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 67
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex:F

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible:Z

    .line 27
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->transparency:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F

    .line 29
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F

    const-wide v2, 0x3f91df46a2529d37L    # 0.01745329251994329

    .line 31
    iput-wide v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->NF_PI:D

    const-wide v2, 0x41584dae328f5c29L    # 6371000.79

    .line 32
    iput-wide v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->R:D

    const-string v0, "GroundOverlayOptions"

    .line 38
    iput-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->type:Ljava/lang/String;

    .line 68
    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->mVersionCode:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/amap/api/maps/model/LatLng;FFLcom/amap/api/maps/model/LatLngBounds;FFZFFF)V
    .locals 2

    .line 45
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/4 p2, 0x0

    .line 25
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex:F

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible:Z

    .line 27
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->transparency:F

    const/high16 p2, 0x3f000000    # 0.5f

    .line 28
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F

    .line 29
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F

    const-wide v0, 0x3f91df46a2529d37L    # 0.01745329251994329

    .line 31
    iput-wide v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->NF_PI:D

    const-wide v0, 0x41584dae328f5c29L    # 6371000.79

    .line 32
    iput-wide v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->R:D

    const-string p2, "GroundOverlayOptions"

    .line 38
    iput-object p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->type:Ljava/lang/String;

    .line 46
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->mVersionCode:I

    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 48
    iput-object p3, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    .line 49
    iput p4, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->width:F

    .line 50
    iput p5, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->height:F

    .line 51
    iput-object p6, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 52
    iput p7, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bearing:F

    .line 53
    iput p8, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex:F

    .line 54
    iput-boolean p9, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible:Z

    .line 55
    iput p10, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->transparency:F

    .line 56
    iput p11, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F

    .line 57
    iput p12, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F

    .line 58
    iget-object p1, p6, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 59
    iget-object p1, p6, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->northeast:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    .line 158
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->width:F

    .line 159
    iput p3, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->height:F

    .line 160
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->b()V

    return-object p0
.end method

.method private a()V
    .locals 12

    .line 378
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->northeast:Lcom/amap/api/maps/model/LatLng;

    if-nez v1, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    new-instance v1, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const/high16 v0, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F

    sub-float/2addr v0, v4

    float-to-double v4, v0

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v6, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F

    float-to-double v6, v0

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v8, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    iput-object v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    .line 386
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v2, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v4, 0x41584dae328f5c29L    # 6371000.79

    mul-double v0, v0, v4

    iget-object v6, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v8, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v8, v8, Lcom/amap/api/maps/model/LatLng;->longitude:D

    sub-double/2addr v6, v8

    mul-double v0, v0, v6

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->width:F

    .line 388
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v6, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    sub-double/2addr v0, v6

    mul-double v0, v0, v4

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->height:F

    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 14

    .line 393
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    iget v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->width:F

    float-to-double v1, v1

    const-wide v3, 0x41584dae328f5c29L    # 6371000.79

    iget-wide v5, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    const-wide v7, 0x3f91df46a2529d37L    # 0.01745329251994329

    mul-double v5, v5, v7

    .line 397
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    mul-double v5, v5, v7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    .line 398
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->height:F

    float-to-double v3, v0

    const-wide v5, 0x40fb25af0c031ddeL    # 111194.94043265979

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    .line 401
    :try_start_0
    new-instance v0, Lcom/amap/api/maps/model/LatLngBounds;

    new-instance v5, Lcom/amap/api/maps/model/LatLng;

    iget-object v6, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget v8, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v3

    sub-double/2addr v6, v10

    :try_start_1
    iget-object v8, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v10, v8, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v8, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v1

    sub-double/2addr v10, v12

    :try_start_2
    invoke-direct {v5, v6, v7, v10, v11}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    new-instance v6, Lcom/amap/api/maps/model/LatLng;

    iget-object v7, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v7, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget v10, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v3

    add-double/2addr v7, v10

    :try_start_3
    iget-object v3, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget v10, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v1

    add-double/2addr v3, v9

    :try_start_4
    invoke-direct {v6, v7, v8, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v5, v6}, Lcom/amap/api/maps/model/LatLngBounds;-><init>(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)V

    iput-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 405
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iput-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 406
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iput-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->northeast:Lcom/amap/api/maps/model/LatLng;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .line 95
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F

    .line 96
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F

    .line 97
    iget-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    if-eqz p1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a()V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    if-eqz p1, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->b()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public bearing(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .line 193
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bearing:F

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .line 324
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 334
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F

    return v0
.end method

.method public getBearing()F
    .locals 1

    .line 294
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bearing:F

    return v0
.end method

.method public getBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 274
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->height:F

    return v0
.end method

.method public getImage()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getLocation()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    .line 314
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->transparency:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 264
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->width:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 304
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex:F

    return v0
.end method

.method public image(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 80
    iget-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/amap/api/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bitmapSymbol:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public isVisible()Z
    .locals 1

    .line 344
    iget-boolean v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible:Z

    return v0
.end method

.method public position(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    const-string v1, "GroundOverlayOptions"

    if-eqz v0, :cond_0

    const-string v0, "Position has already been set using positionFromBounds"

    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "Location must be specified"

    .line 120
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const-string v0, "Width must be non-negative"

    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_2
    invoke-direct {p0, p1, p2, p2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public position(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    const-string v1, "GroundOverlayOptions"

    if-eqz v0, :cond_0

    const-string v0, "Position has already been set using positionFromBounds"

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "Location must be specified"

    .line 146
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    cmpg-float v2, p2, v0

    if-lez v2, :cond_2

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_3

    :cond_2
    const-string v0, "Width and Height must be non-negative"

    .line 150
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    move-result-object p1

    return-object p1
.end method

.method public positionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 1

    .line 177
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 178
    iget-object v0, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iput-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->southwest:Lcom/amap/api/maps/model/LatLng;

    .line 179
    iget-object p1, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->northeast:Lcom/amap/api/maps/model/LatLng;

    .line 181
    invoke-direct {p0}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a()V

    return-object p0
.end method

.method public transparency(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const-string p1, "GroundOverlayOptions"

    const-string v1, "Transparency must be in the range [0..1]"

    .line 230
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 233
    :cond_0
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->transparency:F

    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 363
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->mVersionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bitmapDescriptor:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 365
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latLng:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 366
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->width:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 367
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->height:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 368
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->latlngBounds:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 369
    iget p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->bearing:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 370
    iget p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 371
    iget-boolean p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->isVisible:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 372
    iget p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->transparency:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 373
    iget p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorU:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 374
    iget p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->anchorV:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .line 205
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->zIndex:F

    return-object p0
.end method
