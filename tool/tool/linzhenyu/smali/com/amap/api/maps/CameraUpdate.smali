.class public final Lcom/amap/api/maps/CameraUpdate;
.super Ljava/lang/Object;
.source "CameraUpdate.java"


# instance fields
.field a:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;


# direct methods
.method constructor <init>(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/amap/api/maps/CameraUpdate;->a:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    return-void
.end method


# virtual methods
.method public getCameraUpdateFactoryDelegate()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/amap/api/maps/CameraUpdate;->a:Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    return-object v0
.end method
