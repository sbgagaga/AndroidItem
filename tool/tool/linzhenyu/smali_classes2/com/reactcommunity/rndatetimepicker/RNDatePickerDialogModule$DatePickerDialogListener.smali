.class Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;
.super Ljava/lang/Object;
.source "RNDatePickerDialogModule.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DatePickerDialogListener"
.end annotation


# instance fields
.field private final mPromise:Lcom/facebook/react/bridge/Promise;

.field private mPromiseResolved:Z

.field final synthetic this$0:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;


# direct methods
.method public constructor <init>(Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;->this$0:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;->mPromiseResolved:Z

    .line 50
    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;->mPromise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 78
    iget-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;->mPromiseResolved:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;->this$0:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;

    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;->access$200(Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string p2, "action"

    const-string v0, "neutralButtonAction"

    .line 80
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;->mPromiseResolved:Z

    :cond_0
    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 55
    iget-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;->mPromiseResolved:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;->this$0:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;

    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;->access$000(Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "action"

    const-string v1, "dateSetAction"

    .line 57
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "year"

    .line 58
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "month"

    .line 59
    invoke-interface {p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "day"

    .line 60
    invoke-interface {p1, p2, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 61
    iget-object p2, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;->mPromiseResolved:Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 68
    iget-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;->mPromiseResolved:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;->this$0:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;

    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;->access$100(Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->hasActiveCatalystInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "action"

    const-string v1, "dismissedAction"

    .line 70
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;->mPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;->mPromiseResolved:Z

    :cond_0
    return-void
.end method
