.class Lcom/android/keyguard/sec/SecContextualClockFlightMode$1;
.super Landroid/content/BroadcastReceiver;
.source "SecContextualClockFlightMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/sec/SecContextualClockFlightMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/sec/SecContextualClockFlightMode;


# direct methods
.method constructor <init>(Lcom/android/keyguard/sec/SecContextualClockFlightMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/sec/SecContextualClockFlightMode$1;->this$0:Lcom/android/keyguard/sec/SecContextualClockFlightMode;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
    .param p2    # Landroid/content/Intent;

    const/16 v1, 0x12cb

    iget-object v0, p0, Lcom/android/keyguard/sec/SecContextualClockFlightMode$1;->this$0:Lcom/android/keyguard/sec/SecContextualClockFlightMode;

    # getter for: Lcom/android/keyguard/sec/SecContextualClockFlightMode;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/android/keyguard/sec/SecContextualClockFlightMode;->access$000(Lcom/android/keyguard/sec/SecContextualClockFlightMode;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/sec/SecContextualClockFlightMode$1;->this$0:Lcom/android/keyguard/sec/SecContextualClockFlightMode;

    # getter for: Lcom/android/keyguard/sec/SecContextualClockFlightMode;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/android/keyguard/sec/SecContextualClockFlightMode;->access$000(Lcom/android/keyguard/sec/SecContextualClockFlightMode;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/sec/SecContextualClockFlightMode$1;->this$0:Lcom/android/keyguard/sec/SecContextualClockFlightMode;

    # getter for: Lcom/android/keyguard/sec/SecContextualClockFlightMode;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/android/keyguard/sec/SecContextualClockFlightMode;->access$000(Lcom/android/keyguard/sec/SecContextualClockFlightMode;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
