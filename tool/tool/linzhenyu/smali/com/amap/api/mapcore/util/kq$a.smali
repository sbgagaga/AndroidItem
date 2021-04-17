.class final Lcom/amap/api/mapcore/util/kq$a;
.super Ljava/lang/Object;
.source "AssetsInstallTaskRunner.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/kv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/kq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amap/api/mapcore/util/kg;

.field private c:Lcom/amap/api/mapcore/util/lb;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/mapcore/util/kg;Lcom/amap/api/mapcore/util/lb;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/amap/api/mapcore/util/kq$a;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/amap/api/mapcore/util/kq$a;->b:Lcom/amap/api/mapcore/util/kg;

    .line 57
    iput-object p3, p0, Lcom/amap/api/mapcore/util/kq$a;->c:Lcom/amap/api/mapcore/util/lb;

    .line 58
    iput-object p4, p0, Lcom/amap/api/mapcore/util/kq$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kq$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/in;->e(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3eb

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kq$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ld;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kq$a;->b:Lcom/amap/api/mapcore/util/kg;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/kg;->b()Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/amap/api/mapcore/util/kq$a;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/amap/api/mapcore/util/kq$a;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/amap/api/mapcore/util/in;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0x3e8

    return v0
.end method

.method public final b()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kq$a;->c:Lcom/amap/api/mapcore/util/lb;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/kq$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lb;->b(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kq$a;->c:Lcom/amap/api/mapcore/util/lb;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/kq$a;->b:Lcom/amap/api/mapcore/util/kg;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/kg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lb;->b(Ljava/lang/String;)V

    return-void
.end method
