.class final Lorg/reactnative/camera/RNCameraViewHelper$9;
.super Ljava/lang/Object;
.source "RNCameraViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/RNCameraViewHelper;->emitFaceDetectionErrorEvent(Landroid/view/ViewGroup;Lorg/reactnative/facedetector/RNFaceDetector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$faceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

.field final synthetic val$reactContext:Lcom/facebook/react/bridge/ReactContext;

.field final synthetic val$view:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lorg/reactnative/facedetector/RNFaceDetector;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lorg/reactnative/camera/RNCameraViewHelper$9;->val$view:Landroid/view/ViewGroup;

    iput-object p2, p0, Lorg/reactnative/camera/RNCameraViewHelper$9;->val$faceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    iput-object p3, p0, Lorg/reactnative/camera/RNCameraViewHelper$9;->val$reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 279
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraViewHelper$9;->val$view:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/reactnative/camera/RNCameraViewHelper$9;->val$faceDetector:Lorg/reactnative/facedetector/RNFaceDetector;

    invoke-static {v0, v1}, Lorg/reactnative/camera/events/FaceDetectionErrorEvent;->obtain(ILorg/reactnative/facedetector/RNFaceDetector;)Lorg/reactnative/camera/events/FaceDetectionErrorEvent;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lorg/reactnative/camera/RNCameraViewHelper$9;->val$reactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
