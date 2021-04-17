.class Lcom/facebook/react/devsupport/DevSupportManagerBase$25;
.super Ljava/lang/Object;
.source "DevSupportManagerBase.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerBase;->reloadJSFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerBase$BundleLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

.field final synthetic val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

.field final synthetic val$callback:Lcom/facebook/react/devsupport/DevSupportManagerBase$BundleLoadCallback;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerBase;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Lcom/facebook/react/devsupport/DevSupportManagerBase$BundleLoadCallback;)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->val$callback:Lcom/facebook/react/devsupport/DevSupportManagerBase$BundleLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1059
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$1900(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/DevLoadingViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->hide()V

    .line 1060
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$2002(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)Z

    .line 1061
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    monitor-enter v0

    .line 1062
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$000(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;->isLastDownloadSucess:Ljava/lang/Boolean;

    .line 1063
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$2100(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$2100(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    const-string v0, "ReactNative"

    const-string v1, "Unable to download JS bundle"

    .line 1067
    invoke-static {v0, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1068
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerBase$25$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerBase$25;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1063
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1051
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$1900(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/DevLoadingViewController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevLoadingViewController;->updateProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1052
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$2100(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$2100(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1033
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$1900(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/DevLoadingViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->hide()V

    .line 1034
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$2002(Lcom/facebook/react/devsupport/DevSupportManagerBase;Z)Z

    .line 1035
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    monitor-enter v0

    .line 1036
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$000(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;->isLastDownloadSucess:Ljava/lang/Boolean;

    .line 1037
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$000(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;->updateTimestamp:J

    .line 1038
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1039
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$2100(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerBase;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase;->access$2100(Lcom/facebook/react/devsupport/DevSupportManagerBase;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;->onSuccess()V

    .line 1042
    :cond_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->val$bundleInfo:Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 1043
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerBase$25;->val$callback:Lcom/facebook/react/devsupport/DevSupportManagerBase$BundleLoadCallback;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevSupportManagerBase$BundleLoadCallback;->onSuccess()V

    return-void

    :catchall_0
    move-exception v1

    .line 1038
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
