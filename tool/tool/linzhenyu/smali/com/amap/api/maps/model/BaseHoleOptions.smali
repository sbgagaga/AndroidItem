.class public abstract Lcom/amap/api/maps/model/BaseHoleOptions;
.super Lcom/amap/api/maps/model/BaseOptions;
.source "BaseHoleOptions.java"


# instance fields
.field protected isPolygonHoleOptions:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/amap/api/maps/model/BaseOptions;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/maps/model/BaseHoleOptions;->isPolygonHoleOptions:Z

    return-void
.end method
