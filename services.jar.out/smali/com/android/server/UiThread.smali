.class public final Lcom/android/server/UiThread;
.super Landroid/os/HandlerThread;
.source "UiThread.java"


# static fields
.field private static sHandler:Landroid/os/Handler;

.field private static sInstance:Lcom/android/server/UiThread;


# direct methods
.method private constructor <init>()V
    .locals 2

    const-string v0, "android.ui"

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static ensureThreadLocked()V
    .locals 2

    sget-object v0, Lcom/android/server/UiThread;->sInstance:Lcom/android/server/UiThread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/UiThread;

    invoke-direct {v0}, Lcom/android/server/UiThread;-><init>()V

    sput-object v0, Lcom/android/server/UiThread;->sInstance:Lcom/android/server/UiThread;

    sget-object v0, Lcom/android/server/UiThread;->sInstance:Lcom/android/server/UiThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/android/server/UiThread;->sInstance:Lcom/android/server/UiThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/server/UiThread;->sHandler:Landroid/os/Handler;

    sget-object v0, Lcom/android/server/UiThread;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/UiThread$1;

    invoke-direct {v1}, Lcom/android/server/UiThread$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static get()Lcom/android/server/UiThread;
    .locals 2

    const-class v1, Lcom/android/server/UiThread;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/UiThread;->ensureThreadLocked()V

    sget-object v0, Lcom/android/server/UiThread;->sInstance:Lcom/android/server/UiThread;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 2

    const-class v1, Lcom/android/server/UiThread;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/UiThread;->ensureThreadLocked()V

    sget-object v0, Lcom/android/server/UiThread;->sHandler:Landroid/os/Handler;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
