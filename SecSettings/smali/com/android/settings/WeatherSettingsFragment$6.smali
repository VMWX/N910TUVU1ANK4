.class Lcom/android/settings/WeatherSettingsFragment$6;
.super Ljava/lang/Object;
.source "WeatherSettingsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/WeatherSettingsFragment;->checkLocationAavilability()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/WeatherSettingsFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/WeatherSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/WeatherSettingsFragment$6;->this$0:Lcom/android/settings/WeatherSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/WeatherSettingsFragment$6;->this$0:Lcom/android/settings/WeatherSettingsFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x3ec

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v1, p0, Lcom/android/settings/WeatherSettingsFragment$6;->this$0:Lcom/android/settings/WeatherSettingsFragment;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/WeatherSettingsFragment$6;->this$0:Lcom/android/settings/WeatherSettingsFragment;

    iget-object v2, v2, Lcom/android/settings/WeatherSettingsFragment;->mTargetDB:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/android/settings/WeatherSettingsFragment$6;->this$0:Lcom/android/settings/WeatherSettingsFragment;

    # invokes: Lcom/android/settings/WeatherSettingsFragment;->refreshSummaryAndSwitch()V
    invoke-static {v1}, Lcom/android/settings/WeatherSettingsFragment;->access$000(Lcom/android/settings/WeatherSettingsFragment;)V

    return-void
.end method
