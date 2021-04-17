.class Lcom/amap/api/mapcore/util/l$d;
.super Lcom/amap/api/mapcore/util/l$a;
.source "AuthTaskDownload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 277
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 281
    new-instance v0, Lcom/amap/api/mapcore/util/l$c;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/mapcore/util/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/l$d;->a(Lcom/amap/api/mapcore/util/l$c;)V

    return-void
.end method
