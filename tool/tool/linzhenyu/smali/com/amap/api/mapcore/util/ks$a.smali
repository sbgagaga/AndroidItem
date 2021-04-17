.class final Lcom/amap/api/mapcore/util/ks$a;
.super Ljava/lang/Object;
.source "DexSoInstallTaskRunner.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/kv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/amap/api/mapcore/util/kq;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/ik;Lcom/amap/api/mapcore/util/lb;Lcom/amap/api/mapcore/util/kg;Ljava/lang/String;)V
    .locals 1

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance v0, Lcom/amap/api/mapcore/util/kq;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/kq;-><init>(Lcom/amap/api/mapcore/util/ik;Lcom/amap/api/mapcore/util/lb;Lcom/amap/api/mapcore/util/kg;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ks$a;->a:Lcom/amap/api/mapcore/util/kq;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ks$a;->a:Lcom/amap/api/mapcore/util/kq;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kq;->c()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
