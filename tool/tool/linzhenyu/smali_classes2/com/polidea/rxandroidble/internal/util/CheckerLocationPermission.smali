.class public Lcom/polidea/rxandroidble/internal/util/CheckerLocationPermission;
.super Ljava/lang/Object;
.source "CheckerLocationPermission.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/polidea/rxandroidble/internal/util/CheckerLocationPermission;->context:Landroid/content/Context;

    return-void
.end method

.method private isPermissionGranted(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/util/CheckerLocationPermission;->context:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "permission is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private provideTargetSdk()I
    .locals 3

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble/internal/util/CheckerLocationPermission;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble/internal/util/CheckerLocationPermission;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const v0, 0x7fffffff

    return v0
.end method


# virtual methods
.method isLocationPermissionGranted()Z
    .locals 3

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, Lcom/polidea/rxandroidble/internal/util/CheckerLocationPermission;->provideTargetSdk()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 23
    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble/internal/util/CheckerLocationPermission;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    invoke-direct {p0, v1}, Lcom/polidea/rxandroidble/internal/util/CheckerLocationPermission;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 27
    :cond_2
    invoke-direct {p0, v1}, Lcom/polidea/rxandroidble/internal/util/CheckerLocationPermission;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
