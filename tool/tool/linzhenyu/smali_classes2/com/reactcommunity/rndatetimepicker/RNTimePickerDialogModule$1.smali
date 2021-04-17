.class Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$1;
.super Ljava/lang/Object;
.source "RNTimePickerDialogModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;->open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;

.field final synthetic val$oldFragment:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;

.field final synthetic val$options:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$1;->this$0:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;

    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$1;->val$oldFragment:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;

    iput-object p3, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$1;->val$oldFragment:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;

    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$1;->this$0:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;

    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$1;->val$options:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1, v2}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;->access$300(Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->update(Landroid/os/Bundle;)V

    return-void
.end method
