.class final Lcom/amap/api/mapcore/util/ks$c;
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
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/amap/api/mapcore/util/lb;

.field private c:Lcom/amap/api/mapcore/util/gn;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Lcom/amap/api/mapcore/util/lb;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ks$c;->d:Landroid/content/Context;

    .line 167
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ks$c;->a:Ljava/lang/String;

    .line 168
    iput-object p4, p0, Lcom/amap/api/mapcore/util/ks$c;->b:Lcom/amap/api/mapcore/util/lb;

    .line 169
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ks$c;->c:Lcom/amap/api/mapcore/util/gn;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ks$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/in;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3eb

    return v0

    :cond_0
    const/16 v0, 0x3e8

    return v0
.end method

.method public final b()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ks$c;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ks$c;->c:Lcom/amap/api/mapcore/util/gn;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ik;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    .line 184
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ks$c;->b:Lcom/amap/api/mapcore/util/lb;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ks$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/lb;->b(Ljava/lang/String;)V

    return-void
.end method
