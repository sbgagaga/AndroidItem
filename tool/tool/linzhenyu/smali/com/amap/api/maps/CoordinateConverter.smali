.class public Lcom/amap/api/maps/CoordinateConverter;
.super Ljava/lang/Object;
.source "CoordinateConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/maps/CoordinateConverter$CoordType;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/maps/CoordinateConverter$CoordType;

.field private c:Lcom/amap/api/maps/model/LatLng;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->b:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    .line 66
    iput-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    .line 74
    iput-object p1, p0, Lcom/amap/api/maps/CoordinateConverter;->a:Landroid/content/Context;

    return-void
.end method

.method public static isAMapDataAvailable(DD)Z
    .locals 0

    .line 169
    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ej;->a(DD)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public convert()Lcom/amap/api/maps/model/LatLng;
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->b:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-string v0, ""

    .line 118
    sget-object v2, Lcom/amap/api/maps/CoordinateConverter$1;->a:[I

    iget-object v3, p0, Lcom/amap/api/maps/CoordinateConverter;->b:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {v3}, Lcom/amap/api/maps/CoordinateConverter$CoordType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "gps"

    .line 146
    iget-object v1, p0, Lcom/amap/api/maps/CoordinateConverter;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/ai;->a(Landroid/content/Context;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    const-string v0, "google"

    .line 141
    iget-object v1, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    :pswitch_2
    const-string v0, "aliyun"

    .line 137
    iget-object v1, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    :pswitch_3
    const-string v0, "sosomap"

    .line 133
    iget-object v1, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    :pswitch_4
    const-string v0, "mapabc"

    .line 129
    iget-object v1, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    goto :goto_0

    .line 124
    :pswitch_5
    iget-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ai;->b(Landroid/content/Context;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    const-string v0, "mapbar"

    goto :goto_0

    .line 120
    :pswitch_6
    iget-object v0, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ai;->a(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    const-string v0, "baidu"

    .line 150
    :goto_0
    iget-object v2, p0, Lcom/amap/api/maps/CoordinateConverter;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "CoordinateConverter"

    const-string v2, "convert"

    .line 154
    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/amap/api/maps/CoordinateConverter;->c:Lcom/amap/api/maps/model/LatLng;

    return-object p0
.end method

.method public from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/amap/api/maps/CoordinateConverter;->b:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    return-object p0
.end method
