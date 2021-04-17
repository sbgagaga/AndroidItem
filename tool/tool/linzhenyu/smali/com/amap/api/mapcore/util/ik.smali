.class public Lcom/amap/api/mapcore/util/ik;
.super Ljava/lang/Object;
.source "LocalDexSoInfo.java"


# static fields
.field private static j:Ljava/lang/String; = ""

.field private static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/amap/api/mapcore/util/hv;

.field private b:Lcom/amap/api/mapcore/util/km;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/ik;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/mapcore/util/hv;Lcom/amap/api/mapcore/util/km;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ik;->h:Z

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ik;->i:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ik;->a:Lcom/amap/api/mapcore/util/hv;

    .line 71
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ik;->b:Lcom/amap/api/mapcore/util/km;

    .line 72
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ik;->c:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/amap/api/mapcore/util/ik;->d:Ljava/lang/String;

    .line 74
    iput-boolean p5, p0, Lcom/amap/api/mapcore/util/ik;->g:Z

    .line 75
    iput-boolean p6, p0, Lcom/amap/api/mapcore/util/ik;->e:Z

    .line 76
    iput-boolean p7, p0, Lcom/amap/api/mapcore/util/ik;->f:Z

    .line 77
    iput-object p8, p0, Lcom/amap/api/mapcore/util/ik;->i:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/amap/api/mapcore/util/ik;
    .locals 10

    .line 198
    new-instance v9, Lcom/amap/api/mapcore/util/ik;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/amap/api/mapcore/util/ik;-><init>(Lcom/amap/api/mapcore/util/hv;Lcom/amap/api/mapcore/util/km;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    return-object v9
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/ik;
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v0

    .line 1113
    sget-object v1, Lcom/amap/api/mapcore/util/ik;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ik;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/ik;

    move-result-object p0

    return-object p0

    .line 133
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INFO_KEY"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/amap/api/mapcore/util/ik;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/ke;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 136
    sget-object v0, Lcom/amap/api/mapcore/util/ik;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ik;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/ik;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/ik;
    .locals 14

    const-string v0, ""

    .line 167
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-static {}, Lcom/amap/api/mapcore/util/ik;->a()Lcom/amap/api/mapcore/util/ik;

    move-result-object p0

    return-object p0

    .line 172
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "fk"

    .line 174
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "fs"

    .line 175
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fh"

    const/4 v4, 0x0

    .line 176
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v3, "fj"

    .line 177
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v3, "fm"

    .line 178
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v3, "fl"

    .line 179
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "fn"

    .line 180
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "cck"

    .line 181
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "fi"

    .line 182
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 184
    invoke-static {p0}, Lcom/amap/api/mapcore/util/hv;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/hv;

    move-result-object v6

    .line 185
    invoke-static {v2}, Lcom/amap/api/mapcore/util/km;->b(Ljava/lang/String;)Lcom/amap/api/mapcore/util/km;

    move-result-object v7

    .line 187
    new-instance p0, Lcom/amap/api/mapcore/util/ik;

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/amap/api/mapcore/util/ik;-><init>(Lcom/amap/api/mapcore/util/hv;Lcom/amap/api/mapcore/util/km;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 188
    invoke-virtual {p0, v3}, Lcom/amap/api/mapcore/util/ik;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 194
    :catchall_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ik;->a()Lcom/amap/api/mapcore/util/ik;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ik;Lcom/amap/api/mapcore/util/gn;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-static {p0}, Lcom/amap/api/mapcore/util/go;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/amap/api/mapcore/util/ik;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 325
    :cond_1
    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/ik;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    invoke-static {p0, p2}, Lcom/amap/api/mapcore/util/ik;->c(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V

    .line 2300
    :cond_2
    iget-object v0, p1, Lcom/amap/api/mapcore/util/ik;->b:Lcom/amap/api/mapcore/util/km;

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    .line 2304
    :cond_3
    invoke-static {p0, p2}, Lcom/amap/api/mapcore/util/kk;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/kk;

    move-result-object p0

    .line 2305
    iget-object p1, p1, Lcom/amap/api/mapcore/util/ik;->b:Lcom/amap/api/mapcore/util/km;

    invoke-virtual {p1, p0}, Lcom/amap/api/mapcore/util/km;->b(Lcom/amap/api/mapcore/util/kk;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/amap/api/mapcore/util/ik;Lcom/amap/api/mapcore/util/gn;)Z
    .locals 0

    .line 341
    invoke-static {p0, p2}, Lcom/amap/api/mapcore/util/kg;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)Lcom/amap/api/mapcore/util/kg;

    move-result-object p0

    .line 343
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/ik;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/kg;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amap/api/mapcore/util/in;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 159
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/ik;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INFO_KEY"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-static {}, Lcom/amap/api/mapcore/util/ik;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_2

    .line 2031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2035
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2036
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, ""

    .line 2037
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2038
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private static k()Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lcom/amap/api/mapcore/util/ik;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lcom/amap/api/mapcore/util/ik;->j:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "f15cdcf9a06f9fb7f7c0d49ec3c22393"

    .line 103
    invoke-static {v0}, Lcom/amap/api/mapcore/util/gk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    sput-object v0, Lcom/amap/api/mapcore/util/ik;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 351
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ik;->h:Z

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .line 269
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ik;->a:Lcom/amap/api/mapcore/util/hv;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/hv;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ik;->b:Lcom/amap/api/mapcore/util/km;

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 2224
    :cond_2
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/km;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 2228
    :cond_3
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/km;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/kf;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 2232
    :cond_4
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/km;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/mapcore/util/kf;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 2236
    :cond_5
    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/km;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/amap/api/mapcore/util/km;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_7

    return v0

    :cond_7
    return v1

    :cond_8
    :goto_2
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 202
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 205
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ik;->a:Lcom/amap/api/mapcore/util/hv;

    if-eqz v1, :cond_0

    const-string v1, "fk"

    .line 206
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ik;->a:Lcom/amap/api/mapcore/util/hv;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/hv;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ik;->b:Lcom/amap/api/mapcore/util/km;

    if-eqz v1, :cond_1

    const-string v1, "fs"

    .line 210
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ik;->b:Lcom/amap/api/mapcore/util/km;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/km;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "fm"

    .line 213
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/ik;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fh"

    .line 215
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/ik;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fj"

    .line 217
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/ik;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fl"

    .line 219
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ik;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fn"

    .line 221
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ik;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cck"

    .line 223
    iget-boolean v2, p0, Lcom/amap/api/mapcore/util/ik;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fi"

    .line 225
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ik;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ik;->b()Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INFO_KEY"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    sget-object v2, Lcom/amap/api/mapcore/util/ik;->k:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/gn;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {}, Lcom/amap/api/mapcore/util/ik;->k()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1, v0}, Lcom/amap/api/mapcore/util/ke;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 363
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ik;->e:Z

    return-void
.end method

.method public c()Lcom/amap/api/mapcore/util/hv;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ik;->a:Lcom/amap/api/mapcore/util/hv;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 367
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ik;->f:Z

    return-void
.end method

.method public d()Lcom/amap/api/mapcore/util/km;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ik;->b:Lcom/amap/api/mapcore/util/km;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 383
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ik;->g:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ik;->h:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ik;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ik;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ik;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 375
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ik;->f:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ik;->g:Z

    return v0
.end method
