.class Lcom/amap/api/mapcore/util/gd$b;
.super Lcom/amap/api/mapcore/util/ix;
.source "AuthConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/gd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/mapcore/util/gn;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 790
    invoke-direct {p0, p1, p2}, Lcom/amap/api/mapcore/util/ix;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    .line 791
    iput-object p3, p0, Lcom/amap/api/mapcore/util/gd$b;->f:Ljava/lang/String;

    .line 792
    iput-object p4, p0, Lcom/amap/api/mapcore/util/gd$b;->g:Ljava/util/Map;

    .line 793
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/gd$b;->h:Z

    return-void
.end method

.method private k()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 828
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gd$b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gh;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 831
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gd$b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/gh;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 834
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 837
    invoke-static {v0}, Lcom/amap/api/mapcore/util/gk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 839
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 843
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gd$b;->f:Ljava/lang/String;

    const-string v3, "authkey"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "plattype"

    const-string v3, "android"

    .line 844
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gd$b;->e:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "product"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    iget-object v2, p0, Lcom/amap/api/mapcore/util/gd$b;->e:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/gn;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "version"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "output"

    const-string v3, "json"

    .line 847
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidversion"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceId"

    .line 849
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacture"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gd$b;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 852
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gd$b;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 856
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gd$b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/go;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "abitype"

    .line 859
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gd$b;->e:Lcom/amap/api/mapcore/util/gn;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gn;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ext"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 797
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/gd$b;->h:Z

    return v0
.end method

.method public d()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 817
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/gd$b;->k()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/go;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/go;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0"

    return-object v0
.end method

.method public getRequestHead()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 807
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/gd$b;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "https://restapi.amap.com/v3/iasdkauth"

    goto :goto_0

    :cond_0
    const-string v0, "http://restapi.amap.com/v3/iasdkauth"

    :goto_0
    return-object v0
.end method
