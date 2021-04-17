.class public Lcom/amap/api/mapcore/util/hv;
.super Ljava/lang/Object;
.source "DexDownloadItem.java"


# instance fields
.field protected a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/hv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 50
    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/hv;->j:Z

    .line 55
    iput-boolean p3, p0, Lcom/amap/api/mapcore/util/hv;->k:Z

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/hv;->l:Z

    .line 84
    iput-object p1, p0, Lcom/amap/api/mapcore/util/hv;->a:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/amap/api/mapcore/util/hv;->i:Ljava/lang/String;

    .line 86
    iput-boolean p4, p0, Lcom/amap/api/mapcore/util/hv;->j:Z

    .line 87
    iput-boolean p5, p0, Lcom/amap/api/mapcore/util/hv;->l:Z

    :try_start_0
    const-string p2, "/"

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 92
    array-length p2, p1

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, v0

    .line 97
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/amap/api/mapcore/util/hv;->b:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/amap/api/mapcore/util/hv;->b:Ljava/lang/String;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 101
    aget-object p2, p1, p3

    iput-object p2, p0, Lcom/amap/api/mapcore/util/hv;->c:Ljava/lang/String;

    const/4 p2, 0x2

    .line 103
    aget-object p2, p1, p2

    iput-object p2, p0, Lcom/amap/api/mapcore/util/hv;->d:Ljava/lang/String;

    .line 105
    aget-object p2, p1, v0

    iput-object p2, p0, Lcom/amap/api/mapcore/util/hv;->e:Ljava/lang/String;

    const/4 p2, 0x3

    .line 107
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/amap/api/mapcore/util/hv;->g:I

    const/4 p2, 0x4

    .line 109
    aget-object p1, p1, p2

    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/amap/api/mapcore/util/hv;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "DexDownloadItem"

    .line 112
    invoke-static {p1, p2, p2}, Lcom/amap/api/mapcore/util/id;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/hv;
    .locals 5

    const-string v0, ""

    .line 158
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 159
    new-instance p0, Lcom/amap/api/mapcore/util/hv;

    invoke-direct {p0, v3, v3, v3, v2}, Lcom/amap/api/mapcore/util/hv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    .line 163
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ak"

    .line 165
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "bk"

    .line 166
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    new-instance v4, Lcom/amap/api/mapcore/util/hv;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/amap/api/mapcore/util/hv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DexDownloadItem#fromJson json ex "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ic;->a(Ljava/lang/String;)V

    .line 174
    new-instance p0, Lcom/amap/api/mapcore/util/hv;

    invoke-direct {p0, v3, v3, v3, v2}, Lcom/amap/api/mapcore/util/hv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hv;->i:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/hv;->j:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/hv;->k:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/hv;->l:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 178
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ak"

    .line 181
    iget-object v2, p0, Lcom/amap/api/mapcore/util/hv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bk"

    .line 182
    iget-object v2, p0, Lcom/amap/api/mapcore/util/hv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 184
    invoke-static {v1}, Lcom/amap/api/mapcore/util/ic;->a(Ljava/lang/Throwable;)V

    .line 187
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hv;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ie;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hv;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ie;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 203
    :cond_2
    iget v0, p0, Lcom/amap/api/mapcore/util/hv;->h:I

    if-lez v0, :cond_4

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hv;->e:Ljava/lang/String;

    return-object v0
.end method
