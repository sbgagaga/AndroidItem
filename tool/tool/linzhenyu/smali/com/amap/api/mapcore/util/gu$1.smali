.class final Lcom/amap/api/mapcore/util/gu$1;
.super Ljava/lang/Object;
.source "NetReuestParam.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/gh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/gu;->a()Lcom/amap/api/mapcore/util/gh$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/gu;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/amap/api/mapcore/util/gu;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/gu;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gu$1;->a:Lcom/amap/api/mapcore/util/gu;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gu$1;->a:Lcom/amap/api/mapcore/util/gu;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gu;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gu$1;->a:Lcom/amap/api/mapcore/util/gu;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/gu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gu$1;->a:Lcom/amap/api/mapcore/util/gu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/gu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Map;
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

    .line 55
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gu$1;->a:Lcom/amap/api/mapcore/util/gu;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gu;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
