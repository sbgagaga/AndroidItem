.class public Lcom/amap/api/mapcore/util/ie;
.super Ljava/lang/Object;
.source "VersionUtil.java"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_0
    sget-object v0, Lcom/amap/api/mapcore/util/ie;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v0, "[\\d+\\.]+"

    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amap/api/mapcore/util/ie;->a:Ljava/util/regex/Pattern;

    .line 21
    :cond_1
    sget-object v0, Lcom/amap/api/mapcore/util/ie;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
