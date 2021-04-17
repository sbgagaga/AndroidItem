.class public Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNDatePickerDialogModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNDatePickerAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;
    }
.end annotation


# static fields
.field public static final FRAGMENT_TAG:Ljava/lang/String; = "RNDatePickerAndroid"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method static synthetic access$000(Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;->createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 4

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "value"

    .line 151
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 152
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v1, "minimumDate"

    .line 154
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 155
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v1, "maximumDate"

    .line 157
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 158
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string v1, "display"

    .line 160
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 161
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "neutralButtonLabel"

    .line 163
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 164
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNDatePickerAndroid"

    return-object v0
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const-string p1, "E_NO_ACTIVITY"

    const-string v0, "Tried to open a DatePicker dialog while not attached to an Activity"

    .line 116
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 122
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RNDatePickerAndroid"

    .line 123
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 126
    new-instance p2, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$1;

    invoke-direct {p2, p0, v2, p1}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$1;-><init>(Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 136
    :cond_1
    new-instance v2, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;

    invoke-direct {v2}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;-><init>()V

    if-eqz p1, :cond_2

    .line 139
    invoke-direct {p0, p1}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;->createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 142
    :cond_2
    new-instance p1, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;

    invoke-direct {p1, p0, p2}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$DatePickerDialogListener;-><init>(Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V

    .line 143
    invoke-virtual {v2, p1}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 144
    invoke-virtual {v2, p1}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    .line 145
    invoke-virtual {v2, p1}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->setOnNeutralButtonActionListener(Landroid/content/DialogInterface$OnClickListener;)V

    .line 146
    invoke-virtual {v2, v0, v1}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
