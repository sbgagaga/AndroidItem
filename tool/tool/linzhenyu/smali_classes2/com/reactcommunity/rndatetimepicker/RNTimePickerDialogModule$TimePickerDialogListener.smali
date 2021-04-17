.class Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;
.super Ljava/lang/Object;
.source "RNTimePickerDialogModule.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimePickerDialogListener"
.end annotation


# instance fields
.field private final mPromise:Lcom/facebook/react/bridge/Promise;

.field private mPromiseResolved:Z

.field final synthetic this$0:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;


# direct methods
.method public constructor <init>(Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;->this$0:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;->mPromiseResolved:Z

    .line 50
    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;->mPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 77
    iget-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;->mPromiseResolved:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;->this$0:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;

    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;->access$200(Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string p2, "action"

    const-string v0, "neutralButtonAction"

    .line 79
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;->mPromiseResolved:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 67
    iget-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;->mPromiseResolved:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;->this$0:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;

    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;->access$100(Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "action"

    const-string v1, "dismissedAction"

    .line 69
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;->mPromiseResolved:Z

    :cond_0
    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 55
    iget-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;->mPromiseResolved:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;->this$0:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;

    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;->access$000(Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "action"

    const-string v1, "timeSetAction"

    .line 57
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hour"

    .line 58
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "minute"

    .line 59
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 60
    iget-object p2, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$TimePickerDialogListener;->mPromiseResolved:Z

    :cond_0
    return-void
.end method
