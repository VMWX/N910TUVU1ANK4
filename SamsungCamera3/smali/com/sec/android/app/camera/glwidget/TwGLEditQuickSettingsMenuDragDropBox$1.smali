.class Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox$1;
.super Ljava/lang/Object;
.source "TwGLEditQuickSettingsMenuDragDropBox.java"

# interfaces
.implements Lcom/sec/android/glview/TwGLView$OnAnimationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;->relocateItem(Lcom/sec/android/app/camera/glwidget/TwGLEditableShortcutMenuDragDropBox;Lcom/sec/android/glview/TwGLView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->setDroppability(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;

    iget-object v1, v1, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox$1;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLEditQuickSettingsMenuDragDropBox;

    iget-object v1, v1, Lcom/sec/android/app/camera/glwidget/TwGLDragDropBox;->mView:Lcom/sec/android/glview/TwGLView;

    invoke-virtual {v1}, Lcom/sec/android/glview/TwGLView;->resetClipRect()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
