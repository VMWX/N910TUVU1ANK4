.class public Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;
.super Ljava/lang/Object;
.source "SMultiWindowReflator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowManagerPolicy"
.end annotation


# static fields
.field static FIELD_NAMES:[Ljava/lang/String;

.field public static WINDOW_MODE_FREESTYLE:I

.field public static WINDOW_MODE_MASK:I

.field public static WINDOW_MODE_NORMAL:I

.field public static WINDOW_MODE_OPTION_COMMON_MINIMIZED:I

.field public static WINDOW_MODE_OPTION_COMMON_PINUP:I

.field public static WINDOW_MODE_OPTION_COMMON_SCALE:I

.field public static WINDOW_MODE_OPTION_COMMON_UNIQUEOP_MASK:I

.field public static WINDOW_MODE_OPTION_SPLIT_ZONE_A:I

.field public static WINDOW_MODE_OPTION_SPLIT_ZONE_B:I

.field public static WINDOW_MODE_OPTION_SPLIT_ZONE_C:I

.field public static WINDOW_MODE_OPTION_SPLIT_ZONE_D:I

.field public static WINDOW_MODE_OPTION_SPLIT_ZONE_E:I

.field public static WINDOW_MODE_OPTION_SPLIT_ZONE_F:I

.field public static WINDOW_MODE_OPTION_SPLIT_ZONE_MASK:I

.field public static WINDOW_MODE_OPTION_SPLIT_ZONE_UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v5, 0xf

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "WINDOW_MODE_MASK"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "WINDOW_MODE_NORMAL"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "WINDOW_MODE_FREESTYLE"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "WINDOW_MODE_OPTION_COMMON_SCALE"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "WINDOW_MODE_OPTION_COMMON_PINUP"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string v7, "WINDOW_MODE_OPTION_COMMON_MINIMIZED"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "WINDOW_MODE_OPTION_SPLIT_ZONE_MASK"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string v7, "WINDOW_MODE_OPTION_SPLIT_ZONE_A"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, "WINDOW_MODE_OPTION_SPLIT_ZONE_B"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string v7, "WINDOW_MODE_OPTION_SPLIT_ZONE_C"

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string v7, "WINDOW_MODE_OPTION_SPLIT_ZONE_D"

    aput-object v7, v5, v6

    const/16 v6, 0xb

    const-string v7, "WINDOW_MODE_OPTION_SPLIT_ZONE_E"

    aput-object v7, v5, v6

    const/16 v6, 0xc

    const-string v7, "WINDOW_MODE_OPTION_SPLIT_ZONE_F"

    aput-object v7, v5, v6

    const/16 v6, 0xd

    const-string v7, "WINDOW_MODE_OPTION_SPLIT_ZONE_UNKNOWN"

    aput-object v7, v5, v6

    const/16 v6, 0xe

    const-string v7, "WINDOW_MODE_OPTION_COMMON_UNIQUEOP_MASK"

    aput-object v7, v5, v6

    sput-object v5, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->FIELD_NAMES:[Ljava/lang/String;

    sget-object v5, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->FIELD_NAMES:[Ljava/lang/String;

    array-length v0, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    :try_start_0
    const-class v5, Landroid/view/WindowManagerPolicy;

    sget-object v6, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->FIELD_NAMES:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-class v5, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;

    sget-object v6, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->FIELD_NAMES:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v4, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v1, v1, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
