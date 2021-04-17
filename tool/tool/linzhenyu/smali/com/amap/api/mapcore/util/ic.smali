.class public Lcom/amap/api/mapcore/util/ic;
.super Ljava/lang/Object;
.source "Logger.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    if-nez p0, :cond_0

    :cond_0
    return-void
.end method
