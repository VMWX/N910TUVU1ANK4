.class public abstract Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;
.super Landroid/os/Binder;
.source "IMultiWindowFacade.java"

# interfaces
.implements Lcom/samsung/android/multiwindow/IMultiWindowFacade;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/multiwindow/IMultiWindowFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.multiwindow.IMultiWindowFacade"

.field static final TRANSACTION_addTab:I = 0x1f

.field static final TRANSACTION_appMinimizingStarted:I = 0x28

.field static final TRANSACTION_changeTaskToCascade:I = 0x15

.field static final TRANSACTION_changeTaskToFull:I = 0x14

.field static final TRANSACTION_exchangeTopTaskToZone:I = 0xb

.field static final TRANSACTION_getArrangeState:I = 0xc

.field static final TRANSACTION_getAvailableMultiInstanceCnt:I = 0x16

.field static final TRANSACTION_getCenterBarPoint:I = 0x3

.field static final TRANSACTION_getExpectedOrientation:I = 0x9

.field static final TRANSACTION_getFocusedStackLayer:I = 0xd

.field static final TRANSACTION_getFocusedZone:I = 0xe

.field static final TRANSACTION_getFrontActivityMultiWindowStyle:I = 0xa

.field static final TRANSACTION_getGlobalSystemUiVisibility:I = 0x13

.field static final TRANSACTION_getMultiWindowStyle:I = 0x5

.field static final TRANSACTION_getRecentTaskSize:I = 0x27

.field static final TRANSACTION_getRunningScaleWindows:I = 0x2a

.field static final TRANSACTION_getSplitMaxWeight:I = 0x1b

.field static final TRANSACTION_getSplitMinWeight:I = 0x1a

.field static final TRANSACTION_getStackBound:I = 0x7

.field static final TRANSACTION_getStackBoxPosition:I = 0x1d

.field static final TRANSACTION_getStackId:I = 0x23

.field static final TRANSACTION_getStackOriginalBound:I = 0x8

.field static final TRANSACTION_getTabs:I = 0x21

.field static final TRANSACTION_getZoneBounds:I = 0xf

.field static final TRANSACTION_isEnableMakePenWindow:I = 0x1c

.field static final TRANSACTION_minimizeWindow:I = 0x1

.field static final TRANSACTION_moveOnlySpecificTaskToFront:I = 0x19

.field static final TRANSACTION_needToExposureTitleBarMenu:I = 0x29

.field static final TRANSACTION_removeAllTasks:I = 0x26

.field static final TRANSACTION_removeTab:I = 0x20

.field static final TRANSACTION_requestSplitPreview:I = 0x11

.field static final TRANSACTION_setAppVisibility:I = 0x25

.field static final TRANSACTION_setCenterBarPoint:I = 0x2

.field static final TRANSACTION_setFocusAppByZone:I = 0x17

.field static final TRANSACTION_setFocusedStack:I = 0x22

.field static final TRANSACTION_setMultiWindowStyle:I = 0x4

.field static final TRANSACTION_setMultiWindowTrayOpenState:I = 0x10

.field static final TRANSACTION_setPreviewFullAppZone:I = 0x12

.field static final TRANSACTION_setStackBound:I = 0x6

.field static final TRANSACTION_setStackBoundByStackId:I = 0x24

.field static final TRANSACTION_updateIsolatedCenterPoint:I = 0x18

