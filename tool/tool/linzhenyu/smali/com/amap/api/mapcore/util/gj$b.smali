.class Lcom/amap/api/mapcore/util/gj$b;
.super Ljava/lang/Object;
.source "HttpsDecisionUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field protected a:Z

.field private b:I

.field private final c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/amap/api/mapcore/util/gj$b;->b:I

    const/4 v1, 0x1

    .line 110
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/gj$b;->a:Z

    .line 115
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/gj$b;->c:Z

    .line 120
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/gj$b;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/util/gj$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/gj$b;-><init>()V

    return-void
.end method

.method private b()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/amap/api/mapcore/util/gj$b;->b:I

    if-gtz v0, :cond_0

    const/16 v0, 0x1c

    :cond_0
    return v0
.end method

.method private c()Z
    .locals 2

    .line 170
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/gj$b;->b()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Z
    .locals 2

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()Z
    .locals 4

    .line 182
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/gj$b;->d()Z

    move-result v0

    .line 184
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/gj$b;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/gj$b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget v0, p0, Lcom/amap/api/mapcore/util/gj$b;->b:I

    if-gtz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput p1, p0, Lcom/amap/api/mapcore/util/gj$b;->b:I

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/gj$b;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/gj$b;->d:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/gj$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/gj$b;->d:Z

    return-void
.end method
