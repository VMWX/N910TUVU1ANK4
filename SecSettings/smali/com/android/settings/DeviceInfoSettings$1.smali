.class Lcom/android/settings/DeviceInfoSettings$1;
.super Ljava/lang/Object;
.source "DeviceInfoSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/DeviceInfoSettings;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/DeviceInfoSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/DeviceInfoSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/DeviceInfoSettings$1;->this$0:Lcom/android/settings/DeviceInfoSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/DeviceInfoSettings$1;->this$0:Lcom/android/settings/DeviceInfoSettings;

    # getter for: Lcom/android/settings/DeviceInfoSettings;->mDiagnosticInfo:Landroid/preference/CheckBoxPreference;
    invoke-static {v0}, Lcom/android/settings/DeviceInfoSettings;->access$000(Lcom/android/settings/DeviceInfoSettings;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
