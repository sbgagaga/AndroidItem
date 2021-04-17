.class public Lcom/amap/api/mapcore/util/eq;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static a:[Lcom/autonavi/base/amap/mapcore/FPoint;

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 900
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sput-object v1, Lcom/amap/api/mapcore/util/eq;->a:[Lcom/autonavi/base/amap/mapcore/FPoint;

    .line 1512
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/amap/api/mapcore/util/eq;->b:Ljava/util/List;

    .line 1513
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/amap/api/mapcore/util/eq;->c:Ljava/util/List;

    return-void
.end method

.method public static a(DDDDDD)D
    .locals 0

    sub-double/2addr p4, p0

    sub-double/2addr p10, p2

    mul-double p4, p4, p10

    sub-double/2addr p8, p0

    sub-double/2addr p6, p2

    mul-double p8, p8, p6

    sub-double/2addr p4, p8

    return-wide p4
.end method

.method public static a(FDD)D
    .locals 2

    float-to-double v0, p0

    .line 1364
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    div-double/2addr p3, p1

    .line 1366
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    const-wide/high16 p2, 0x4034000000000000L    # 20.0

    sub-double/2addr p2, p0

    return-wide p2
.end method

.method public static a(FF)F
    .locals 2

    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_5

    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/16 p1, 0x28

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const/16 p1, 0x38

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41880000    # 17.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    const/16 p1, 0x42

    goto :goto_0

    :cond_2
    const/high16 v0, 0x41900000    # 18.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_3

    const/16 p1, 0x4a

    goto :goto_0

    :cond_3
    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    const/16 p1, 0x4e

    goto :goto_0

    :cond_4
    const/16 p1, 0x50

    :goto_0
    int-to-float p1, p1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_5

    move p0, p1

    :cond_5
    return p0
.end method

.method private static a(FFD)F
    .locals 4

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1370
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    div-double/2addr p2, v0

    double-to-float p0, p2

    return p0
.end method

.method private static a(FFF)F
    .locals 4

    float-to-double v0, p2

    const/high16 p2, 0x41a00000    # 20.0f

    sub-float/2addr p2, p1

    float-to-double p1, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1374
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/DPoint;Lcom/autonavi/amap/mapcore/DPoint;)F
    .locals 6

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2069
    :cond_0
    iget-wide v0, p0, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 2070
    iget-wide v2, p1, Lcom/autonavi/amap/mapcore/DPoint;->x:D

    .line 2071
    iget-wide v4, p0, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    .line 2072
    iget-wide p0, p1, Lcom/autonavi/amap/mapcore/DPoint;->y:D

    sub-double/2addr p0, v4

    sub-double/2addr v2, v0

    .line 2074
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double p0, p0, v0

    double-to-float p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;F)F
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz p0, :cond_1

    .line 172
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMaxZoomLevel()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 173
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMaxZoomLevel()F

    move-result p1

    goto :goto_0

    .line 174
    :cond_0
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMinZoomLevel()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 175
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMinZoomLevel()F

    move-result p1

    goto :goto_0

    :cond_1
    cmpl-float p0, p1, v1

    if-lez p0, :cond_2

    const/high16 p1, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_2
    cmpg-float p0, p1, v0

    if-gez p0, :cond_3

    const/high16 p1, 0x40400000    # 3.0f

    :cond_3
    :goto_0
    return p1
.end method

.method public static a(II)I
    .locals 1

    .line 227
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 228
    invoke-static {p1, p0, v0}, Lcom/amap/api/mapcore/util/eq;->a(ILandroid/graphics/Bitmap;Z)I

    move-result p0

    return p0
.end method

