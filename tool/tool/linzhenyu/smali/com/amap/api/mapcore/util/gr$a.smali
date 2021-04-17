.class final Lcom/amap/api/mapcore/util/gr$a;
.super Landroid/os/Handler;
.source "AdiuStorageModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amap/api/mapcore/util/gr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/amap/api/mapcore/util/gr;)V
    .locals 0

    .line 307
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 308
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/amap/api/mapcore/util/gr$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method constructor <init>(Lcom/amap/api/mapcore/util/gr;)V
    .locals 1

    .line 302
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 303
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/gr$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/amap/api/mapcore/util/gr$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/gr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 317
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_0

    .line 321
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1, p1}, Lcom/amap/api/mapcore/util/gr;->a(Lcom/amap/api/mapcore/util/gr;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
