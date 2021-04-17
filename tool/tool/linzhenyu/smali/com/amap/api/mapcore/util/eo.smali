.class public Lcom/amap/api/mapcore/util/eo;
.super Ljava/lang/Object;
.source "StatisticsUtil.java"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Z = false

.field private static f:Z = false

.field private static g:Z = false

.field private static h:Z = false

.field private static i:Z = false

.field private static j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/util/eo;->j:Ljava/util/HashMap;

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 313
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    .line 320
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Z)Ljava/lang/String;
    .locals 2

    .line 79
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"Quest\":"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 183
    sget-boolean v0, Lcom/amap/api/mapcore/util/eo;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "amap_3dmap_heatmap"

    const/4 v2, 0x1

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O009"

    .line 190
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sput-boolean v2, Lcom/amap/api/mapcore/util/eo;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .line 96
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "amap_3dmap_rendertime"

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "amap_3dmap_render_background"

    const-wide/16 v1, 0x0

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "O005"

    .line 100
    invoke-static {p0, p2, p1}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/amap/api/mapcore/util/eo;

    monitor-enter v0

    .line 158
    :try_start_0
    sget-object v1, Lcom/amap/api/mapcore/util/eo;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    sget-object v1, Lcom/amap/api/mapcore/util/eo;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/amap/api/mapcore/util/eo;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 163
    monitor-exit v0

    return-void

    .line 166
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "amap_3dmap_coordinate"

    .line 167
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {v1}, Lcom/amap/api/mapcore/util/eo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "O008"

    .line 169
    invoke-static {p0, v2, v1}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object p0, Lcom/amap/api/mapcore/util/eo;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 172
    sget-object p0, Lcom/amap/api/mapcore/util/eo;->j:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 159
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    .line 177
    :catchall_0
    :cond_3
    :goto_1
    monitor-exit v0

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 334
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amap/api/mapcore/util/jl;

    const-string v1, "3dmap"

    const-string v2, "7.2.0"

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/amap/api/mapcore/util/jl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p2}, Lcom/amap/api/mapcore/util/jl;->a(Ljava/lang/String;)V

    .line 336
    invoke-static {v0, p0}, Lcom/amap/api/mapcore/util/jm;->a(Lcom/amap/api/mapcore/util/jl;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .line 62
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/mapcore/util/eo;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v0, Lcom/amap/api/mapcore/util/jl;

    const-string v1, "3dmap"

    const-string v2, "7.2.0"

    const-string v3, "O001"

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/amap/api/mapcore/util/jl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/jl;->a(Ljava/lang/String;)V

    .line 65
    invoke-static {v0, p0}, Lcom/amap/api/mapcore/util/jm;->a(Lcom/amap/api/mapcore/util/jl;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 202
    sget-boolean v0, Lcom/amap/api/mapcore/util/eo;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "amap_3dmap_offlinemap"

    const/4 v2, 0x1

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O010"

    .line 209
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sput-boolean v2, Lcom/amap/api/mapcore/util/eo;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .line 115
    sget-boolean v0, Lcom/amap/api/mapcore/util/eo;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "amap_3dmap_stylemap"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 120
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "O006"

    .line 122
    invoke-static {p0, v0, p1}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sput-boolean v2, Lcom/amap/api/mapcore/util/eo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 221
    sget-boolean v0, Lcom/amap/api/mapcore/util/eo;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "amap_3dmap_particleoverlay"

    const/4 v2, 0x1

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O011"

    .line 228
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sput-boolean v2, Lcom/amap/api/mapcore/util/eo;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 3

    .line 137
    sget-boolean v0, Lcom/amap/api/mapcore/util/eo;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "amap_3dmap_indoormap"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 142
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "O007"

    .line 144
    invoke-static {p0, v0, p1}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sput-boolean v2, Lcom/amap/api/mapcore/util/eo;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .line 240
    sget-boolean v0, Lcom/amap/api/mapcore/util/eo;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "amap_3dmap_bzmapreview"

    const/4 v2, 0x1

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O012"

    .line 247
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sput-boolean v2, Lcom/amap/api/mapcore/util/eo;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .line 259
    sget-boolean v0, Lcom/amap/api/mapcore/util/eo;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "amap_3dmap_wxmapreview"

    const/4 v2, 0x1

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O013"

    .line 266
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    sput-boolean v2, Lcom/amap/api/mapcore/util/eo;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    .line 278
    sget-boolean v0, Lcom/amap/api/mapcore/util/eo;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "amap_3dmap_renderfps"

    const/4 v2, 0x1

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O014"

    .line 285
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sput-boolean v2, Lcom/amap/api/mapcore/util/eo;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    .line 297
    sget-boolean v0, Lcom/amap/api/mapcore/util/eo;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 301
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "amap_3dmap_buildingoverlay"

    const/4 v2, 0x1

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-static {v0}, Lcom/amap/api/mapcore/util/eo;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O015"

    .line 304
    invoke-static {p0, v1, v0}, Lcom/amap/api/mapcore/util/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    sput-boolean v2, Lcom/amap/api/mapcore/util/eo;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
