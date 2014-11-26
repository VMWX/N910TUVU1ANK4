.class public abstract Landroid/sec/easyonehand/IEasyOneHandWatcher$Stub;
.super Landroid/os/Binder;
.source "IEasyOneHandWatcher.java"

# interfaces
.implements Landroid/sec/easyonehand/IEasyOneHandWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/sec/easyonehand/IEasyOneHandWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/sec/easyonehand/IEasyOneHandWatcher$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.sec.easyonehand.IEasyOneHandWatcher"

.field static final TRANSACTION_onInputFilterChanged:I = 0x2

.field static final TRANSACTION_onMagnificationSpecChaned:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.sec.easyonehand.IEasyOneHandWatcher"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/sec/easyonehand/IEasyOneHandWatcher;
    .locals 2
    .param p0    # Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "android.sec.easyonehand.IEasyOneHandWatcher"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/sec/easyonehand/IEasyOneHandWatcher;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/sec/easyonehand/IEasyOneHandWatcher;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/sec/easyonehand/IEasyOneHandWatcher$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/sec/easyonehand/IEasyOneHandWatcher$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1    # I
    .param p2    # Landroid/os/Parcel;
    .param p3    # Landroid/os/Parcel;
    .param p4    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v1, "android.sec.easyonehand.IEasyOneHandWatcher"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "android.sec.easyonehand.IEasyOneHandWatcher"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/sec/easyonehand/IEasyOneHandWatcher$Stub;->onMagnificationSpecChaned()V

    goto :goto_0

    :sswitch_2
    const-string v1, "android.sec.easyonehand.IEasyOneHandWatcher"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/sec/easyonehand/IEasyOneHandWatcher$Stub;->onInputFilterChanged()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method