.class public Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "AMapGeolocationModule.java"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# instance fields
.field private client:Lcom/amap/api/location/AMapLocationClient;

.field private eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field private option:Lcom/amap/api/location/AMapLocationClientOption;

.field private reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 21
    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    .line 25
    iput-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private toJSON(Lcom/amap/api/location/AMapLocation;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 167
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 169
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorInfo"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locationDetail"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    const-string v3, "timestamp"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 173
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAccuracy()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "accuracy"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 174
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLatitude()D

    move-result-wide v1

    const-string v3, "latitude"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 175
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLongitude()D

    move-result-wide v1

    const-string v3, "longitude"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 176
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAltitude()D

    move-result-wide v1

    const-string v3, "altitude"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 177
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "speed"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 178
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getBearing()F

    move-result v1

    float-to-double v1, v1

    const-string v3, "heading"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 179
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v1

    const-string v2, "locationType"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 180
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCoordType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "coordinateType"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getGpsAccuracyStatus()I

    move-result v1

    const-string v2, "gpsAccuracy"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 182
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getTrustedLevel()I

    move-result v1

    const-string v2, "trustedLevel"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 183
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getPoiName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "poiName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getProvince()Ljava/lang/String;

    move-result-object v1

    const-string v2, "province"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "city"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getCityCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cityCode"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getDistrict()Ljava/lang/String;

    move-result-object v1

    const-string v2, "district"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getStreet()Ljava/lang/String;

    move-result-object v1

    const-string v2, "street"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getStreetNum()Ljava/lang/String;

    move-result-object v1

    const-string v2, "streetNumber"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getAdCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "adCode"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getLastKnownLocation(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 70
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->getLastKnownLocation()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->toJSON(Lcom/amap/api/location/AMapLocation;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AMapGeolocation"

    return-object v0
.end method

.method public init(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 42
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->onDestroy()V

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/amap/api/location/AMapLocationClient;->setApiKey(Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p1, v0}, Lcom/amap/api/location/AMapLocationClient;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    .line 48
    iget-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {p1, p0}, Lcom/amap/api/location/AMapLocationClient;->setLocationListener(Lcom/amap/api/location/AMapLocationListener;)V

    .line 49
    iget-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const/4 p1, 0x0

    .line 50
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public isStarted(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 65
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->isStarted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->eventEmitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-direct {p0, p1}, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->toJSON(Lcom/amap/api/location/AMapLocation;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v1, "AMapGeolocation"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setGeoLanguage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 159
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {p1}, Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;->valueOf(Ljava/lang/String;)Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClientOption;->setGeoLanguage(Lcom/amap/api/location/AMapLocationClientOption$GeoLanguage;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 160
    iget-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    return-void
.end method

.method public setGpsFirst(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 129
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClientOption;->setGpsFirst(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 130
    iget-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    return-void
.end method

.method public setGpsFirstTimeout(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 141
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setGpsFirstTimeout(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 142
    iget-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    return-void
.end method

.method public setHttpTimeout(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 135
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setHttpTimeOut(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 136
    iget-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    return-void
.end method

.method public setInterval(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 87
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocationClientOption;->setInterval(J)Lcom/amap/api/location/AMapLocationClientOption;

    .line 88
    iget-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    return-void
.end method

.method public setLocationCacheEnable(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 123
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationCacheEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 124
    iget-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    return-void
.end method

.method public setLocationMode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 147
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {p1}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;->valueOf(Ljava/lang/String;)Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationMode(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationMode;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 148
    iget-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    return-void
.end method

.method public setLocationPurpose(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 153
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-static {p1}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;->valueOf(Ljava/lang/String;)Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClientOption;->setLocationPurpose(Lcom/amap/api/location/AMapLocationClientOption$AMapLocationPurpose;)Lcom/amap/api/location/AMapLocationClientOption;

    .line 154
    iget-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    return-void
.end method

.method public setMockEnable(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 117
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClientOption;->setMockEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 118
    iget-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    return-void
.end method

.method public setNeedAddress(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 105
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClientOption;->setNeedAddress(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 106
    iget-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    return-void
.end method

.method public setOnceLocation(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 75
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocation(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 76
    iget-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    return-void
.end method

.method public setOnceLocationLatest(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 111
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClientOption;->setOnceLocationLatest(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 112
    iget-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    return-void
.end method

.method public setOpenAlwaysScanWifi(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 99
    invoke-static {p1}, Lcom/amap/api/location/AMapLocationClientOption;->setOpenAlwaysScanWifi(Z)V

    .line 100
    iget-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    return-void
.end method

.method public setSensorEnable(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 93
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClientOption;->setSensorEnable(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 94
    iget-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    return-void
.end method

.method public setWifiScan(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 81
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/AMapLocationClientOption;->setWifiScan(Z)Lcom/amap/api/location/AMapLocationClientOption;

    .line 82
    iget-object p1, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->option:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocationClient;->setLocationOption(Lcom/amap/api/location/AMapLocationClientOption;)V

    return-void
.end method

.method public start()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 55
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->startLocation()V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 60
    iget-object v0, p0, Lcn/qiuxiang/react/geolocation/AMapGeolocationModule;->client:Lcom/amap/api/location/AMapLocationClient;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClient;->stopLocation()V

    return-void
.end method
