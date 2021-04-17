.class Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache$1;
.super Ljava/lang/Object;
.source "DeviceComponentCache.java"

# interfaces
.implements Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble/internal/cache/DeviceComponentCache;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide(Lcom/polidea/rxandroidble/internal/DeviceComponent;)Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;
    .locals 1

    .line 34
    new-instance v0, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;

    invoke-direct {v0, p1}, Lcom/polidea/rxandroidble/internal/cache/DeviceComponentWeakReference;-><init>(Lcom/polidea/rxandroidble/internal/DeviceComponent;)V

    return-object v0
.end method
