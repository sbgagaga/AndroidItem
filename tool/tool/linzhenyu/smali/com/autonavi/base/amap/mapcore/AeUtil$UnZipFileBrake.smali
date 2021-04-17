.class public Lcom/autonavi/base/amap/mapcore/AeUtil$UnZipFileBrake;
.super Ljava/lang/Object;
.source "AeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/base/amap/mapcore/AeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnZipFileBrake"
.end annotation


# instance fields
.field public mIsAborted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/AeUtil$UnZipFileBrake;->mIsAborted:Z

    return-void
.end method
