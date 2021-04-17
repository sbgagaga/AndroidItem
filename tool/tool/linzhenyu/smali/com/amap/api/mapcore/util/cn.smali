.class public abstract Lcom/amap/api/mapcore/util/cn;
.super Ljava/lang/Object;
.source "AbstractGlOverlay.java"


# instance fields
.field private map:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/amap/api/mapcore/util/cn;->map:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    return-void
.end method

.method public abstract getZIndex()I
.end method

.method public abstract onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
.end method
