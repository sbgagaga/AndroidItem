.class Lcom/amap/api/mapcore/util/c$c;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/fb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/c;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/util/c;)V
    .locals 0

    .line 5380
    iput-object p1, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/c;Lcom/amap/api/mapcore/util/c$1;)V
    .locals 0

    .line 5380
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/c$c;-><init>(Lcom/amap/api/mapcore/util/c;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 5385
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    if-eqz v0, :cond_0

    .line 5386
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/aq;->floor_indexs:[I

    aget v1, v1, p1

    iput v1, v0, Lcom/amap/api/mapcore/util/aq;->activeFloorIndex:I

    .line 5387
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    iget-object v1, v1, Lcom/amap/api/mapcore/util/aq;->floor_names:[Ljava/lang/String;

    aget-object p1, v1, p1

    iput-object p1, v0, Lcom/amap/api/mapcore/util/aq;->activeFloorName:Ljava/lang/String;

    .line 5389
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c$c;->a:Lcom/amap/api/mapcore/util/c;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/c;->d:Lcom/amap/api/mapcore/util/aq;

    invoke-virtual {p1, v0}, Lcom/amap/api/mapcore/util/c;->setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5391
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
