.class Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings$3;
.super Landroid/content/BroadcastReceiver;
.source "MenuPowerSavingModeSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings$3;->this$0:Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuPowerSavingModeSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.sec.android.intent.action.POWER_SAVING_SWITCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings$3;->this$0:Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;

    # getter for: Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;->mHelpStep1Dialog:Lcom/android/settings/helpdialog/TwHelpAnimatedDialog;
    invoke-static {v1}, Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;->access$300(Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;)Lcom/android/settings/helpdialog/TwHelpAnimatedDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings$3;->this$0:Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;

    # getter for: Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;->mHelpStep1Dialog:Lcom/android/settings/helpdialog/TwHelpAnimatedDialog;
    invoke-static {v1}, Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;->access$300(Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;)Lcom/android/settings/helpdialog/TwHelpAnimatedDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings$3;->this$0:Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;

    const/4 v2, 0x0

    # setter for: Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;->mHelpStep1Dialog:Lcom/android/settings/helpdialog/TwHelpAnimatedDialog;
    invoke-static {v1, v2}, Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;->access$302(Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;Lcom/android/settings/helpdialog/TwHelpAnimatedDialog;)Lcom/android/settings/helpdialog/TwHelpAnimatedDialog;

    :cond_0
    iget-object v1, p0, Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings$3;->this$0:Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;

    # invokes: Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;->updateUIPowerSaving()V
    invoke-static {v1}, Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;->access$000(Lcom/android/settings/powersavingmode/MenuPowerSavingModeSettings;)V

    :cond_1
    return-void
.end method
