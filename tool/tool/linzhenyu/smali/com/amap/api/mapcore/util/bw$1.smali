.class final Lcom/amap/api/mapcore/util/bw$1;
.super Ljava/lang/Object;
.source "UnZipFile.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/bw$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/bw;->a(Lcom/amap/api/mapcore/util/bw$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/bs;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/bs;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bw$1;->a:Lcom/amap/api/mapcore/util/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw$1;->a:Lcom/amap/api/mapcore/util/bs;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/bs;->r()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw$1;->a:Lcom/amap/api/mapcore/util/bs;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bw$1;->a:Lcom/amap/api/mapcore/util/bs;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/util/bs;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
