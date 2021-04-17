.class public Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;
.super Ljava/lang/Object;
.source "AMapLoader.java"

# interfaces
.implements Lcom/amap/api/mapcore/util/iy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;,
        Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;
    }
.end annotation


# static fields
.field private static final GET_METHOD:I = 0x0

.field private static final NETWORK_RESPONSE_CODE_STRING:Ljava/lang/String; = "\u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

.field private static mDiu:Ljava/lang/String;


# instance fields
.field private downloadManager:Lcom/amap/api/mapcore/util/iy;

.field private volatile isCanceled:Z

.field public isFinish:Z

.field mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

.field private mEngineID:I

.field mGLMapEngine:Lcom/autonavi/base/ae/gmap/GLMapEngine;

.field private mRequestCancel:Z


# direct methods
.method public constructor <init>(ILcom/autonavi/base/ae/gmap/GLMapEngine;Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mEngineID:I

    .line 180
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isCanceled:Z

    .line 184
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mRequestCancel:Z

    .line 189
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isFinish:Z

    .line 196
    iput-object p3, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    .line 197
    iput p1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mEngineID:I

    .line 198
    iput-object p2, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mGLMapEngine:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 200
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mRequestCancel:Z

    return-void
.end method

.method private generateQueryString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 338
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 339
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mGLMapEngine:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/amap/api/mapcore/util/gc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    const-string v1, "UTF-8"

    .line 341
    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "&key="

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->sortReEncoderParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 349
    invoke-static {}, Lcom/amap/api/mapcore/util/gf;->a()Ljava/lang/String;

    move-result-object v1

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&scode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-static {p1, v1, p2}, Lcom/amap/api/mapcore/util/gf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "&dip="

    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "16300"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getEncodeRequestParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 296
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 298
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private sortReEncoderParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "&"

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 362
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 363
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 364
    invoke-direct {p0, v6}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->strReEncoder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 365
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 370
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method private strReEncoder(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "AbstractProtocalHandler"

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string/jumbo v1, "utf-8"

    .line 381
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "strReEncoderException"

    .line 385
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "strReEncoder"

    .line 383
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public doCancel()V
    .locals 6

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mRequestCancel:Z

    .line 274
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->downloadManager:Lcom/amap/api/mapcore/util/iy;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isCanceled:Z

    if-nez v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->downloadManager:Lcom/amap/api/mapcore/util/iy;

    monitor-enter v1

    .line 277
    :try_start_0
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->isCanceled:Z

    .line 278
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->downloadManager:Lcom/amap/api/mapcore/util/iy;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/iy;->a()V

    .line 279
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mGLMapEngine:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v2, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mEngineID:I

    iget-object v3, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    iget-wide v3, v3, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setMapLoaderToTask(IJLcom/autonavi/base/amap/mapcore/maploader/AMapLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v2, "AMapLoader"

    const-string v3, "doCancel"

    .line 281
    invoke-static {v0, v2, v3}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public doRequest()V
    .locals 11

    .line 207
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mRequestCancel:Z

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    iget-object v0, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->requestBaseUrl:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    iget-object v1, v1, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->requestUrl:Ljava/lang/String;

    const-string v2, "?"

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, ";"

    .line 220
    invoke-direct {p0, v2}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->getEncodeRequestParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v4, "http://m5.amap.com/"

    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 229
    :goto_0
    iget-object v5, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    iget v5, v5, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->nRequestType:I

    invoke-virtual {p0, v1, v4, v5}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->getRequestParams(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 233
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 234
    iget-object v5, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    iget v5, v5, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->nRequestType:I

    if-nez v5, :cond_3

    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&csid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 238
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "csid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 245
    :goto_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mGLMapEngine:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->generateQueryString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v5, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;

    iget-object v4, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mGLMapEngine:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mGLMapEngine:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {v6}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getUserAgent()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v0, v6}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1b7740

    .line 248
    invoke-virtual {v5, v0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->setConnectionTimeout(I)V

    .line 249
    invoke-virtual {v5, v0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->setSoTimeout(I)V

    .line 251
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    iget v0, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->nRequestType:I

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "UTF-8"

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 255
    invoke-virtual {v5, v0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$AMapGridDownloadRequest;->setPostEntityBytes([B)V

    .line 259
    :goto_2
    new-instance v0, Lcom/amap/api/mapcore/util/iy;

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getProtocol()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/amap/api/mapcore/util/iy;-><init>(Lcom/amap/api/mapcore/util/jb;JJZ)V

    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->downloadManager:Lcom/amap/api/mapcore/util/iy;

    .line 260
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->downloadManager:Lcom/amap/api/mapcore/util/iy;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/iy;->a(Lcom/amap/api/mapcore/util/iy$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 262
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->onException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :goto_4
    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->doCancel()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->doCancel()V

    .line 265
    throw v0
.end method

.method public getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 305
    invoke-static {p1}, Lcom/amap/api/mapcore/util/gh;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getRequestParams(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 0

    .line 313
    sget-object p3, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDiu:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 315
    iget-object p3, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mGLMapEngine:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    invoke-virtual {p3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDiu:Ljava/lang/String;

    .line 318
    :cond_0
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p1, "&diu="

    if-eqz p2, :cond_1

    const-string p2, "&channel=amap7&div=GNaviMap"

    .line 320
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 321
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p1, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDiu:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string p2, "&channel=amapapi"

    .line 323
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "&div=GNaviMap"

    .line 324
    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 325
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p1, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDiu:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    :goto_0
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onDownload([BJ)V
    .locals 6

    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mGLMapEngine:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    if-eqz p2, :cond_0

    .line 130
    iget v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mEngineID:I

    iget-wide v2, p2, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    array-length v5, p1

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->receiveNetData(IJ[BI)V

    :cond_0
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "UTF-8"

    const/4 v6, -0x1

    .line 154
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801\uff1a"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x8

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mGLMapEngine:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    if-eqz v1, :cond_1

    .line 165
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mEngineID:I

    iget-wide v3, v1, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    const/4 v6, -0x1

    move v1, v2

    move-wide v2, v3

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->netError(IJII)V

    goto :goto_1

    :catchall_0
    nop

    .line 164
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mGLMapEngine:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    if-eqz v0, :cond_1

    .line 165
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mEngineID:I

    iget-wide v3, v0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    const/4 v5, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->netError(IJII)V

    :cond_1
    :goto_1
    const-string v0, "AMapLoader"

    const-string v1, "download onException"

    .line 169
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mGLMapEngine:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    if-eqz v1, :cond_0

    .line 146
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mEngineID:I

    iget-wide v3, v1, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->finishDownLoad(IJ)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 138
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mGLMapEngine:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mDataRequestParam:Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;

    if-eqz v1, :cond_0

    .line 139
    iget v2, p0, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->mEngineID:I

    iget-wide v3, v1, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader$ADataRequestParam;->handler:J

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->netStop(IJI)V

    :cond_0
    return-void
.end method
