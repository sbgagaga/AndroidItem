.class public final Lcom/amap/api/mapcore/util/lw;
.super Ljava/lang/Object;
.source "WifiManagerWrapper.java"


# static fields
.field static c:J

.field static d:J

.field static e:J

.field static f:J

.field static g:J

.field public static q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static r:J

.field static s:I


# instance fields
.field a:Landroid/net/wifi/WifiManager;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/content/Context;

.field i:Z

.field j:Ljava/lang/StringBuilder;

.field k:Z

.field l:Z

.field m:Z

.field n:Ljava/lang/String;

.field o:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field t:Landroid/net/ConnectivityManager;

.field volatile u:Z

.field private volatile v:Landroid/net/wifi/WifiInfo;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/amap/api/mapcore/util/lw;->q:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/amap/api/mapcore/util/lw;->r:J

    const/4 v0, 0x0

    sput v0, Lcom/amap/api/mapcore/util/lw;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/lw;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/lw;->j:Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/lw;->k:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/lw;->l:Z

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/lw;->m:Z

    iput-object v1, p0, Lcom/amap/api/mapcore/util/lw;->v:Landroid/net/wifi/WifiInfo;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/lw;->n:Ljava/lang/String;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/lw;->o:Ljava/util/TreeMap;

    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/lw;->p:Z

    iput-object v1, p0, Lcom/amap/api/mapcore/util/lw;->t:Landroid/net/ConnectivityManager;

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lcom/amap/api/mapcore/util/lw;->w:J

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/lw;->u:Z

    iput-object p2, p0, Lcom/amap/api/mapcore/util/lw;->a:Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/lw;->h:Landroid/content/Context;

    return-void
.end method

