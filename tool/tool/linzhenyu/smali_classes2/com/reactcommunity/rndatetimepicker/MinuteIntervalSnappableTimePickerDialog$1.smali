.class Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;
.super Ljava/lang/Object;
.source "MinuteIntervalSnappableTimePickerDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;->correctEnteredMinutes(Landroid/widget/TimePicker;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;

.field final synthetic val$correctedMinutes:I

.field final synthetic val$hourOfDay:I

.field final synthetic val$textInput:Landroid/widget/EditText;

.field final synthetic val$view:Landroid/widget/TimePicker;


# direct methods
.method constructor <init>(Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;Landroid/widget/TimePicker;IILandroid/widget/EditText;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->this$0:Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;

    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$view:Landroid/widget/TimePicker;

    iput p3, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$hourOfDay:I

    iput p4, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$correctedMinutes:I

    iput-object p5, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$textInput:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->this$0:Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;

    invoke-static {v0}, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;->access$000(Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$view:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$hourOfDay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 153
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$view:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$correctedMinutes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 154
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$textInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$view:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$hourOfDay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 158
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$view:Landroid/widget/TimePicker;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 159
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$view:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/MinuteIntervalSnappableTimePickerDialog$1;->val$correctedMinutes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method