.method public static a(ILandroid/graphics/Bitmap;II)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    new-array v1, p0, [I

    aput v0, v1, v0

    .line 289
    invoke-static {p0, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 290
    aget p0, v1, v0

    :cond_1
    const v1, 0x84c0

    .line 293
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 294
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 295
    invoke-static {v1, v0, p2, p3, p1}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(ILandroid/graphics/Bitmap;Z)I
    .locals 0

    .line 244
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/eq;->b(ILandroid/graphics/Bitmap;Z)I

    move-result p0

    .line 245
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 1

    const/4 v0, 0x0

    .line 232
    invoke-static {p0, v0}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/graphics/Bitmap;Z)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-static {v0, p0, p1}, Lcom/amap/api/mapcore/util/eq;->a(ILandroid/graphics/Bitmap;Z)I

    move-result p0

    return p0
.end method

.method public static a([Ljava/lang/Object;)I
    .locals 0

    .line 342
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(IIII)Landroid/graphics/Bitmap;
    .locals 11

    mul-int v0, p2, p3

    .line 1186
    :try_start_0
    new-array v1, v0, [I

    .line 1187
    new-array v3, v0, [I

    .line 1188
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v10

    const/4 v0, 0x0

    .line 1189
    invoke-virtual {v10, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    .line 1190
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p3, :cond_1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p2, :cond_0

    mul-int v2, p0, p2

    add-int/2addr v2, p1

    .line 1198
    aget v2, v1, v2

    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v2, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    const v6, -0xff0100

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    or-int/2addr v2, v4

    sub-int v4, p3, p0

    add-int/lit8 v4, v4, -0x1

    mul-int v4, v4, p2

    add-int/2addr v4, p1

    .line 1202
    aput v2, v3, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 1207
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p2

    move v8, p2

    move v9, p3

    .line 1208
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "AMapDelegateImpGLSurfaceView"

    const-string p2, "SavePixels"

    .line 1211
    invoke-static {p0, p1, p2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 99
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ek;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object p0

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 101
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 102
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const-string p1, "Util"

    const-string v0, "fromAsset"

    .line 105
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 373
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 374
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/4 v1, 0x1

    .line 375
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 1254
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/view/View;)V

    .line 1255
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    const/4 v1, 0x0

    .line 1257
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1258
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1256
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 1259
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 1260
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1262
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "Utils"

    const-string v2, "getBitmapFromView"

    .line 1266
    invoke-static {p0, v1, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Lcom/autonavi/amap/api/mapcore/IGLMapState;Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;",
            "Lcom/autonavi/amap/api/mapcore/IGLMapState;",
            "Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation

    .line 1289
    iget-object v5, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->bounds:Lcom/amap/api/maps/model/LatLngBounds;

    .line 1290
    iget v6, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    .line 1291
    iget v7, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    .line 1292
    iget p1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingLeft:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1293
    iget p1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingRight:I

    .line 1294
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1295
    iget p1, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingTop:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1296
    iget p0, p0, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->paddingBottom:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object v0, p2

    .line 1299
    invoke-static/range {v0 .. v7}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIIII)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;",
            "IIIIII)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1389
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getSZ()F

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    .line 1392
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMaxZoomLevel()F

    move-result p0

    goto :goto_1

    .line 1394
    :cond_0
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    move-result v1

    int-to-double v2, p6

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double v4, p2

    invoke-static {v1, v2, v3, v4, v5}, Lcom/amap/api/mapcore/util/eq;->a(FDD)D

    move-result-wide v1

    double-to-float p2, v1

    .line 1395
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    move-result p4

    int-to-double p5, p5

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v1, p1

    invoke-static {p4, p5, p6, v1, v2}, Lcom/amap/api/mapcore/util/eq;->a(FDD)D

    move-result-wide p3

    double-to-float p1, p3

    .line 1397
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1399
    :goto_0
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMaxZoomLevel()F

    move-result p1

    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMinZoomLevel()F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 1402
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIILcom/amap/api/maps/model/LatLngBounds;II)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;",
            "IIII",
            "Lcom/amap/api/maps/model/LatLngBounds;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p5

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 1306
    iget-object v2, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    .line 1312
    :cond_1
    iget-object v2, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v4, v0, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const/16 v6, 0x14

    invoke-static {v2, v3, v4, v5, v6}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object v2

    .line 1314
    iget-object v3, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v3, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v0, v0, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    iget-wide v7, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v3, v4, v7, v8, v6}, Lcom/autonavi/amap/mapcore/VirtualEarthProjection;->latLongToPixels(DDI)Landroid/graphics/Point;

    move-result-object v0

    .line 1316
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    .line 1317
    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v5

    add-int v5, p1, p2

    sub-int v5, p6, v5

    add-int v6, p3, p4

    sub-int v6, p7, v6

    if-gez v3, :cond_2

    if-gez v4, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x1

    if-gtz v3, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    move v10, v3

    :goto_0
    if-gtz v4, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    move v11, v4

    :goto_1
    if-gtz v5, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v5

    :goto_2
    if-gtz v6, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v6

    .line 1330
    :goto_3
    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIIII)Landroid/util/Pair;

    move-result-object v3

    .line 1331
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 1332
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1333
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    move-result v5

    int-to-double v6, v10

    invoke-static {v5, v4, v6, v7}, Lcom/amap/api/mapcore/util/eq;->a(FFD)F

    move-result v5

    .line 1334
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    move-result v6

    int-to-double v7, v11

    invoke-static {v6, v4, v7, v8}, Lcom/amap/api/mapcore/util/eq;->a(FFD)F

    move-result v6

    .line 1336
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMaxZoomLevel()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v7, v4, v7

    if-ltz v7, :cond_7

    .line 1337
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-int v3, p2, p1

    int-to-float v3, v3

    add-float/2addr v3, v5

    int-to-float v7, v10

    mul-float v3, v3, v7

    mul-float v5, v5, v8

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 1338
    iget v2, v2, Landroid/graphics/Point;->y:I

    :goto_4
    int-to-float v2, v2

    sub-int v3, p4, p3

    int-to-float v3, v3

    add-float/2addr v3, v6

    int-to-float v5, v11

    mul-float v3, v3, v5

    mul-float v6, v6, v8

    div-float/2addr v3, v6

    :goto_5
    add-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    .line 1341
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-int/lit8 v3, p6, 0x2

    sub-int/2addr v3, p1

    int-to-float v3, v3

    div-float/2addr v3, v5

    int-to-float v5, v10

    mul-float v3, v3, v5

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 1342
    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_4

    .line 1345
    :cond_8
    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-int v3, p2, p1

    int-to-float v3, v3

    add-float/2addr v3, v5

    int-to-float v7, v10

    mul-float v3, v3, v7

    mul-float v5, v5, v8

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 1346
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-int/lit8 v3, p7, 0x2

    sub-int/2addr v3, p3

    int-to-float v3, v3

    div-float/2addr v3, v6

    int-to-float v5, v11

    mul-float v3, v3, v5

    goto :goto_5

    .line 1350
    :goto_6
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getAnchorX()I

    move-result v3

    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapWidth()I

    move-result v5

    shr-int/2addr v5, v1

    sub-int/2addr v3, v5

    int-to-float v3, v3

    .line 1351
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getAnchorY()I

    move-result v5

    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapHeight()I

    move-result v6

    shr-int/lit8 v1, v6, 0x1

    sub-int/2addr v5, v1

    int-to-float v1, v5

    int-to-float v0, v0

    .line 1353
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    move-result v5

    invoke-static {v5, v4, v3}, Lcom/amap/api/mapcore/util/eq;->a(FFF)F

    move-result v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v2, v2

    .line 1354
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    move-result v3

    invoke-static {v3, v4, v1}, Lcom/amap/api/mapcore/util/eq;->a(FFF)F

    move-result v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 1356
    new-instance v2, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 1357
    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    :goto_7
    return-object v1
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;)Lcom/autonavi/amap/mapcore/DPoint;
    .locals 10

    .line 1273
    iget-wide v0, p0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    .line 1274
    iget-wide v4, p0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v8, v4, v6

    sub-double v4, v6, v4

    div-double/2addr v8, v4

    .line 1275
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    const-wide v8, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v4, v8

    add-double/2addr v4, v2

    mul-double v0, v0, v6

    mul-double v4, v4, v6

    .line 1278
    invoke-static {v0, v1, v4, v5}, Lcom/autonavi/amap/mapcore/DPoint;->obtain(DD)Lcom/autonavi/amap/mapcore/DPoint;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Lcom/autonavi/amap/mapcore/IPoint;
    .locals 7

    const/4 v0, 0x0

    .line 1073
    invoke-static {v0, v0}, Lcom/autonavi/amap/mapcore/IPoint;->obtain(II)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v0

    .line 1075
    iget v1, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v2, p0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v1, v2

    int-to-double v1, v1

    iget v3, p0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget v3, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v4, p0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    iget v5, p0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    .line 1077
    iget v3, p1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v4, p0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v3, v4

    int-to-double v3, v3

    iget v5, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    iget p1, p1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget p0, p0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr p1, p0

    int-to-double p0, p1

    iget v5, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v5

    sub-double/2addr v3, p0

    .line 1079
    iget p0, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double p0, p0

    iget v5, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v6, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    div-double/2addr v5, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p0, v5

    double-to-int p0, p0

    iput p0, v0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    .line 1080
    iget p0, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double p0, p0

    iget p3, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget p2, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr p3, p2

    int-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v1

    div-double/2addr p2, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p0, p2

    double-to-int p0, p0

    iput p0, v0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    return-object v0
.end method

.method private static a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint3;Lcom/autonavi/base/amap/mapcore/FPoint3;I)Lcom/autonavi/base/amap/mapcore/FPoint3;
    .locals 7

    .line 955
    new-instance v0, Lcom/autonavi/base/amap/mapcore/FPoint3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p4}, Lcom/autonavi/base/amap/mapcore/FPoint3;-><init>(FFI)V

    .line 957
    iget p4, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    iget v1, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    sub-float/2addr p4, v1

    iget v1, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget v2, p2, Lcom/autonavi/base/amap/mapcore/FPoint3;->x:F

    sub-float/2addr v1, v2

    mul-float p4, p4, v1

    iget v1, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget v2, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    iget v3, p2, Lcom/autonavi/base/amap/mapcore/FPoint3;->y:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    sub-float/2addr p4, v1

    float-to-double v1, p4

    .line 959
    iget p4, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    iget v3, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    sub-float/2addr p4, v3

    iget v3, p3, Lcom/autonavi/base/amap/mapcore/FPoint3;->x:F

    iget v4, p2, Lcom/autonavi/base/amap/mapcore/FPoint3;->x:F

    sub-float/2addr v3, v4

    mul-float p4, p4, v3

    iget p1, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget p0, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr p1, p0

    iget p0, p3, Lcom/autonavi/base/amap/mapcore/FPoint3;->y:F

    iget v3, p2, Lcom/autonavi/base/amap/mapcore/FPoint3;->y:F

    sub-float/2addr p0, v3

    mul-float p1, p1, p0

    sub-float/2addr p4, p1

    float-to-double p0, p4

    .line 961
    iget p4, p2, Lcom/autonavi/base/amap/mapcore/FPoint3;->x:F

    float-to-double v3, p4

    iget p4, p3, Lcom/autonavi/base/amap/mapcore/FPoint3;->x:F

    iget v5, p2, Lcom/autonavi/base/amap/mapcore/FPoint3;->x:F

    sub-float/2addr p4, v5

    float-to-double v5, p4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    double-to-float p4, v3

    iput p4, v0, Lcom/autonavi/base/amap/mapcore/FPoint3;->x:F

    .line 962
    iget p4, p2, Lcom/autonavi/base/amap/mapcore/FPoint3;->y:F

    float-to-double v3, p4

    iget p3, p3, Lcom/autonavi/base/amap/mapcore/FPoint3;->y:F

    iget p2, p2, Lcom/autonavi/base/amap/mapcore/FPoint3;->y:F

    sub-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, p2

    double-to-float p0, v3

    iput p0, v0, Lcom/autonavi/base/amap/mapcore/FPoint3;->y:F

    return-object v0
