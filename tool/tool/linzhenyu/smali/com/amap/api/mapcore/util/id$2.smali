.class final Lcom/amap/api/mapcore/util/id$2;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/id;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ho;Lcom/amap/api/mapcore/util/gn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/amap/api/mapcore/util/gn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/amap/api/mapcore/util/id$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/mapcore/util/id$2;->b:Lcom/amap/api/mapcore/util/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/id$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/id$2;->b:Lcom/amap/api/mapcore/util/gn;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/hw;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
