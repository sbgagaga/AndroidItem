.class public Lcom/amap/api/mapcore/util/bk;
.super Lcom/amap/api/mapcore/util/bn;
.source "UpdateItem.java"


# annotations
.annotation runtime Lcom/amap/api/mapcore/util/hp;
    a = "update_item"
    b = true
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private o:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bn;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bk;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bn;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bk;->n:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/amap/api/mapcore/util/bk;->o:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bk;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bk;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bk;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bk;->g:J

    .line 44
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bk;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bk;->k:Ljava/lang/String;

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lcom/amap/api/mapcore/util/bk;->i:I

    .line 47
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore/util/bk;->l:I

    .line 48
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore/util/bk;->j:I

    .line 49
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bk;->m:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bk;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/offlinemap/OfflineMapProvince;Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/bn;-><init>()V

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/amap/api/mapcore/util/bk;->n:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/amap/api/mapcore/util/bk;->o:Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bk;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getProvinceCode()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bk;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bk;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/mapcore/util/bk;->g:J

    .line 59
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/bk;->e:Ljava/lang/String;

    const/4 p2, 0x1

    .line 60
    iput p2, p0, Lcom/amap/api/mapcore/util/bk;->i:I

    .line 61
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getState()I

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore/util/bk;->l:I

    .line 62
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getcompleteCode()I

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore/util/bk;->j:I

    .line 63
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;->getPinyin()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bk;->m:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/bk;->a()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 210
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bk;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bk;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip.tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/bk;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/amap/api/mapcore/util/bk;->n:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/amap/api/mapcore/util/bk;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 116
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 119
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "file"

    .line 120
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v1, "title"

    .line 124
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bk;->a:Ljava/lang/String;

    const-string v1, "code"

    .line 125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bk;->c:Ljava/lang/String;

    const-string/jumbo v1, "url"

    .line 126
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bk;->b:Ljava/lang/String;

    const-string v1, "fileName"

    .line 127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bk;->d:Ljava/lang/String;

    const-string v1, "lLocalLength"

    .line 128
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/api/mapcore/util/bk;->f:J

    const-string v1, "lRemoteLength"

    .line 129
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/amap/api/mapcore/util/bk;->g:J

    const-string v1, "mState"

    .line 130
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/bk;->l:I

    const-string/jumbo v1, "version"

    .line 131
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bk;->e:Ljava/lang/String;

    const-string v1, "localPath"

    .line 132
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bk;->h:Ljava/lang/String;

    const-string/jumbo v1, "vMapFileNames"

    .line 133
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bk;->n:Ljava/lang/String;

    const-string v1, "isSheng"

    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/bk;->i:I

    const-string v1, "mCompleteCode"

    .line 135
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/bk;->j:I

    const-string v1, "mCityCode"

    .line 136
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/bk;->k:Ljava/lang/String;

    const-string v1, "pinyin"

    .line 137
    invoke-static {p1, v1}, Lcom/amap/api/mapcore/util/bk;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bk;->m:Ljava/lang/String;

    .line 138
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bk;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    iget-object p1, p0, Lcom/amap/api/mapcore/util/bk;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/bk;->b:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "."

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/bk;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "UpdateItem"

    const-string v1, "readFileToJSONObject"

    .line 143
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 7

    const-string v0, "UpdateItem"

    .line 150
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 153
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "title"

    .line 154
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "code"

    .line 155
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "url"

    .line 156
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "fileName"

    .line 157
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lLocalLength"

    .line 158
    iget-wide v4, p0, Lcom/amap/api/mapcore/util/bk;->f:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "lRemoteLength"

    .line 159
    iget-wide v4, p0, Lcom/amap/api/mapcore/util/bk;->g:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "mState"

    .line 160
    iget v4, p0, Lcom/amap/api/mapcore/util/bk;->l:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "version"

    .line 161
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bk;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "localPath"

    .line 162
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bk;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    iget-object v3, p0, Lcom/amap/api/mapcore/util/bk;->n:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string/jumbo v3, "vMapFileNames"

    .line 164
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bk;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v3, "isSheng"

    .line 167
    iget v4, p0, Lcom/amap/api/mapcore/util/bk;->i:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "mCompleteCode"

    .line 168
    iget v4, p0, Lcom/amap/api/mapcore/util/bk;->j:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "mCityCode"

    .line 169
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bk;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pinyin"

    .line 170
    iget-object v4, p0, Lcom/amap/api/mapcore/util/bk;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "file"

    .line 171
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/amap/api/mapcore/util/bk;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".dt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 176
    :try_start_1
    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string/jumbo v2, "utf-8"

    invoke-direct {v4, v5, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v1

    .line 189
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    :goto_1
    :try_start_5
    const-string v2, "saveJSONObjectToFile"

    .line 180
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_2

    .line 186
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_4
    move-exception v2

    .line 189
    :try_start_8
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 191
    :cond_1
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    const-string v2, "saveJSONObjectToFile parseJson"

    .line 193
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    return-void
.end method