.end method

.method private static a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)Lcom/autonavi/base/amap/mapcore/FPoint;
    .locals 7

    const/4 v0, 0x0

    .line 968
    invoke-static {v0, v0}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain(FF)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 970
    iget v1, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    iget v2, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget v3, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    iget v2, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget v3, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    iget v4, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 972
    iget v3, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    iget v4, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    sub-float/2addr v3, v4

    iget v4, p3, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget v5, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    iget p1, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget p0, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr p1, p0

    iget p0, p3, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    iget v4, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    sub-float/2addr p0, v4

    mul-float p1, p1, p0

    sub-float/2addr v3, p1

    float-to-double p0, v3

    .line 974
    iget v3, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    float-to-double v3, v3

    iget v5, p3, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget v6, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    double-to-float v3, v3

    iput v3, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    .line 975
    iget v3, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    float-to-double v3, v3

    iget p3, p3, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    iget p2, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    sub-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, p2

    double-to-float p0, v3

    iput p0, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "m"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 484
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "km"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 387
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->getMapBaseStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "data_v6"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 389
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 393
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 394
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 396
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 399
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    const-string v0, "Util"

    .line 565
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    .line 569
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 570
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string/jumbo v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 572
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 585
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 592
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception p0

    .line 594
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 588
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 592
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_d

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 594
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 597
    :goto_2
    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v3, p0

    goto/16 :goto_e

    :catch_3
    move-exception v2

    move-object v6, v3

    move-object v3, p0

    move-object p0, v2

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v6, v3

    move-object v3, p0

    move-object p0, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_e

    :catch_5
    move-exception p0

    move-object v6, v3

    move-object v3, v2

    :goto_3
    move-object v2, v6

    goto :goto_5

    :catch_6
    move-exception p0

    move-object v6, v3

    move-object v3, v2

    :goto_4
    move-object v2, v6

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto/16 :goto_e

    :catch_7
    move-exception p0

    move-object v3, v2

    :goto_5
    :try_start_8
    const-string v4, "readFile io"

    .line 580
    invoke-static {p0, v0, v4}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v2, :cond_2

    .line 585
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_6

    :catch_8
    move-exception p0

    .line 588
    :try_start_a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v3, :cond_5

    .line 592
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_d

    :goto_6
    if-eqz v3, :cond_1

    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_7

    :catch_9
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 597
    :cond_1
    :goto_7
    throw p0

    :cond_2
    :goto_8
    if-eqz v3, :cond_5

    .line 592
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_d

    :catch_a
    move-exception p0

    move-object v3, v2

    :goto_9
    :try_start_e
    const-string v4, "readFile fileNotFound"

    .line 577
    invoke-static {p0, v0, v4}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v2, :cond_4

    .line 585
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception p0

    goto :goto_a

    :catch_b
    move-exception p0

    .line 588
    :try_start_10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v3, :cond_5

    .line 592
    :try_start_11
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_d

    :goto_a
    if-eqz v3, :cond_3

    :try_start_12
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_b

    :catch_c
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 597
    :cond_3
    :goto_b
    throw p0

    :cond_4
    :goto_c
    if-eqz v3, :cond_5

    .line 592
    :try_start_13
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 599
    :cond_5
    :goto_d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_6
    move-exception v0

    :goto_e
    if-eqz v2, :cond_7

    .line 585
    :try_start_14
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception p0

    goto :goto_f

    :catch_d
    move-exception p0

    .line 588
    :try_start_15
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-eqz v3, :cond_8

    .line 592
    :try_start_16
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e

    goto :goto_12

    :catch_e
    move-exception p0

    .line 594
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_12

    :goto_f
    if-eqz v3, :cond_6

    .line 592
    :try_start_17
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f

    goto :goto_10

    :catch_f
    move-exception v0

    .line 594
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 597
    :cond_6
    :goto_10
    throw p0

    :cond_7
    :goto_11
    if-eqz v3, :cond_8

    .line 592
    :try_start_18
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e

    .line 598
    :cond_8
    :goto_12
    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 543
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/eq;->b(Ljava/io/InputStream;)[B

    move-result-object p0

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "Util"

    const-string v1, "decodeAssetResData"

    .line 545
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    .line 331
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, ","

    .line 334
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 199
    :try_start_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 200
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 203
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "Util"

    const-string v1, "makeFloatBuffer1"

    .line 206
    invoke-static {p0, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 214
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 215
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 216
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const-string p1, "Util"

    const-string v0, "makeFloatBuffer2"

    .line 219
    invoke-static {p0, p1, v0}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([Lcom/autonavi/amap/mapcore/IPoint;Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;"
        }
    .end annotation

    .line 1019
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1020
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_7

    .line 1022
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1023
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_0

    move v5, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v3, -0x1

    :goto_2
    if-ge v4, v5, :cond_5

    .line 1026
    rem-int v5, v4, v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/amap/mapcore/IPoint;

    add-int/lit8 v6, v4, 0x1

    .line 1027
    rem-int v7, v6, v3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/amap/mapcore/IPoint;

    if-nez v4, :cond_1

    .line 1031
    aget-object v4, p0, v2

    add-int/lit8 v8, v2, 0x1

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v5, v4, v8}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1033
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1042
    :cond_1
    aget-object v4, p0, v2

    add-int/lit8 v8, v2, 0x1

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v5, v4, v9}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1044
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v7, v4, v9}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1046
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1048
    :cond_2
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v4, v8, v5, v7}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1051
    :cond_3
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v7, v4, v9}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1058
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v4, v8, v5, v7}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Lcom/autonavi/amap/mapcore/IPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    move v4, v6

    goto :goto_1

    .line 1063
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 1064
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 1065
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public static a([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation

    .line 786
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 787
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_7

    .line 789
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 790
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_0

    move v5, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v3, -0x1

    :goto_2
    if-ge v4, v5, :cond_5

    .line 793
    rem-int v5, v4, v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/base/amap/mapcore/FPoint;

    add-int/lit8 v6, v4, 0x1

    .line 794
    rem-int v7, v6, v3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/base/amap/mapcore/FPoint;

    if-nez v4, :cond_1

    .line 798
    aget-object v4, p0, v2

    add-int/lit8 v8, v2, 0x1

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v5, v4, v8}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 800
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    :cond_1
    aget-object v4, p0, v2

    add-int/lit8 v8, v2, 0x1

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v5, v4, v9}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 811
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v7, v4, v9}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 813
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 815
    :cond_2
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v4, v8, v5, v7}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 818
    :cond_3
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v7, v4, v9}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 825
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v4, v8, v5, v7}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    move v4, v6

    goto :goto_1

    .line 830
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 831
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 832
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public static a(Landroid/graphics/Rect;)V
    .locals 2

    if-eqz p0, :cond_0

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    .line 1669
    invoke-virtual {p0, v1, v0, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2144
    :try_start_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getExceptionLogger()Lcom/amap/api/maps/ExceptionLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2145
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getExceptionLogger()Lcom/amap/api/maps/ExceptionLogger;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/amap/api/maps/ExceptionLogger;->onException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(DDDDDDDD)Z
    .locals 16

    sub-double v0, p4, p0

    sub-double v2, p14, p10

    mul-double v4, v0, v2

    sub-double v6, p6, p2

    sub-double v8, p12, p8

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    const-wide/16 v10, 0x0

    cmpl-double v12, v4, v10

    if-eqz v12, :cond_0

    sub-double v12, p2, p10

    mul-double v8, v8, v12

    sub-double v14, p0, p8

    mul-double v2, v2, v14

    sub-double/2addr v8, v2

    div-double/2addr v8, v4

    mul-double v12, v12, v0

    mul-double v14, v14, v6

    sub-double/2addr v12, v14

    div-double/2addr v12, v4

    cmpl-double v0, v8, v10

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v8, v0

    if-gtz v2, :cond_0

    cmpl-double v2, v12, v10

    if-ltz v2, :cond_0

    cmpg-double v2, v12, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(IILcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z
    .locals 4

    .line 1125
    iget v0, p3, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v1, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 1126
    iget v2, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr p1, v2

    int-to-double v2, p1

    .line 1127
    iget p1, p2, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    sub-int/2addr p0, p1

    int-to-double p0, p0

    .line 1128
    iget p3, p3, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget p2, p2, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    sub-int/2addr p3, p2

    int-to-double p2, p3

    .line 1129
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, p2

    sub-double/2addr v0, p0

    const-wide/16 p0, 0x0

    cmpl-double p2, v0, p0

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/graphics/Rect;II)Z
    .locals 0

    .line 1282
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/amap/api/maps/model/BaseHoleOptions;Lcom/amap/api/maps/model/LatLng;)Z
    .locals 4

    .line 748
    instance-of v0, p0, Lcom/amap/api/maps/model/CircleHoleOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 749
    check-cast p0, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 750
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    .line 751
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v2

    if-nez v0, :cond_0

    return v1

    .line 757
    :cond_0
    invoke-static {v0, p1}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result p0

    float-to-double p0, p0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    .line 761
    :cond_2
    check-cast p0, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 762
    invoke-virtual {p0}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 763
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 767
    :cond_3
    invoke-static {p1, p0}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public static a(Lcom/amap/api/maps/model/CircleHoleOptions;Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1903
    :try_start_0
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v1

    float-to-double v1, v1

    .line 1905
    invoke-virtual {p0}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-double/2addr v3, p0

    cmpg-double p0, v1, v3

    if-gez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    const-string p1, "Util"

    const-string v1, "isPolygon2CircleIntersect"

    .line 1909
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/maps/model/LatLng;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 611
    iget-wide v14, v0, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 612
    iget-wide v12, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 613
    iget-wide v10, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 615
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return v8

    .line 619
    :cond_0
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/LatLng;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v18, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    const/16 v19, 0x0

    .line 623
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_8

    .line 624
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v6, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 625
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v2, Lcom/amap/api/maps/model/LatLng;->latitude:D

    add-int/lit8 v0, v0, 0x1

    .line 626
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 627
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/amap/api/maps/model/LatLng;

    move/from16 p0, v0

    iget-wide v0, v9, Lcom/amap/api/maps/model/LatLng;->latitude:D

    move-wide/from16 v16, v2

    move-wide v2, v14

    move-wide/from16 v20, v4

    move-wide v4, v12

    move-wide/from16 v22, v6

    const/16 v24, 0x0

    move-wide/from16 v8, v20

    move-wide/from16 v25, v10

    move-wide/from16 v10, v16

    move-wide/from16 v27, v12

    move-wide v12, v0

    .line 628
    invoke-static/range {v2 .. v13}, Lcom/amap/api/mapcore/util/eq;->b(DDDDDD)Z

    move-result v2

    if-eqz v2, :cond_2

    return v18

    :cond_2
    sub-double v2, v0, v20

    .line 631
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v6, v2, v4

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    const-wide v10, 0x4066800000000000L    # 180.0

    move-wide/from16 v2, v22

    move-wide/from16 v4, v20

    move-wide v6, v14

    move-wide/from16 v8, v27

    move-wide/from16 v12, v25

    .line 635
    invoke-static/range {v2 .. v13}, Lcom/amap/api/mapcore/util/eq;->b(DDDDDD)Z

    move-result v2

    if-eqz v2, :cond_5

    cmpl-double v2, v20, v0

    if-lez v2, :cond_4

    :goto_1
    add-int/lit8 v19, v19, 0x1

    :cond_4
    :goto_2
    move-wide v0, v14

    goto :goto_3

    :cond_5
    const-wide v10, 0x4066800000000000L    # 180.0

    move-wide/from16 v2, v16

    move-wide v4, v0

    move-wide v6, v14

    move-wide/from16 v8, v27

    move-wide/from16 v12, v25

    .line 640
    invoke-static/range {v2 .. v13}, Lcom/amap/api/mapcore/util/eq;->b(DDDDDD)Z

    move-result v2

    if-eqz v2, :cond_6

    cmpl-double v2, v0, v20

    if-lez v2, :cond_4

    goto :goto_1

    :cond_6
    const-wide v29, 0x4066800000000000L    # 180.0

    move-wide/from16 v2, v22

    move-wide/from16 v4, v20

    move-wide/from16 v6, v16

    move-wide v8, v0

    move-wide v10, v14

    move-wide/from16 v12, v27

    move-wide v0, v14

    move-wide/from16 v14, v29

    move-wide/from16 v16, v25

    .line 645
    invoke-static/range {v2 .. v17}, Lcom/amap/api/mapcore/util/eq;->a(DDDDDDDD)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v19, v19, 0x1

    :cond_7
    :goto_3
    move-wide v14, v0

    move-wide/from16 v10, v25

    move-wide/from16 v12, v27

    const/4 v8, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_8
    const/16 v24, 0x0

    .line 650
    rem-int/lit8 v19, v19, 0x2

    if-eqz v19, :cond_9

    goto :goto_4

    :cond_9
    const/16 v18, 0x0

    :goto_4
    return v18
.end method

.method private static a(Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z
    .locals 1

    .line 1113
    iget v0, p0, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget p0, p0, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    invoke-static {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/eq;->a(IILcom/autonavi/amap/mapcore/IPoint;Lcom/autonavi/amap/mapcore/IPoint;)Z

    move-result p0

    return p0
.end method

.method private static a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)Z
    .locals 3

    .line 993
    iget v0, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget v1, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    iget v2, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    iget p0, p0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget v1, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    sub-float/2addr p0, v1

    iget p2, p2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    iget p1, p1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    sub-float/2addr p2, p1

    mul-float p0, p0, p2

    sub-float/2addr v0, p0

    float-to-double p0, v0

    const-wide/16 v0, 0x0

    cmpl-double p2, p0, v0

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/autonavi/base/amap/mapcore/FPoint;[Lcom/autonavi/base/amap/mapcore/FPoint;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 983
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 984
    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    array-length v3, p1

    rem-int v3, v1, v3

    aget-object v3, p1, v3

    invoke-static {p0, v2, v3}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    int-to-byte v1, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/util/List;II)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/IPoint;",
            ">;II)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    return v2

    :cond_0
    const-wide v3, 0x412e848000000000L    # 1000000.0

    add-int/lit8 v5, v1, -0x1

    const-wide/16 v6, 0x0

    move v10, v5

    move-wide v8, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 1103
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/autonavi/amap/mapcore/IPoint;

    .line 1104
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/autonavi/amap/mapcore/IPoint;

    .line 1105
    iget v12, v10, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v3

    iget v14, v11, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v3

    mul-double v12, v12, v14

    iget v11, v11, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    int-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v3

    iget v10, v10, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v3

    mul-double v14, v14, v10

    sub-double/2addr v12, v14

    add-double/2addr v8, v12

    add-int/lit8 v10, v5, 0x1

    move/from16 v16, v10

    move v10, v5

    move/from16 v5, v16

    goto :goto_0

    :cond_1
    cmpg-double v0, v8, v6

    if-gez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static a(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;",
            "Lcom/amap/api/maps/model/CircleHoleOptions;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1870
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1871
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 1872
    instance-of v3, v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 1873
    check-cast v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 1875
    invoke-virtual {v2}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/amap/api/mapcore/util/eq;->b(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    .line 1880
    :cond_0
    instance-of v3, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v3, :cond_1

    .line 1881
    check-cast v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 1883
    invoke-static {p1, v2}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/amap/api/maps/model/CircleHoleOptions;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(Ljava/util/List;Lcom/amap/api/maps/model/PolygonHoleOptions;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BaseHoleOptions;",
            ">;",
            "Lcom/amap/api/maps/model/PolygonHoleOptions;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1838
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1839
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/BaseHoleOptions;

    .line 1840
    instance-of v3, v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 1841
    check-cast v2, Lcom/amap/api/maps/model/PolygonHoleOptions;

    .line 1843
    invoke-virtual {v2}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eq;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    .line 1848
    :cond_0
    instance-of v3, v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    if-eqz v3, :cond_1

    .line 1849
    check-cast v2, Lcom/amap/api/maps/model/CircleHoleOptions;

    .line 1851
    invoke-virtual {p1}, Lcom/amap/api/maps/model/PolygonHoleOptions;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/eq;->b(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1981
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 1982
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v2, p0}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1988
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1989
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v2, p1}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/amap/api/maps/model/LatLng;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1996
    :cond_3
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/eq;->b(Ljava/util/List;Ljava/util/List;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "Util"

    const-string v1, "isPolygon2PolygonIntersect"

    .line 1999
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static a([BI)[B
    .locals 1

    const/4 v0, 0x1

    .line 1759
    invoke-static {p0, p1, p1, v0}, Lcom/amap/api/mapcore/util/eq;->a([BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BIIZ)[B
    .locals 7

    .line 1773
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1774
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1775
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1776
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    if-eqz v5, :cond_1

    if-nez v6, :cond_0

    goto :goto_2

    .line 1786
    :cond_0
    invoke-virtual {v2, v5, v6, p1}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_3

    :cond_1
    :goto_2
    if-nez p3, :cond_2

    .line 1783
    invoke-virtual {v2, v5, v6, p2}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1792
    :cond_4
    invoke-static {v2}, Lcom/amap/api/mapcore/util/eq;->c(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, p0

    .line 1798
    :cond_5
    invoke-static {v2}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 1799
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 1801
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object p0
.end method

.method public static a([B[I)[B
    .locals 11

    .line 1705
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1706
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1707
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1708
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/16 v7, 0x48

    const/4 v8, 0x6

    :goto_0
    if-ge v3, v7, :cond_2

    move v9, v6

    move v6, v1

    const/16 v1, 0x8

    :goto_1
    const/16 v10, 0xc

    if-ge v1, v10, :cond_1

    .line 1724
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    mul-int v10, v5, v8

    if-ge v3, v10, :cond_0

    .line 1726
    aget v10, p1, v6

    invoke-virtual {v2, v1, v3, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, -0x1

    add-int/2addr v8, v9

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v1, v6

    move v6, v9

    goto :goto_0

    .line 1734
    :cond_2
    invoke-static {v2}, Lcom/amap/api/mapcore/util/eq;->c(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p0

    .line 1740
    :cond_3
    invoke-static {v2}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V

    .line 1742
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 1745
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object p0
.end method

.method public static declared-synchronized a(IIIILcom/autonavi/amap/mapcore/interfaces/IMapConfig;Lcom/autonavi/amap/api/mapcore/IGLMapState;II)[I
    .locals 8

    const-class v0, Lcom/amap/api/mapcore/util/eq;

    monitor-enter v0

    .line 1632
    :try_start_0
    invoke-interface {p4}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapWidth()I

    move-result v1

    .line 1633
    invoke-interface {p4}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapHeight()I

    move-result v2

    .line 1635
    invoke-interface {p4}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getAnchorX()I

    move-result v3

    .line 1636
    invoke-interface {p4}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getAnchorY()I

    move-result v4

    .line 1639
    invoke-interface {p4}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    move-result v5

    invoke-interface {p5}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapZoomer()F

    move-result v6

    int-to-float v7, v3

    invoke-static {v5, v6, v7}, Lcom/amap/api/mapcore/util/eq;->a(FFF)F

    move-result v5

    .line 1640
    invoke-interface {p4}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    move-result v6

    invoke-interface {p5}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapZoomer()F

    move-result v7

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-static {v6, v7, v1}, Lcom/amap/api/mapcore/util/eq;->a(FFF)F

    move-result v1

    .line 1641
    invoke-interface {p4}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    move-result v3

    invoke-interface {p5}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapZoomer()F

    move-result v6

    int-to-float v7, v4

    invoke-static {v3, v6, v7}, Lcom/amap/api/mapcore/util/eq;->a(FFF)F

    move-result v3

    .line 1642
    invoke-interface {p4}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    move-result p4

    invoke-interface {p5}, Lcom/autonavi/amap/api/mapcore/IGLMapState;->getMapZoomer()F

    move-result p5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-static {p4, p5, v2}, Lcom/amap/api/mapcore/util/eq;->a(FFF)F

    move-result p4

    int-to-float p2, p2

    add-float/2addr p2, v5

    int-to-float p0, p0

    sub-float/2addr p0, v1

    int-to-float p1, p1

    add-float/2addr p1, v3

    int-to-float p3, p3

    sub-float/2addr p3, p4

    const/4 p4, 0x2

    new-array p4, p4, [I

    const/4 p5, 0x0

    int-to-float p6, p6

    .line 1651
    invoke-static {p6, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    aput p0, p4, p5

    const/4 p0, 0x1

    int-to-float p2, p7

    .line 1652
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    aput p1, p4, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1654
    monitor-exit v0

    return-object p4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Z)[Lcom/autonavi/base/amap/mapcore/FPoint;
    .locals 7

    .line 905
    invoke-interface {p0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getSkyHeight()F

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 922
    :goto_0
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v3

    neg-int v4, p1

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 923
    invoke-interface {p0, v4, v0, v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->pixel2Map(IILandroid/graphics/PointF;)V

    .line 924
    sget-object v2, Lcom/amap/api/mapcore/util/eq;->a:[Lcom/autonavi/base/amap/mapcore/FPoint;

    aget-object v1, v2, v1

    iget v2, v3, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget v5, v3, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    invoke-virtual {v1, v2, v5}, Lcom/autonavi/base/amap/mapcore/FPoint;->set(FF)V

    .line 925
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v1

    .line 926
    invoke-interface {p0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-interface {p0, v2, v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->pixel2Map(IILandroid/graphics/PointF;)V

    .line 927
    sget-object v0, Lcom/amap/api/mapcore/util/eq;->a:[Lcom/autonavi/base/amap/mapcore/FPoint;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget v2, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget v5, v1, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    invoke-virtual {v0, v2, v5}, Lcom/autonavi/base/amap/mapcore/FPoint;->set(FF)V

    .line 928
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v0

    .line 929
    invoke-interface {p0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-interface {p0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-interface {p0, v2, v5, v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->pixel2Map(IILandroid/graphics/PointF;)V

    .line 930
    sget-object v2, Lcom/amap/api/mapcore/util/eq;->a:[Lcom/autonavi/base/amap/mapcore/FPoint;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    iget v5, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget v6, v0, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v5, v6}, Lcom/autonavi/base/amap/mapcore/FPoint;->set(FF)V

    .line 931
    invoke-static {}, Lcom/autonavi/base/amap/mapcore/FPoint;->obtain()Lcom/autonavi/base/amap/mapcore/FPoint;

    move-result-object v2

    .line 932
    invoke-interface {p0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-interface {p0, v4, v5, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->pixel2Map(IILandroid/graphics/PointF;)V

    .line 933
    sget-object p0, Lcom/amap/api/mapcore/util/eq;->a:[Lcom/autonavi/base/amap/mapcore/FPoint;

    const/4 p1, 0x3

    aget-object p0, p0, p1

    iget p1, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->x:F

    iget v4, v2, Lcom/autonavi/base/amap/mapcore/FPoint;->y:F

    invoke-virtual {p0, p1, v4}, Lcom/autonavi/base/amap/mapcore/FPoint;->set(FF)V

    .line 935
    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V

    .line 936
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V

    .line 937
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V

    .line 938
    invoke-virtual {v2}, Lcom/autonavi/base/amap/mapcore/FPoint;->recycle()V

    .line 940
    sget-object p0, Lcom/amap/api/mapcore/util/eq;->a:[Lcom/autonavi/base/amap/mapcore/FPoint;

    return-object p0
.end method

.method public static b(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;IIIIII)F
    .locals 5

    .line 1417
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getSZ()F

    move-result v0

    if-eq p1, p3, :cond_0

    if-eq p2, p4, :cond_0

    .line 1419
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    move-result v0

    int-to-double v1, p6

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-double v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lcom/amap/api/mapcore/util/eq;->a(FDD)D

    move-result-wide v0

    double-to-float p2, v0

    .line 1420
    invoke-interface {p0}, Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;->getMapZoomScale()F

    move-result p0

    int-to-double p4, p5

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v0, p1

    invoke-static {p0, p4, p5, v0, v1}, Lcom/amap/api/mapcore/util/eq;->a(FDD)D

    move-result-wide p0

    double-to-float p0, p0

    .line 1422
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_0
    return v0
.end method

.method public static b(ILandroid/graphics/Bitmap;Z)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 251
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    new-array v1, p0, [I

    aput v0, v1, v0

    .line 256
    invoke-static {p0, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 257
    aget p0, v1, v0

    :cond_1
    const v1, 0x84c0

    .line 260
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    .line 261
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    .line 262
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    .line 264
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2803

    const/16 v3, 0x2802

    if-eqz p2, :cond_2

    const p2, 0x46240400    # 10497.0f

    .line 268
    invoke-static {v1, v3, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 270
    invoke-static {v1, v2, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    :cond_2
    const p2, 0x47012f00    # 33071.0f

    .line 273
    invoke-static {v1, v3, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 275
    invoke-static {v1, v2, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 279
    :goto_0
    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->getMapBaseStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "data"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lcom/autonavi/base/amap/mapcore/FPoint;Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/mapcore/FPoint;",
            ">;"
        }
    .end annotation

    .line 840
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 841
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_7

    .line 843
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 844
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_0

    move v5, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v3, -0x1

    :goto_2
    if-ge v4, v5, :cond_5

    .line 847
    rem-int v5, v4, v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/autonavi/base/amap/mapcore/FPoint3;

    add-int/lit8 v6, v4, 0x1

    .line 848
    rem-int v7, v6, v3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/autonavi/base/amap/mapcore/FPoint3;

    if-nez v4, :cond_1

    .line 852
    aget-object v4, p0, v2

    add-int/lit8 v8, v2, 0x1

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    invoke-static {v5, v4, v8}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 854
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 863
    :cond_1
    aget-object v4, p0, v2

    add-int/lit8 v8, v2, 0x1

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v5, v4, v9}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 865
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v7, v4, v9}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 867
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 869
    :cond_2
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    iget v9, v7, Lcom/autonavi/base/amap/mapcore/FPoint3;->colorIndex:I

    invoke-static {v4, v8, v5, v7, v9}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint3;Lcom/autonavi/base/amap/mapcore/FPoint3;I)Lcom/autonavi/base/amap/mapcore/FPoint3;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 872
    :cond_3
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int v9, v8, v9

    aget-object v9, p0, v9

    invoke-static {v7, v4, v9}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 879
    aget-object v4, p0, v2

    array-length v9, p0

    rem-int/2addr v8, v9

    aget-object v8, p0, v8

    iget v9, v5, Lcom/autonavi/base/amap/mapcore/FPoint3;->colorIndex:I

    invoke-static {v4, v8, v5, v7, v9}, Lcom/amap/api/mapcore/util/eq;->a(Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint;Lcom/autonavi/base/amap/mapcore/FPoint3;Lcom/autonavi/base/amap/mapcore/FPoint3;I)Lcom/autonavi/base/amap/mapcore/FPoint3;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    move v4, v6

    goto :goto_1

    .line 884
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    .line 885
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 886
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method public static b(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 536
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2135
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 2136
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2137
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public static b(Landroid/graphics/Rect;II)V
    .locals 1

    if-eqz p0, :cond_3

    .line 1680
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ge p1, v0, :cond_0

    .line 1681
    iput p1, p0, Landroid/graphics/Rect;->left:I

    .line 1683
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-le p1, v0, :cond_1

    .line 1684
    iput p1, p0, Landroid/graphics/Rect;->right:I

    .line 1686
    :cond_1
    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-le p2, p1, :cond_2

    .line 1687
    iput p2, p0, Landroid/graphics/Rect;->top:I

    .line 1689
    :cond_2
    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    if-ge p2, p1, :cond_3

    .line 1690
    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method

.method private static b(Landroid/view/View;)V
    .locals 3

    .line 1243
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1244
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1245
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1247
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1248
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 524
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(DDDDDD)Z
    .locals 6

    .line 665
    invoke-static/range {p0 .. p11}, Lcom/amap/api/mapcore/util/eq;->a(DDDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    sub-double v0, p0, p4

    sub-double v2, p0, p8

    mul-double v0, v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    sub-double v0, p2, p6

    sub-double v4, p2, p10

    mul-double v0, v0, v4

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(II)Z
    .locals 0

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "3dmap"

    const-string p1, "the map must have a size"

    .line 1507
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/List;Lcom/amap/api/maps/model/CircleHoleOptions;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Lcom/amap/api/maps/model/CircleHoleOptions;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1924
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1925
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 1926
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1929
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1931
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1932
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    add-int/lit8 v3, v2, 0x1

    .line 1934
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    goto/16 :goto_4

    .line 1939
    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v6, v7}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v6

    float-to-double v6, v6

    const/4 v8, 0x1

    cmpl-double v9, v4, v6

    if-gez v9, :cond_5

    .line 1940
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v6, v7}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v9, v4, v6

    if-ltz v9, :cond_2

    goto :goto_3

    .line 1945
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 1946
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1947
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1951
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/amap/api/maps/utils/SpatialRelationUtil;->calShortestDistancePoint(Ljava/util/List;Lcom/amap/api/maps/model/LatLng;)Landroid/util/Pair;

    move-result-object v2

    .line 1953
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v4, v2}, Lcom/amap/api/maps/AMapUtils;->calculateLineDistance(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)F

    move-result v2

    .line 1955
    invoke-virtual {p1}, Lcom/amap/api/maps/model/CircleHoleOptions;->getRadius()D

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v6, v2

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    return v8

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    :goto_3
    return v8

    :catchall_0
    move-exception p0

    const-string p1, "Util"

    const-string v1, "isPolygon2CircleIntersect"

    .line 1964
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return v0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2015
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    .line 2017
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    .line 2021
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 2023
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    goto :goto_2

    .line 2027
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/LatLng;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amap/api/maps/model/LatLng;

    invoke-static {v5, v6, v3, v7}, Lcom/amap/api/mapcore/util/el;->a(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    return v3

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    :goto_2
    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "Util"

    const-string v1, "isSegmentsIntersect"

    .line 2036
    invoke-static {p0, p1, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x800

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 556
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 557
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 561
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 418
    invoke-static {p0}, Lcom/amap/api/mapcore/util/eq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 423
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "VMAP2"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 428
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 528
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static c(Landroid/graphics/Bitmap;)[B
    .locals 4

    const/4 v0, 0x0

    .line 1811
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1812
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1813
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1819
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1822
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0

    :catchall_1
    move-object v1, v0

    :catchall_2
    if-eqz v1, :cond_0

    .line 1819
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    .line 1822
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_1
    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 532
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "connectivity"

    .line 500
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    return v0

    .line 504
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 508
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 509
    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p0, v1, :cond_4

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static e()Lcom/amap/api/mapcore/util/gn;
    .locals 5

    const-string v0, "7.2.0"

    .line 1220
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/m;->e:Lcom/amap/api/mapcore/util/gn;

    if-nez v1, :cond_0

    .line 1221
    new-instance v1, Lcom/amap/api/mapcore/util/gn$a;

    const-string v2, "3dmap"

    sget-object v3, Lcom/amap/api/mapcore/util/m;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/amap/api/mapcore/util/gn$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.amap.api.maps"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "com.amap.api.mapcore"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "com.autonavi.amap.mapcore"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "com.autonavi.amap"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "com.autonavi.ae"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "com.autonavi.base"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "com.autonavi.patch"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "com.amap.api.3dmap.admic"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "com.amap.api.trace"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "com.amap.api.trace.core"

    aput-object v4, v2, v3

    .line 1223
    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/gn$a;->a([Ljava/lang/String;)Lcom/amap/api/mapcore/util/gn$a;

    move-result-object v1

    .line 1234
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/util/gn$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/gn$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/gn$a;->a()Lcom/amap/api/mapcore/util/gn;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/m;->e:Lcom/amap/api/mapcore/util/gn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1239
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/m;->e:Lcom/amap/api/mapcore/util/gn;

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 2050
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/eq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2051
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2054
    :cond_0
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->deleteFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method
