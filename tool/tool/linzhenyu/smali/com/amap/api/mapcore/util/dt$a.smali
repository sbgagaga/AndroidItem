.class Lcom/amap/api/mapcore/util/dt$a;
.super Lcom/amap/api/mapcore/util/dp;
.source "BaseTileProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/amap/api/mapcore/util/dt;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/dt;IIILjava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dt$a;->d:Lcom/amap/api/mapcore/util/dt;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dp;-><init>()V

    const-string p1, ""

    .line 115
    iput-object p1, p0, Lcom/amap/api/mapcore/util/dt$a;->i:Ljava/lang/String;

    .line 128
    iput p2, p0, Lcom/amap/api/mapcore/util/dt$a;->e:I

    .line 129
    iput p3, p0, Lcom/amap/api/mapcore/util/dt$a;->f:I

    .line 130
    iput p4, p0, Lcom/amap/api/mapcore/util/dt$a;->g:I

    .line 131
    iput-object p5, p0, Lcom/amap/api/mapcore/util/dt$a;->h:Ljava/lang/String;

    .line 132
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dt$a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dt$a;->i:Ljava/lang/String;

    .line 133
    sget-object p1, Lcom/amap/api/mapcore/util/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/amap/api/mapcore/util/gl;->a(Landroid/content/Context;)Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dt$a;->setProxy(Ljava/net/Proxy;)V

    const/16 p1, 0x1388

    .line 134
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dt$a;->setConnectionTimeout(I)V

    const p1, 0xc350

    .line 135
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dt$a;->setSoTimeout(I)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .line 164
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "key="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/amap/api/mapcore/util/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/gc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&channel=amapapi"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    iget v1, p0, Lcom/amap/api/mapcore/util/dt$a;->e:I

    iget v2, p0, Lcom/amap/api/mapcore/util/dt$a;->f:I

    iget v3, p0, Lcom/amap/api/mapcore/util/dt$a;->g:I

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/ej;->a(III)Z

    move-result v1

    const-string v2, "&y="

    const-string v3, "&x="

    const-string v4, "&z="

    if-nez v1, :cond_1

    iget v1, p0, Lcom/amap/api/mapcore/util/dt$a;->g:I

    const/4 v5, 0x7

    if-ge v1, v5, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/amap/api/mapcore/util/dt$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/amap/api/mapcore/util/dt$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/amap/api/mapcore/util/dt$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "&ds=0"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&dpitype=webrd"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&lang="

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dt$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "&scale=2"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 169
    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/amap/api/mapcore/util/dt$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/amap/api/mapcore/util/dt$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/amap/api/mapcore/util/dt$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "&lang=en&size=1&scale=1&style=7"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/dt$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    invoke-static {}, Lcom/amap/api/mapcore/util/gf;->a()Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&ts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&scode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/amap/api/mapcore/util/t;->a:Landroid/content/Context;

    .line 193
    invoke-static {v4, v0, v1}, Lcom/amap/api/mapcore/util/gf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "&"

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 203
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 204
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 205
    invoke-direct {p0, v6}, Lcom/amap/api/mapcore/util/dt$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "AbstractProtocalHandler"

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    const-string/jumbo v1, "utf-8"

    .line 222
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "strReEncoderException"

    .line 226
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "strReEncoder"

    .line 224
    invoke-static {p1, v0, v1}, Lcom/amap/api/mapcore/util/hk;->c(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .line 240
    iget v0, p0, Lcom/amap/api/mapcore/util/dt$a;->e:I

    iget v1, p0, Lcom/amap/api/mapcore/util/dt$a;->f:I

    iget v2, p0, Lcom/amap/api/mapcore/util/dt$a;->g:I

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/ej;->a(III)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/dt$a;->g:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isLoadWorldGridMap()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://restapi.amap.com/v4/gridmap?"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 241
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt$a;->d:Lcom/amap/api/mapcore/util/dt;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/dt;->a:Ljava/util/Random;

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 242
    rem-int/lit8 v0, v0, 0x4

    .line 244
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/2addr v0, v2

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "http://wprd0%d.is.autonavi.com/appmaptile?"

    .line 244
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestHead()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 141
    sget-object v1, Lcom/amap/api/mapcore/util/m;->c:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "7.2.0"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "3dmap"

    aput-object v4, v2, v3

    const-string v3, "platform=Android&sdkversion=%s&product=%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "platinfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lcom/amap/api/mapcore/util/t;->a:Landroid/content/Context;

    .line 148
    invoke-static {v1}, Lcom/amap/api/mapcore/util/gf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x-INFO"

    .line 146
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v1, Lcom/amap/api/mapcore/util/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/gc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logversion"

    const-string v2, "2.1"

    .line 150
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dt$a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dt$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dt$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
