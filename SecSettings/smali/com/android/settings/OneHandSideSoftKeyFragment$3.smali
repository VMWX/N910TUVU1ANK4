.class Lcom/android/settings/OneHandSideSoftKeyFragment$3;
.super Ljava/lang/Object;
.source "OneHandSideSoftKeyFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/OneHandSideSoftKeyFragment;->showDisablePopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/OneHandSideSoftKeyFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/OneHandSideSoftKeyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/OneHandSideSoftKeyFragment$3;->this$0:Lcom/android/settings/OneHandSideSoftKeyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/settings/OneHandSideSoftKeyFragment$3;->this$0:Lcom/android/settings/OneHandSideSoftKeyFragment;

    # getter for: Lcom/android/settings/OneHandSideSoftKeyFragment;->mActionBarSwitch:Landroid/widget/Switch;
    invoke-static {v1}, Lcom/android/settings/OneHandSideSoftKeyFragment;->access$400(Lcom/android/settings/OneHandSideSoftKeyFragment;)Landroid/widget/Switch;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/OneHandSideSoftKeyFragment$3;->this$0:Lcom/android/settings/OneHandSideSoftKeyFragment;

    invoke-virtual {v2}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "sidesoftkey_switch"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method
