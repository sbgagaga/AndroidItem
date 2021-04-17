.class public Lcom/amap/api/mapcore/util/ds;
.super Ljava/lang/Object;
.source "AuthLogUtil.java"


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    const-string v2, "="

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/ds;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 32
    sget-object v0, Lcom/amap/api/mapcore/util/ds;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ds;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "\u5f53\u524d\u4f7f\u7528\u7684\u81ea\u5b9a\u4e49\u5730\u56fe\u6837\u5f0f\u6587\u4ef6\u548c\u76ee\u524d\u7248\u672c\u4e0d\u5339\u914d\uff0c\u8bf7\u5230\u5b98\u7f51(lbs.amap.com)\u66f4\u65b0\u65b0\u7248\u6837\u5f0f\u6587\u4ef6"

    .line 33
    invoke-static {v0}, Lcom/amap/api/mapcore/util/ds;->b(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/amap/api/mapcore/util/ds;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ds;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 39
    sget-object v0, Lcom/amap/api/mapcore/util/ds;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ds;->b(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/gc;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ds;->a(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo p0, "\u9274\u6743\u5931\u8d25\uff0c\u5f53\u524dkey\u6ca1\u6709\u81ea\u5b9a\u4e49\u7eb9\u7406\u548c\u5728\u7ebf\u62c9\u53bb\u6837\u5f0f\u7684\u4f7f\u7528\u6743\u9650\uff0c\u81ea\u5b9a\u4e49\u7eb9\u7406\u548c\u5728\u7ebf\u62c9\u53bb\u6837\u5f0f\u76f8\u5173\u5185\u5bb9\uff0c\u5c06\u4e0d\u4f1a\u5448\u73b0\uff01"

    .line 43
    invoke-static {p0}, Lcom/amap/api/mapcore/util/ds;->b(Ljava/lang/String;)V

    .line 44
    sget-object p0, Lcom/amap/api/mapcore/util/ds;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ds;->b(Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 5

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x4e

    const-string/jumbo v3, "|"

    if-ge v0, v2, :cond_1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4e

    if-ge v1, v4, :cond_0

    const-string v4, " "

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ds;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ds;->b(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amap/api/mapcore/util/ds;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authErrLog"

    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
