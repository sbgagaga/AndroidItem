.class public Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "RNTimePickerDialogFragment.java"


# static fields
.field private static mOnNeutralButtonActionListener:Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private instance:Landroid/app/TimePickerDialog;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;
    .locals 1

    .line 112
    invoke-static {p0, p1, p2}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->getDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;

    move-result-object p1

    if-eqz p0, :cond_0

    const-string p2, "neutralButtonLabel"

    .line 114
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    .line 115
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->mOnNeutralButtonActionListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, p0, p2}, Landroid/app/TimePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method static getDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;
    .locals 11

    .line 55
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/RNDate;

    invoke-direct {v0, p0}, Lcom/reactcommunity/rndatetimepicker/RNDate;-><init>(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/RNDate;->hour()I

    move-result v5

    .line 57
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/RNDate;->minute()I

    move-result v0

    .line 58
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const-string v3, "minuteInterval"

    .line 61
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;->isValidMinuteInterval(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    .line 65
    :goto_0
    sget-object v3, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->DEFAULT:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    const-string v6, "display"

    .line 66
    invoke-virtual {p0, v6, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 67
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->valueOf(Ljava/lang/String;)Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    move-result-object v3

    :cond_1
    move-object v9, v3

    if-eqz p0, :cond_2

    .line 71
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "is24Hour"

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    .line 74
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_5

    .line 75
    sget-object v1, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment$1;->$SwitchMap$com$reactcommunity$rndatetimepicker$RNTimePickerDisplay:[I

    invoke-virtual {v9}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_3

    .line 78
    :cond_3
    sget-object v1, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->CLOCK:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    if-ne v9, v1, :cond_4

    const-string v1, "ClockTimePickerDialog"

    goto :goto_2

    :cond_4
    const-string v1, "SpinnerTimePickerDialog"

    .line 81
    :goto_2
    new-instance v10, Lcom/reactcommunity/rndatetimepicker/RNDismissableTimePickerDialog;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "style"

    .line 83
    invoke-virtual {v2, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v1, v10

    move-object v2, p1

    move-object v4, p2

    move v6, v0

    move v8, p0

    invoke-direct/range {v1 .. v9}, Lcom/reactcommunity/rndatetimepicker/RNDismissableTimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V

    return-object v10

    .line 97
    :cond_5
    :goto_3
    new-instance v10, Lcom/reactcommunity/rndatetimepicker/RNDismissableTimePickerDialog;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move v4, v5

    move v5, v0

    move v6, v7

    move v7, p0

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/reactcommunity/rndatetimepicker/RNDismissableTimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V

    return-object v10
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {p1, v0, v1}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->instance:Landroid/app/TimePickerDialog;

    .line 42
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->instance:Landroid/app/TimePickerDialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 123
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method setOnNeutralButtonActionListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 137
    sput-object p1, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->mOnNeutralButtonActionListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setOnTimeSetListener(Landroid/app/TimePickerDialog$OnTimeSetListener;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public update(Landroid/os/Bundle;)V
    .locals 2

    .line 46
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/RNDate;

    invoke-direct {v0, p1}, Lcom/reactcommunity/rndatetimepicker/RNDate;-><init>(Landroid/os/Bundle;)V

    .line 47
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogFragment;->instance:Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/RNDate;->hour()I

    move-result v1

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/RNDate;->minute()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/app/TimePickerDialog;->updateTime(II)V

    return-void
.end method
