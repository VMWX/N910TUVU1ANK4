.class Lcom/android/settings/smartbonding/SmartBondingSettings$3;
.super Ljava/lang/Object;
.source "SmartBondingSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/smartbonding/SmartBondingSettings;->showHelpDialogStep2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/smartbonding/SmartBondingSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/smartbonding/SmartBondingSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/smartbonding/SmartBondingSettings$3;->this$0:Lcom/android/settings/smartbonding/SmartBondingSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;

    iget-object v0, p0, Lcom/android/settings/smartbonding/SmartBondingSettings$3;->this$0:Lcom/android/settings/smartbonding/SmartBondingSettings;

    iget-object v0, v0, Lcom/android/settings/smartbonding/SmartBondingSettings;->mHelpHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/settings/smartbonding/SmartBondingSettings$3;->this$0:Lcom/android/settings/smartbonding/SmartBondingSettings;

    # getter for: Lcom/android/settings/smartbonding/SmartBondingSettings;->mHelpStep2Dialog:Lcom/android/settings/helpdialog/TwHelpDialog;
    invoke-static {v0}, Lcom/android/settings/smartbonding/SmartBondingSettings;->access$600(Lcom/android/settings/smartbonding/SmartBondingSettings;)Lcom/android/settings/helpdialog/TwHelpDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object v0, p0, Lcom/android/settings/smartbonding/SmartBondingSettings$3;->this$0:Lcom/android/settings/smartbonding/SmartBondingSettings;

    iget-object v0, v0, Lcom/android/settings/smartbonding/SmartBondingSettings;->mHelpHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method