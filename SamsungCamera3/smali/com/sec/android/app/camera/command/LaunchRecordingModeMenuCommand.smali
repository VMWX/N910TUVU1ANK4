.class public Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;
.super Lcom/sec/android/app/camera/command/LaunchListTypeMenuCommand;
.source "LaunchRecordingModeMenuCommand.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LaunchRecordingModeMenuCommand"


# instance fields
.field private final mActivityContext:Lcom/sec/android/app/camera/Camera;

.field private final mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

.field private final mParentView:Lcom/sec/android/glview/TwGLViewGroup;

.field private mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

.field private final mSlideDirection:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/command/LaunchListTypeMenuCommand;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/MenuResourceDepot;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mSlideDirection:I

    iput-object p1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iput-object p2, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mParentView:Lcom/sec/android/glview/TwGLViewGroup;

    iput-object p3, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iput-object p4, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    return-void
.end method


# virtual methods
.method public execute()Z
    .locals 11

    const/16 v10, 0xbc6

    const/16 v2, 0xbc2

    const/16 v9, 0xbb8

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isPreviewStarted()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "LaunchRecordingModeMenuCommand"

    const-string v2, "return isStartPreview.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v7

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getIsLaunchGallery()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "LaunchRecordingModeMenuCommand"

    const-string v2, "return getIsLaunchGallery.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "LaunchRecordingModeMenuCommand"

    const-string v2, "return isCapturing.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getEngine()Lcom/sec/android/app/camera/CommonEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CommonEngine;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "LaunchRecordingModeMenuCommand"

    const-string v2, "return isRecording.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isAnimationFinished()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "LaunchRecordingModeMenuCommand"

    const-string v2, "return animation is in progress.."

    invoke-static {v1, v2}, Landroid/util/Log;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    if-nez v0, :cond_6

    new-instance v1, Lcom/sec/android/app/camera/resourcedata/FrontCameraRecordingModeResourceData;

    iget-object v3, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {v1, v3}, Lcom/sec/android/app/camera/resourcedata/FrontCameraRecordingModeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLListTypeMenu;

    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v3, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mParentView:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v4, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iget-object v5, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget v6, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mZOrder:I

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLListTypeMenu;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/MenuResourceDepot;IIZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mZOrder:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MenuBase;->setZorder(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mAnchor:Lcom/sec/android/glview/TwGLImage;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/MenuBase;->setAnchor(Lcom/sec/android/glview/TwGLImage;)V

    iget v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mLaunchX:F

    iget v2, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mLaunchY:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/MenuBase;->setLaunchPosition(FF)V

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->isActive()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/sec/android/app/camera/MenuBase;->showMenu()V

    :goto_2
    move v7, v8

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getCameraSettings()Lcom/sec/android/app/camera/CameraSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/CameraSettings;->getCameraSingleEffect()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    if-nez v0, :cond_6

    new-instance v1, Lcom/sec/android/app/camera/resourcedata/BackCameraRecordingModeResourceData;

    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/resourcedata/BackCameraRecordingModeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLListTypeMenu;

    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v3, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mParentView:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v4, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iget-object v5, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget v6, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mZOrder:I

    move v2, v9

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLListTypeMenu;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/MenuResourceDepot;IIZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/MenuBase;

    if-nez v0, :cond_6

    new-instance v1, Lcom/sec/android/app/camera/resourcedata/BackCameraRecordingModeResourceData;

    iget-object v2, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/resourcedata/BackCameraRecordingModeResourceData;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    new-instance v0, Lcom/sec/android/app/camera/glwidget/TwGLListTypeMenu;

    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    iget-object v3, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mParentView:Lcom/sec/android/glview/TwGLViewGroup;

    iget-object v4, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mResourceData:Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;

    iget-object v5, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget v6, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mZOrder:I

    move v2, v10

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/camera/glwidget/TwGLListTypeMenu;-><init>(Lcom/sec/android/app/camera/Camera;ILcom/sec/android/glview/TwGLViewGroup;Lcom/sec/android/app/camera/resourcedata/MenuResourceBase;Lcom/sec/android/app/camera/MenuResourceDepot;IIZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mMenuDepot:Lcom/sec/android/app/camera/MenuResourceDepot;

    iget-object v1, v1, Lcom/sec/android/app/camera/MenuResourceDepot;->mMenus:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/camera/command/LaunchRecordingModeMenuCommand;->mActivityContext:Lcom/sec/android/app/camera/Camera;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->processBack()V

    goto :goto_2
.end method
