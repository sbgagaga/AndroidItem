.class final Lcom/amap/api/mapcore/util/gh$1;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/gh;->b(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/amap/api/mapcore/util/gh$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    .line 174
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/gh;->f:Lcom/amap/api/mapcore/util/gh$a;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/gh$a;->b()Ljava/util/Map;

    move-result-object v1

    .line 175
    sget-object v2, Lcom/amap/api/mapcore/util/gh;->f:Lcom/amap/api/mapcore/util/gh$a;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/gh$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/gh;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/gh$1;->a:Landroid/content/Context;

    .line 176
    invoke-static {v4}, Lcom/amap/api/mapcore/util/gh;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-interface {v2, v3, v0, v0, v4}, Lcom/amap/api/mapcore/util/gh$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-static {}, Lcom/amap/api/mapcore/util/iw;->a()Lcom/amap/api/mapcore/util/iw;

    move-result-object v2

    new-instance v3, Lcom/amap/api/mapcore/util/iv;

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/amap/api/mapcore/util/iv;-><init>([BLjava/util/Map;)V

    .line 181
    invoke-virtual {v2, v3}, Lcom/amap/api/mapcore/util/iw;->a(Lcom/amap/api/mapcore/util/jb;)[B

    move-result-object v0

    .line 183
    sget-object v1, Lcom/amap/api/mapcore/util/gh;->f:Lcom/amap/api/mapcore/util/gh$a;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/gh$1;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v2, v3}, Lcom/amap/api/mapcore/util/gh$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    sput-object v0, Lcom/amap/api/mapcore/util/gh;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
