.class Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;
.super Lcom/facebook/drawee/components/DeferredReleaser;
.source "DeferredReleaserLegacyImpl.java"


# instance fields
.field protected final mPendingReleasables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/components/DeferredReleaser$Releasable;",
            ">;"
        }
    .end annotation
.end field

.field protected final mUiHandler:Landroid/os/Handler;

.field private final releaseRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/facebook/drawee/components/DeferredReleaser;-><init>()V

    .line 24
    new-instance v0, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl$1;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl$1;-><init>(Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;)V

    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;->releaseRunnable:Ljava/lang/Runnable;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;->mPendingReleasables:Ljava/util/Set;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;->mUiHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 16
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;->ensureOnUiThread()V

    return-void
.end method

.method private static ensureOnUiThread()V
    .locals 1

    .line 78
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;->isOnUiThread()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    return-void
.end method


# virtual methods
.method public cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;->mPendingReleasables:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public scheduleDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V
    .locals 1

    .line 50
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;->isOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p1}, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;->release()V

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;->mPendingReleasables:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;->mPendingReleasables:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 61
    iget-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;->mUiHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;->releaseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
