.class Lcom/android/incallui/help/RejectCallsWithMessage$4;
.super Ljava/lang/Object;
.source "RejectCallsWithMessage.java"

# interfaces
.implements Landroid/widget/SlidingDrawer$OnDrawerOpenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/help/RejectCallsWithMessage;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/incallui/help/RejectCallsWithMessage;


# direct methods
.method constructor <init>(Lcom/android/incallui/help/RejectCallsWithMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/android/incallui/help/RejectCallsWithMessage$4;->this$0:Lcom/android/incallui/help/RejectCallsWithMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerOpened()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "RejectCallsWithMessage"

    const-string v1, "onDrawerOpened"

    invoke-static {v0, v1}, Lcom/android/incallui/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/incallui/help/RejectCallsWithMessage$4;->this$0:Lcom/android/incallui/help/RejectCallsWithMessage;

    # getter for: Lcom/android/incallui/help/RejectCallsWithMessage;->mRejectCallWithMsgHandle:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/android/incallui/help/RejectCallsWithMessage;->access$200(Lcom/android/incallui/help/RejectCallsWithMessage;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f020182

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/incallui/help/RejectCallsWithMessage$4;->this$0:Lcom/android/incallui/help/RejectCallsWithMessage;

    # getter for: Lcom/android/incallui/help/RejectCallsWithMessage;->mRejectCallWithMsgOpenIcon:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/incallui/help/RejectCallsWithMessage;->access$300(Lcom/android/incallui/help/RejectCallsWithMessage;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/help/RejectCallsWithMessage$4;->this$0:Lcom/android/incallui/help/RejectCallsWithMessage;

    # getter for: Lcom/android/incallui/help/RejectCallsWithMessage;->mRejectCallWithMsgOpenIcon:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/incallui/help/RejectCallsWithMessage;->access$300(Lcom/android/incallui/help/RejectCallsWithMessage;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02036a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/help/RejectCallsWithMessage$4;->this$0:Lcom/android/incallui/help/RejectCallsWithMessage;

    # getter for: Lcom/android/incallui/help/RejectCallsWithMessage;->mIncomingCallWidget:Lcom/android/incallui/widget/incomingwidget/IncomingCallImageWidget;
    invoke-static {v0}, Lcom/android/incallui/help/RejectCallsWithMessage;->access$400(Lcom/android/incallui/help/RejectCallsWithMessage;)Lcom/android/incallui/widget/incomingwidget/IncomingCallImageWidget;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/incallui/widget/incomingwidget/IncomingCallImageWidget;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/incallui/help/RejectCallsWithMessage$4;->this$0:Lcom/android/incallui/help/RejectCallsWithMessage;

    # getter for: Lcom/android/incallui/help/RejectCallsWithMessage;->mSendMsgTip:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/android/incallui/help/RejectCallsWithMessage;->access$500(Lcom/android/incallui/help/RejectCallsWithMessage;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/incallui/help/RejectCallsWithMessage$4;->this$0:Lcom/android/incallui/help/RejectCallsWithMessage;

    # getter for: Lcom/android/incallui/help/RejectCallsWithMessage;->mSendMsgTip:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/android/incallui/help/RejectCallsWithMessage;->access$500(Lcom/android/incallui/help/RejectCallsWithMessage;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/incallui/help/RejectCallsWithMessage$4;->this$0:Lcom/android/incallui/help/RejectCallsWithMessage;

    # getter for: Lcom/android/incallui/help/RejectCallsWithMessage;->mBubbleAnimation2:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/android/incallui/help/RejectCallsWithMessage;->access$600(Lcom/android/incallui/help/RejectCallsWithMessage;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/incallui/help/RejectCallsWithMessage$4;->this$0:Lcom/android/incallui/help/RejectCallsWithMessage;

    # getter for: Lcom/android/incallui/help/RejectCallsWithMessage;->mSendMsgTipBubble:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/android/incallui/help/RejectCallsWithMessage;->access$700(Lcom/android/incallui/help/RejectCallsWithMessage;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/incallui/help/RejectCallsWithMessage$4;->this$0:Lcom/android/incallui/help/RejectCallsWithMessage;

    iget-object v0, v0, Lcom/android/incallui/help/RejectCallsWithMessage;->mRejectCallWithMsgDrawer:Landroid/widget/SlidingDrawer;

    invoke-virtual {v0}, Landroid/widget/SlidingDrawer;->lock()V

    iget-object v0, p0, Lcom/android/incallui/help/RejectCallsWithMessage$4;->this$0:Lcom/android/incallui/help/RejectCallsWithMessage;

    # getter for: Lcom/android/incallui/help/RejectCallsWithMessage;->mSendMsgTipBubble:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lcom/android/incallui/help/RejectCallsWithMessage;->access$700(Lcom/android/incallui/help/RejectCallsWithMessage;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/android/incallui/help/RejectCallsWithMessage$4;->this$0:Lcom/android/incallui/help/RejectCallsWithMessage;

    # getter for: Lcom/android/incallui/help/RejectCallsWithMessage;->mShowAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/android/incallui/help/RejectCallsWithMessage;->access$800(Lcom/android/incallui/help/RejectCallsWithMessage;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
