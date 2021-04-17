.class public Lcom/amap/api/mapcore/util/eh;
.super Ljava/lang/Object;
.source "PureScreenCheckTool.java"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false


# instance fields
.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/eh;->d:Z

    .line 61
    iput v0, p0, Lcom/amap/api/mapcore/util/eh;->e:I

    const/16 v0, 0x14

    .line 66
    iput v0, p0, Lcom/amap/api/mapcore/util/eh;->f:I

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 43
    sput-boolean p0, Lcom/amap/api/mapcore/util/eh;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 51
    sget-boolean v0, Lcom/amap/api/mapcore/util/eh;->a:Z

    return v0
.end method

.method public static b(Z)V
    .locals 0

    .line 73
    sput-boolean p0, Lcom/amap/api/mapcore/util/eh;->b:Z

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 81
    sget-boolean v0, Lcom/amap/api/mapcore/util/eh;->b:Z

    return v0
.end method

.method public static c(Z)V
    .locals 0

    .line 89
    sput-boolean p0, Lcom/amap/api/mapcore/util/eh;->c:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 97
    sget-boolean v0, Lcom/amap/api/mapcore/util/eh;->c:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Z
    .locals 11

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 137
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/high16 v3, -0x1000000

    int-to-float v4, v1

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_0
    int-to-float v8, v4

    mul-int/lit8 v9, v1, 0x3

    int-to-float v9, v9

    div-float/2addr v9, v5

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    int-to-float v8, v2

    div-float/2addr v8, v5

    float-to-int v8, v8

    :goto_1
    int-to-float v9, v8

    mul-int/lit8 v10, v2, 0x3

    int-to-float v10, v10

    div-float/2addr v10, v5

    cmpg-float v9, v9, v10

    if-gez v9, :cond_3

    .line 145
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v6, :cond_0

    move v7, v9

    :cond_0
    const/4 v10, 0x0

    if-eq v9, v7, :cond_1

    .line 175
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/eh;->d:Z

    return v10

    :cond_1
    if-eq v9, v3, :cond_2

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/eh;->d:Z

    return v10

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v1, "AMapdelegate"

    const-string v2, "checkBlackScreen"

    .line 173
    invoke-static {p1, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 175
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/eh;->d:Z

    .line 176
    throw p1

    .line 175
    :cond_4
    :goto_2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/eh;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/eh;->d:Z

    return v0
.end method

.method public e()V
    .locals 1

    .line 114
    iget v0, p0, Lcom/amap/api/mapcore/util/eh;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/api/mapcore/util/eh;->e:I

    return-void
.end method

.method public f()Z
    .locals 2

    .line 119
    iget v0, p0, Lcom/amap/api/mapcore/util/eh;->e:I

    iget v1, p0, Lcom/amap/api/mapcore/util/eh;->f:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 3

    .line 189
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "BlackScreen"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "PureScreenCheckTool"

    const-string/jumbo v2, "uploadInfo"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
