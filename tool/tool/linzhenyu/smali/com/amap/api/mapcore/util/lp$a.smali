.class public final Lcom/amap/api/mapcore/util/lp$a;
.super Landroid/os/Handler;
.source "MapLocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/lp;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/lp;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/lp$a;->a:Lcom/amap/api/mapcore/util/lp;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/lp$a;->a:Lcom/amap/api/mapcore/util/lp;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/lp;->b()V

    :goto_0
    return-void
.end method
