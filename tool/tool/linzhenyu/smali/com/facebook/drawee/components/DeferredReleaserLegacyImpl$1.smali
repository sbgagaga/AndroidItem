.class Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl$1;
.super Ljava/lang/Object;
.source "DeferredReleaserLegacyImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 28
    invoke-static {}, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;->access$000()V

    .line 29
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;

    iget-object v0, v0, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;->mPendingReleasables:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;

    .line 30
    invoke-interface {v1}, Lcom/facebook/drawee/components/DeferredReleaser$Releasable;->release()V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl$1;->this$0:Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;

    iget-object v0, v0, Lcom/facebook/drawee/components/DeferredReleaserLegacyImpl;->mPendingReleasables:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
