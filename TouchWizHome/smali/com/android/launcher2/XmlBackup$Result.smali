.class Lcom/android/launcher2/XmlBackup$Result;
.super Ljava/lang/Object;
.source "XmlBackup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher2/XmlBackup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Result"
.end annotation


# instance fields
.field public err_code:I

.field public result:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/android/launcher2/XmlBackup$Result;->result:I

    iput v0, p0, Lcom/android/launcher2/XmlBackup$Result;->err_code:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/XmlBackup$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/XmlBackup$Result;-><init>()V

    return-void
.end method
