.class Lcom/android/keyguard/KeyguardWidgetFrame$2;
.super Landroid/os/Handler;
.source "KeyguardWidgetFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardWidgetFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardWidgetFrame;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardWidgetFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/KeyguardWidgetFrame$2;->this$0:Lcom/android/keyguard/KeyguardWidgetFrame;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardWidgetFrame$2;->this$0:Lcom/android/keyguard/KeyguardWidgetFrame;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardWidgetFrame;->hideFrameTouched(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
