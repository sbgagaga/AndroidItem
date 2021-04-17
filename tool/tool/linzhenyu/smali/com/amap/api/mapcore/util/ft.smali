.class public Lcom/amap/api/mapcore/util/ft;
.super Ljava/lang/Exception;
.source "AMapException.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, ""

    .line 172
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ft;->a:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 173
    iput v0, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    .line 172
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ft;->a:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 173
    iput v0, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    .line 183
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ft;->a:Ljava/lang/String;

    .line 184
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/ft;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "\u7528\u6237\u7b7e\u540d\u672a\u901a\u8fc7"

    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x3e9

    .line 213
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v0, "\u7528\u6237key\u4e0d\u6b63\u786e\u6216\u8fc7\u671f"

    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x3ea

    .line 215
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "\u8bf7\u6c42\u670d\u52a1\u4e0d\u5b58\u5728"

    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x3eb

    .line 217
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "\u8bbf\u95ee\u5df2\u8d85\u51fa\u65e5\u8bbf\u95ee\u91cf"

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x3ec

    .line 219
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "\u7528\u6237\u8bbf\u95ee\u8fc7\u4e8e\u9891\u7e41"

    .line 220
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x3ed

    .line 221
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "\u7528\u6237IP\u65e0\u6548"

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x3ee

    .line 223
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v0, "\u7528\u6237\u57df\u540d\u65e0\u6548"

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x3ef

    .line 225
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "\u7528\u6237MD5\u5b89\u5168\u7801\u672a\u901a\u8fc7"

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x3f0

    .line 227
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v0, "\u8bf7\u6c42key\u4e0e\u7ed1\u5b9a\u5e73\u53f0\u4e0d\u7b26"

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x3f1

    .line 229
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_8
    const-string v0, "IP\u8bbf\u95ee\u8d85\u9650"

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0x3f2

    .line 231
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "\u670d\u52a1\u4e0d\u652f\u6301https\u8bf7\u6c42"

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0x3f3

    .line 233
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v0, "\u6743\u9650\u4e0d\u8db3\uff0c\u670d\u52a1\u8bf7\u6c42\u88ab\u62d2\u7edd"

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p1, 0x3f4

    .line 235
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "\u5f00\u53d1\u8005\u5220\u9664\u4e86key\uff0ckey\u88ab\u5220\u9664\u540e\u65e0\u6cd5\u6b63\u5e38\u4f7f\u7528"

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0x3f5

    .line 237
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v0, "\u8bf7\u6c42\u670d\u52a1\u54cd\u5e94\u9519\u8bef"

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p1, 0x44c

    .line 239
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "\u5f15\u64ce\u8fd4\u56de\u6570\u636e\u5f02\u5e38"

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p1, 0x44d

    .line 241
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "\u670d\u52a1\u7aef\u8bf7\u6c42\u94fe\u63a5\u8d85\u65f6"

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p1, 0x44e

    .line 243
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_f
    const-string/jumbo v0, "\u8bfb\u53d6\u670d\u52a1\u7ed3\u679c\u8d85\u65f6"

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p1, 0x44f

    .line 245
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v0, "\u8bf7\u6c42\u53c2\u6570\u975e\u6cd5"

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p1, 0x4b0

    .line 247
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v0, "\u7f3a\u5c11\u5fc5\u586b\u53c2\u6570"

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 p1, 0x4b1

    .line 249
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_12
    const-string/jumbo v0, "\u8bf7\u6c42\u534f\u8bae\u975e\u6cd5"

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p1, 0x4b2

    .line 251
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_13
    const-string/jumbo v0, "\u5176\u4ed6\u672a\u77e5\u9519\u8bef"

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 p1, 0x4b3

    .line 253
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_14
    const-string/jumbo v0, "\u534f\u8bae\u89e3\u6790\u9519\u8bef - ProtocolException"

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 p1, 0x709

    .line 255
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto/16 :goto_0

    :cond_15
    const-string v0, "socket \u8fde\u63a5\u8d85\u65f6 - SocketTimeoutException"

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 p1, 0x70a

    .line 257
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto :goto_0

    :cond_16
    const-string/jumbo v0, "url\u5f02\u5e38 - MalformedURLException"

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 p1, 0x70b

    .line 259
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto :goto_0

    :cond_17
    const-string/jumbo v0, "\u672a\u77e5\u4e3b\u673a - UnKnowHostException"

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 p1, 0x70c

    .line 261
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto :goto_0

    :cond_18
    const-string/jumbo v0, "\u672a\u77e5\u9519\u8bef"

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 p1, 0x76c

    .line 263
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto :goto_0

    :cond_19
    const-string/jumbo v0, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 p1, 0x76d

    .line 265
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto :goto_0

    :cond_1a
    const-string v0, "http\u6216socket\u8fde\u63a5\u5931\u8d25 - ConnectionException"

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 p1, 0x70e

    .line 267
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto :goto_0

    :cond_1b
    const-string v0, "IO \u64cd\u4f5c\u5f02\u5e38 - IOException"

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 p1, 0x76e

    .line 269
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto :goto_0

    :cond_1c
    const-string/jumbo v0, "\u7a7a\u6307\u9488\u5f02\u5e38 - NullPointException"

    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/16 p1, 0x76f

    .line 271
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    goto :goto_0

    :cond_1d
    const/16 p1, 0x708

    .line 273
    iput p1, p0, Lcom/amap/api/mapcore/util/ft;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ft;->a:Ljava/lang/String;

    return-object v0
.end method
