.class final Lcom/amap/api/mapcore/util/ip$a;
.super Ljava/lang/Object;
.source "SoLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/amap/api/mapcore/util/ip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/amap/api/mapcore/util/ip;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/ip;-><init>(B)V

    sput-object v0, Lcom/amap/api/mapcore/util/ip$a;->a:Lcom/amap/api/mapcore/util/ip;

    return-void
.end method
