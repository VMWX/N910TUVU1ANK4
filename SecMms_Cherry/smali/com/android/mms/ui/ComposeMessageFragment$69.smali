.class Lcom/android/mms/ui/ComposeMessageFragment$69;
.super Ljava/lang/Object;
.source "ComposeMessageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mms/ui/ComposeMessageFragment;->exitComposeMessageActivity(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mms/ui/ComposeMessageFragment;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/ComposeMessageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mms/ui/ComposeMessageFragment$69;->this$0:Lcom/android/mms/ui/ComposeMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
    .param p2    # I
    .param p3    # Landroid/view/KeyEvent;

    const/4 v0, 0x0

    const/16 v1, 0xec

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/android/mms/ui/ComposeMessageFragment$69;->this$0:Lcom/android/mms/ui/ComposeMessageFragment;

    # setter for: Lcom/android/mms/ui/ComposeMessageFragment;->mDialogflag:Z
    invoke-static {v1, v0}, Lcom/android/mms/ui/ComposeMessageFragment;->access$6702(Lcom/android/mms/ui/ComposeMessageFragment;Z)Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method