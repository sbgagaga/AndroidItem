.class public Lcom/amap/api/mapcore/util/hh;
.super Ljava/lang/Object;
.source "BasicLogHandler.java"


# static fields
.field protected static a:Lcom/amap/api/mapcore/util/hh;


# instance fields
.field protected b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/hh;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 45
    sget-object v0, Lcom/amap/api/mapcore/util/hh;->a:Lcom/amap/api/mapcore/util/hh;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/api/mapcore/util/hh;->a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Z)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/amap/api/mapcore/util/gn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method