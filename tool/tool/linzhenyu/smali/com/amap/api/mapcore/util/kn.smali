.class public final Lcom/amap/api/mapcore/util/kn;
.super Ljava/lang/Object;
.source "SoManager.java"


# static fields
.field private static volatile b:Z = false

.field private static volatile c:Lcom/amap/api/mapcore/util/gn;


# instance fields
.field private a:Lcom/amap/api/mapcore/util/ke;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/km;)Lcom/amap/api/mapcore/util/ke;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/amap/api/mapcore/util/kn;->a:Lcom/amap/api/mapcore/util/ke;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/amap/api/mapcore/util/ke;

    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ke;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/km;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/kn;->a:Lcom/amap/api/mapcore/util/ke;

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/kn;->a:Lcom/amap/api/mapcore/util/ke;

    return-object p1
.end method

.method private b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/km;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 62
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/mapcore/util/kn;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/km;)Lcom/amap/api/mapcore/util/ke;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 68
    :cond_1
    invoke-virtual {p1, p4}, Lcom/amap/api/mapcore/util/ke;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SoManagerCore ex "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amap/api/mapcore/util/in;->a(Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/km;Ljava/lang/String;)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/amap/api/mapcore/util/kn;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/gn;Lcom/amap/api/mapcore/util/km;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
