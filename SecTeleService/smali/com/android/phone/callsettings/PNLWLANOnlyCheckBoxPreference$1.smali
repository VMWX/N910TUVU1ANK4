.class Lcom/android/phone/callsettings/PNLWLANOnlyCheckBoxPreference$1;
.super Ljava/lang/Object;
.source "PNLWLANOnlyCheckBoxPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/callsettings/PNLWLANOnlyCheckBoxPreference;->showChargesNotificationDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/callsettings/PNLWLANOnlyCheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/android/phone/callsettings/PNLWLANOnlyCheckBoxPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/callsettings/PNLWLANOnlyCheckBoxPreference$1;->this$0:Lcom/android/phone/callsettings/PNLWLANOnlyCheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1    # Landroid/widget/CompoundButton;
    .param p2    # Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/phone/callsettings/PNLWLANOnlyCheckBoxPreference$1;->this$0:Lcom/android/phone/callsettings/PNLWLANOnlyCheckBoxPreference;

    const/4 v1, 0x1

    # setter for: Lcom/android/phone/callsettings/PNLWLANOnlyCheckBoxPreference;->writeFlag:Z
    invoke-static {v0, v1}, Lcom/android/phone/callsettings/PNLWLANOnlyCheckBoxPreference;->access$002(Lcom/android/phone/callsettings/PNLWLANOnlyCheckBoxPreference;Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/phone/callsettings/PNLWLANOnlyCheckBoxPreference$1;->this$0:Lcom/android/phone/callsettings/PNLWLANOnlyCheckBoxPreference;

    const/4 v1, 0x0

    # setter for: Lcom/android/phone/callsettings/PNLWLANOnlyCheckBoxPreference;->writeFlag:Z
    invoke-static {v0, v1}, Lcom/android/phone/callsettings/PNLWLANOnlyCheckBoxPreference;->access$002(Lcom/android/phone/callsettings/PNLWLANOnlyCheckBoxPreference;Z)Z

    goto :goto_0
.end method
