.class public Lcom/smart_battery_car/wxapi/WXEntryActivity;
.super Landroid/app/Activity;
.source "WXEntryActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/smart_battery_car/wxapi/WXEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/theweflex/react/WeChatModule;->handleIntent(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Lcom/smart_battery_car/wxapi/WXEntryActivity;->finish()V

    return-void
.end method
