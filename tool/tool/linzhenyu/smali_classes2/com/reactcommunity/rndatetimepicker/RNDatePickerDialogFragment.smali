.class public Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "RNDatePickerDialogFragment.java"


# static fields
.field private static mOnNeutralButtonActionListener:Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private instance:Landroid/app/DatePickerDialog;

.field private mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;
    .locals 7

    .line 118
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 120
    invoke-static {p0, p1, p2}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->getDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;

    move-result-object p1

    if-eqz p0, :cond_0

    const-string p2, "neutralButtonLabel"

    .line 122
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x3

    .line 123
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->mOnNeutralButtonActionListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, p2, v2}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p2

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eqz p0, :cond_1

    const-string v5, "minimumDate"

    .line 128
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 132
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x0

    .line 133
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 134
    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 135
    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 136
    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 137
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto :goto_0

    :cond_1
    const-wide v5, -0x20251fe2401L

    .line 141
    invoke-virtual {p2, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    :goto_0
    if-eqz p0, :cond_2

    const-string v5, "maximumDate"

    .line 143
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 145
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0x17

    .line 146
    invoke-virtual {v0, v4, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0x3b

    .line 147
    invoke-virtual {v0, v3, p0}, Ljava/util/Calendar;->set(II)V

    .line 148
    invoke-virtual {v0, v2, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0x3e7

    .line 149
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 150
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_2
    return-object p1
.end method

.method static getDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;
    .locals 11

    .line 58
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/RNDate;

    invoke-direct {v0, p0}, Lcom/reactcommunity/rndatetimepicker/RNDate;-><init>(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/RNDate;->year()I

    move-result v5

    .line 60
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/RNDate;->month()I

    move-result v6

    .line 61
    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/RNDate;->day()I

    move-result v0

    .line 63
    sget-object v1, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;->DEFAULT:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const-string v3, "display"

    .line 65
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;->valueOf(Ljava/lang/String;)Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 69
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v1, v2, :cond_3

    .line 70
    sget-object v1, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment$1;->$SwitchMap$com$reactcommunity$rndatetimepicker$RNDatePickerDisplay:[I

    invoke-virtual {p0}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v9, :cond_1

    if-eq v1, v8, :cond_1

    .line 89
    new-instance v8, Lcom/reactcommunity/rndatetimepicker/RNDismissableDatePickerDialog;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, v5

    move v5, v6

    move v6, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/reactcommunity/rndatetimepicker/RNDismissableDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIILcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;)V

    return-object v8

    .line 73
    :cond_1
    sget-object v1, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;->CALENDAR:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;

    if-ne p0, v1, :cond_2

    const-string v1, "CalendarDatePickerDialog"

    goto :goto_1

    :cond_2
    const-string v1, "SpinnerDatePickerDialog"

    .line 76
    :goto_1
    new-instance v9, Lcom/reactcommunity/rndatetimepicker/RNDismissableDatePickerDialog;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "style"

    .line 78
    invoke-virtual {v2, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move-object v1, v9

    move-object v2, p1

    move-object v4, p2

    move v7, v0

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/reactcommunity/rndatetimepicker/RNDismissableDatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;IIILcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;)V

    return-object v9

    .line 99
    :cond_3
    new-instance v10, Lcom/reactcommunity/rndatetimepicker/RNDismissableDatePickerDialog;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move v4, v5

    move v5, v6

    move v6, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/reactcommunity/rndatetimepicker/RNDismissableDatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIILcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;)V

    .line 100
    sget-object p1, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment$1;->$SwitchMap$com$reactcommunity$rndatetimepicker$RNDatePickerDisplay:[I

    invoke-virtual {p0}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x0

    if-eq p0, v9, :cond_5

    if-eq p0, v8, :cond_4

    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 103
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/DatePicker;->setSpinnersShown(Z)V

    :goto_2
    return-object v10
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-static {p1, v0, v1}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->instance:Landroid/app/DatePickerDialog;

    .line 44
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->instance:Landroid/app/DatePickerDialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 158
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 159
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method setOnDateSetListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->mOnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method setOnNeutralButtonActionListener(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 173
    sput-object p1, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->mOnNeutralButtonActionListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public update(Landroid/os/Bundle;)V
    .locals 3

    .line 48
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/RNDate;

    invoke-direct {v0, p1}, Lcom/reactcommunity/rndatetimepicker/RNDate;-><init>(Landroid/os/Bundle;)V

    .line 49
    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogFragment;->instance:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/RNDate;->year()I

    move-result v1

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/RNDate;->month()I

    move-result v2

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/RNDate;->day()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/app/DatePickerDialog;->updateDate(III)V

    return-void
.end method
