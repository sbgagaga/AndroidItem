.class public final Lcom/amap/api/mapcore/util/lj;
.super Ljava/lang/Object;
.source "MapLocClientUtils.java"


# static fields
.field public static a:Lcom/autonavi/amap/mapcore/Inner_3dMap_location;


# instance fields
.field b:Lcom/amap/api/mapcore/util/lh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/lj;->b:Lcom/amap/api/mapcore/util/lh;

    return-void
.end method

.method private static a(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)Lcom/amap/api/location/AMapLocationClientOption;
    .locals 3

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->getInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    sget-object v1, Lcom/amap/api/mapcore/util/lj$1;->a:[I

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->getLocationMode()Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption$Inner_3dMap_Enum_LocationMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Hight_Accuracy:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Device_Sensors:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->Battery_Saving:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->isLocationCacheEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationCacheEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->isOnceLocation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;->isNeedAddress()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    return-object v0
.end method

.method public static a(Lcom/amap/api/location/AMapLocation;)Lcom/autonavi/amap/mapcore/Inner_3dMap_location;
    .locals 3

    new-instance v0, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setLatitude(D)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setLongitude(D)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setAccuracy(F)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setBearing(F)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setAltitude(D)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setProvider(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setSpeed(F)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setTime(J)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setErrorCode(I)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setErrorInfo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setLocationType(I)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setLocationDetail(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setProvince(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setCity(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setCityCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setCountry(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setDistrict(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setAddress(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setAdCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setExtras(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/amap/api/location/AMapLocation;->getRoad()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/autonavi/amap/mapcore/Inner_3dMap_location;->setRoad(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "Util"

    const-string v2, "converterLocation"

    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/mc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/lj;->a(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationOption;)Lcom/amap/api/location/AMapLocationClientOption;

    move-result-object p1

    check-cast p0, Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p0, p1}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/autonavi/amap/mapcore/Inner_3dMap_locationListener;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lj;->b:Lcom/amap/api/mapcore/util/lh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/api/mapcore/util/lh;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/lh;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/lj;->b:Lcom/amap/api/mapcore/util/lh;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/lj;->b:Lcom/amap/api/mapcore/util/lh;

    invoke-virtual {v0, p2}, Lcom/amap/api/mapcore/util/lh;->a(Lcom/autonavi/amap/mapcore/Inner_3dMap_locationListener;)V

    check-cast p1, Lcom/amap/api/location/AMapLocationClient;

    iget-object p2, p0, Lcom/amap/api/mapcore/util/lj;->b:Lcom/amap/api/mapcore/util/lh;

    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    return-void
.end method