.method private static a(I)Z
    .locals 3

    const/16 v0, 0x14

    :try_start_0
    invoke-static {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Aps"

    const-string/jumbo v2, "wifiSigFine"

    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/mc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/net/wifi/WifiInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/mg;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private d(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/lw;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/lw;->l:Z

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/lw;->m:Z

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/lw;->w:J

    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/amap/api/mapcore/util/lw;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->a:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x24

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget-object v5, v4, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-wide v6, v4, Landroid/net/wifi/ScanResult;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/amap/api/mapcore/util/lw;->q:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/amap/api/mapcore/util/lw;->q:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    sput-object v2, Lcom/amap/api/mapcore/util/lw;->q:Ljava/util/HashMap;

    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v2

    :goto_1
    sput-wide v2, Lcom/amap/api/mapcore/util/lw;->r:J

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/amap/api/mapcore/util/lw;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/lw;->n:Ljava/lang/String;

    const-string v2, "WifiManagerWrapper"

    const-string v3, "getScanResults"

    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/mc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/lw;->n:Ljava/lang/String;

    :cond_4
    :goto_3
    return-object v1
.end method

.method private k()Landroid/net/wifi/WifiInfo;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "WifiManagerWrapper"

    const-string v2, "getConnectionInfo"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/mc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private l()I
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method private m()Z
    .locals 11

    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/amap/api/mapcore/util/lw;->c:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x1324

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/lw;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x26ac

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    return v2

    :cond_1
    sget v3, Lcom/amap/api/mapcore/util/lw;->s:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    iget-wide v5, p0, Lcom/amap/api/mapcore/util/lw;->w:J

    const-wide/16 v7, 0x7530

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/amap/api/mapcore/util/mb;->b()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v5, v9

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/amap/api/mapcore/util/mb;->b()J

    move-result-wide v5

    goto :goto_0

    :cond_3
    move-wide v5, v7

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v3, v7, :cond_4

    cmp-long v3, v0, v5

    if-gez v3, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->a:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/amap/api/mapcore/util/lw;->c:J

    sget v0, Lcom/amap/api/mapcore/util/lw;->s:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    add-int/2addr v0, v4

    sput v0, Lcom/amap/api/mapcore/util/lw;->s:I

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    return v0

    :cond_6
    return v2
.end method

.method private n()Z
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->t:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->h:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/mg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/lw;->t:Landroid/net/ConnectivityManager;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->t:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/lw;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/mg;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/amap/api/mapcore/util/lw;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/lw;->b()V

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->o:Ljava/util/TreeMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/lw;->o:Ljava/util/TreeMap;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->o:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    iget-object v2, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    invoke-static {v3}, Lcom/amap/api/mapcore/util/mg;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x14

    if-le v0, v3, :cond_4

    iget v3, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-static {v3}, Lcom/amap/api/mapcore/util/lw;->a(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v4, "<unknown ssid>"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string v3, "unkwn"

    :goto_2
    iput-object v3, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    :cond_6
    iget-object v3, p0, Lcom/amap/api/mapcore/util/lw;->o:Ljava/util/TreeMap;

    iget v4, v2, Landroid/net/wifi/ScanResult;->level:I

    mul-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->o:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->o:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    :cond_a
    :goto_4
    return-void
.end method

.method private q()V
    .locals 8

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/lw;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v0

    const/16 v2, 0x14

    sget-wide v3, Lcom/amap/api/mapcore/util/lw;->d:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x2710

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    iget-object v3, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-wide v3, Lcom/amap/api/mapcore/util/lw;->f:J

    sput-wide v3, Lcom/amap/api/mapcore/util/lw;->g:J

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/lw;->r()V

    sget-wide v3, Lcom/amap/api/mapcore/util/lw;->d:J

    sub-long/2addr v0, v3

    cmp-long v3, v0, v5

    if-ltz v3, :cond_1

    :goto_0
    if-lez v2, :cond_1

    sget-wide v0, Lcom/amap/api/mapcore/util/lw;->f:J

    sget-wide v3, Lcom/amap/api/mapcore/util/lw;->g:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    const-wide/16 v0, 0x96

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private r()V
    .locals 3

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/lw;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/lw;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/amap/api/mapcore/util/lw;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "WifiManager"

    const-string/jumbo v2, "wifiScan"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/mc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private s()V
    .locals 5

    sget-wide v0, Lcom/amap/api/mapcore/util/lw;->g:J

    sget-wide v2, Lcom/amap/api/mapcore/util/lw;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/lw;->j()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "WifiManager"

    const-string/jumbo v3, "updateScanResult"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/mc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-wide v1, Lcom/amap/api/mapcore/util/lw;->f:J

    sput-wide v1, Lcom/amap/api/mapcore/util/lw;->g:J

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method private t()Z
    .locals 9

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/lw;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/lw;->p:Z

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/lw;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/lw;->k:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v3, Lcom/amap/api/mapcore/util/lw;->e:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v3

    sget-wide v5, Lcom/amap/api/mapcore/util/lw;->e:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1324

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v3

    sget-wide v7, Lcom/amap/api/mapcore/util/lw;->f:J

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x5dc

    cmp-long v0, v3, v7

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v2

    sget-wide v7, Lcom/amap/api/mapcore/util/lw;->f:J

    sub-long/2addr v2, v7

    cmp-long v0, v2, v5

    goto :goto_0

    :goto_1
    return v2
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->h:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/mb;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/lw;->m:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/lw;->a:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->c()I

    move-result p1

    const/16 v1, 0x11

    if-gt p1, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android.provider.Settings$Global"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string/jumbo v4, "wifi_scan_always_enabled"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroid/content/ContentResolver;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    :try_start_0
    const-string v7, "getInt"

    invoke-static {v0, v7, v2, v6}, Lcom/amap/api/mapcore/util/me;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v4, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    new-array p1, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/ContentResolver;

    aput-object v2, p1, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, p1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v1

    const-string v1, "putInt"

    invoke-static {v0, v1, v6, p1}, Lcom/amap/api/mapcore/util/me;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "WifiManagerWrapper"

    const-string v1, "enableWifiAlwaysScan"

    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/mc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Landroid/net/ConnectivityManager;)Z
    .locals 3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->a:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/mg;->a(Landroid/net/NetworkInfo;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/lw;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "WifiManagerWrapper"

    const-string/jumbo v2, "wifiAccess"

    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore/util/mc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/lw;->v:Landroid/net/wifi/WifiInfo;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/lw;->q()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/lw;->r()V

    :goto_0
    iget-boolean p1, p0, Lcom/amap/api/mapcore/util/lw;->u:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/lw;->u:Z

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/lw;->b()V

    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/lw;->s()V

    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/amap/api/mapcore/util/lw;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_2
    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/amap/api/mapcore/util/lw;->d:J

    iget-object p1, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/amap/api/mapcore/util/lw;->f:J

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/lw;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/lw;->p()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/amap/api/mapcore/util/lw;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1324

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Lcom/amap/api/mapcore/util/mg;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/amap/api/mapcore/util/lw;->f:J

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/lw;->d(Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/lw;->l()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Aps"

    const-string v3, "onReceive part"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/mc;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    :goto_0
    iget-object v2, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/amap/api/mapcore/util/lw;->u:Z

    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/lw;->p:Z

    return v0
.end method

.method public final f()Landroid/net/wifi/WifiInfo;
    .locals 1

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/lw;->k()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/lw;->v:Landroid/net/wifi/WifiInfo;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->v:Landroid/net/wifi/WifiInfo;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/lw;->i:Z

    return v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/lw;->b()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/lw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
