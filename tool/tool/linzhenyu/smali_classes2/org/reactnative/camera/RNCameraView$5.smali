.class Lorg/reactnative/camera/RNCameraView$5;
.super Ljava/lang/Object;
.source "RNCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/reactnative/camera/RNCameraView;->onHostDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/reactnative/camera/RNCameraView;


# direct methods
.method constructor <init>(Lorg/reactnative/camera/RNCameraView;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lorg/reactnative/camera/RNCameraView$5;->this$0:Lorg/reactnative/camera/RNCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 646
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView$5;->this$0:Lorg/reactnative/camera/RNCameraView;

    invoke-virtual {v0}, Lorg/reactnative/camera/RNCameraView;->stop()V

    .line 647
    iget-object v0, p0, Lorg/reactnative/camera/RNCameraView$5;->this$0:Lorg/reactnative/camera/RNCameraView;

    invoke-virtual {v0}, Lorg/reactnative/camera/RNCameraView;->cleanup()V

    return-void
.end method