.field static final TRANSACTION_updateMinimizeSize:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/multiwindow/IMultiWindowFacade;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/samsung/android/multiwindow/IMultiWindowFacade;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/samsung/android/multiwindow/IMultiWindowFacade;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    :goto_0
    return v6

    :sswitch_0
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->minimizeWindow(Landroid/os/IBinder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_2
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->setCenterBarPoint(Landroid/graphics/Point;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v7, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getCenterBarPoint()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_1

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, p3, v6}, Landroid/graphics/Point;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :sswitch_4
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/samsung/android/multiwindow/MultiWindowStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/multiwindow/MultiWindowStyle;

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->setMultiWindowStyle(Landroid/os/IBinder;Lcom/samsung/android/multiwindow/MultiWindowStyle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :sswitch_5
    const-string v7, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getMultiWindowStyle(Landroid/os/IBinder;)Lcom/samsung/android/multiwindow/MultiWindowStyle;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_3

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, p3, v6}, Lcom/samsung/android/multiwindow/MultiWindowStyle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_6
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->setStackBound(Landroid/os/IBinder;Landroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :sswitch_7
    const-string v7, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getStackBound(Landroid/os/IBinder;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_5

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, p3, v6}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_8
    const-string v7, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getStackOriginalBound(Landroid/os/IBinder;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_6

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, p3, v6}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_9
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getExpectedOrientation()I

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_a
    const-string v7, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getFrontActivityMultiWindowStyle(I)Lcom/samsung/android/multiwindow/MultiWindowStyle;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_7

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, p3, v6}, Lcom/samsung/android/multiwindow/MultiWindowStyle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_b
    const-string v7, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->exchangeTopTaskToZone(II)Z

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_8

    move v5, v6

    :cond_8
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_c
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getArrangeState()I

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_d
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getFocusedStackLayer()I

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_e
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getFocusedZone()I

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_f
    const-string v7, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getZoneBounds(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_9

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, p3, v6}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_10
    const-string v7, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_a

    move v0, v6

    :goto_4
    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->setMultiWindowTrayOpenState(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_a
    move v0, v5

    goto :goto_4

    :sswitch_11
    const-string v7, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_b

    move v0, v6

    :goto_5
    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->requestSplitPreview(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_b
    move v0, v5

    goto :goto_5

    :sswitch_12
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->setPreviewFullAppZone(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_13
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getGlobalSystemUiVisibility()I

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_14
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->changeTaskToFull(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_15
    const-string v7, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_d

    sget-object v7, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_e

    move v2, v6

    :goto_7
    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->changeTaskToCascade(Landroid/graphics/Point;IZ)Z

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_c

    move v5, v6

    :cond_c
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    move v2, v5

    goto :goto_7

    :sswitch_16
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getAvailableMultiInstanceCnt()I

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_17
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->setFocusAppByZone(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_18
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    :goto_8
    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->updateIsolatedCenterPoint(Landroid/graphics/Point;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_19
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_10

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lcom/samsung/android/multiwindow/MultiWindowStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/multiwindow/MultiWindowStyle;

    :goto_a
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->moveOnlySpecificTaskToFront(ILandroid/os/Bundle;ILcom/samsung/android/multiwindow/MultiWindowStyle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    goto :goto_a

    :sswitch_1a
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getSplitMinWeight()F

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :sswitch_1b
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getSplitMaxWeight()F

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    :sswitch_1c
    const-string v7, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->isEnableMakePenWindow()Z

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_12

    move v5, v6

    :cond_12
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_1d
    const-string v7, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getStackBoxPosition(Landroid/os/IBinder;)Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_13

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, p3, v6}, Landroid/graphics/Point;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_1e
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->updateMinimizeSize(Landroid/os/IBinder;[I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1f
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->addTab(Landroid/os/IBinder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_20
    const-string v7, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->removeTab(I)Z

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_14

    move v5, v6

    :cond_14
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_21
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getTabs()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_22
    const-string v7, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_15

    move v1, v6

    :goto_b
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->setFocusedStack(IZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_15
    move v1, v5

    goto :goto_b

    :sswitch_23
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getStackId(Landroid/os/IBinder;)I

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_24
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_16

    sget-object v5, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    :goto_c
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->setStackBoundByStackId(ILandroid/graphics/Rect;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x0

    goto :goto_c

    :sswitch_25
    const-string v7, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_17

    move v1, v6

    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->setAppVisibility(Landroid/os/IBinder;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_17
    move v1, v5

    goto :goto_d

    :sswitch_26
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->removeAllTasks(Landroid/os/IBinder;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_27
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getRecentTaskSize(II)I

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_28
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->appMinimizingStarted(Landroid/os/IBinder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_29
    const-string v7, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->needToExposureTitleBarMenu()Z

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_18

    move v5, v6

    :cond_18
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_2a
    const-string v5, "com.samsung.android.multiwindow.IMultiWindowFacade"

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/IMultiWindowFacade$Stub;->getRunningScaleWindows()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x26 -> :sswitch_26
        0x27 -> :sswitch_27
        0x28 -> :sswitch_28
        0x29 -> :sswitch_29
        0x2a -> :sswitch_2a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
