.class final enum Lcom/android/mms/export/MmsPartExport$ExportResult;
.super Ljava/lang/Enum;
.source "MmsPartExport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mms/export/MmsPartExport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ExportResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/mms/export/MmsPartExport$ExportResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/mms/export/MmsPartExport$ExportResult;

.field public static final enum FAILURE:Lcom/android/mms/export/MmsPartExport$ExportResult;

.field public static final enum FILE_EXISTS:Lcom/android/mms/export/MmsPartExport$ExportResult;

.field public static final enum NO_SDCARD:Lcom/android/mms/export/MmsPartExport$ExportResult;

.field public static final enum OUT_OF_SPACE:Lcom/android/mms/export/MmsPartExport$ExportResult;

.field public static final enum SUCCESS:Lcom/android/mms/export/MmsPartExport$ExportResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/mms/export/MmsPartExport$ExportResult;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/android/mms/export/MmsPartExport$ExportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/export/MmsPartExport$ExportResult;->SUCCESS:Lcom/android/mms/export/MmsPartExport$ExportResult;

    new-instance v0, Lcom/android/mms/export/MmsPartExport$ExportResult;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v3}, Lcom/android/mms/export/MmsPartExport$ExportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/export/MmsPartExport$ExportResult;->FAILURE:Lcom/android/mms/export/MmsPartExport$ExportResult;

    new-instance v0, Lcom/android/mms/export/MmsPartExport$ExportResult;

    const-string v1, "NO_SDCARD"

    invoke-direct {v0, v1, v4}, Lcom/android/mms/export/MmsPartExport$ExportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/export/MmsPartExport$ExportResult;->NO_SDCARD:Lcom/android/mms/export/MmsPartExport$ExportResult;

    new-instance v0, Lcom/android/mms/export/MmsPartExport$ExportResult;

    const-string v1, "OUT_OF_SPACE"

    invoke-direct {v0, v1, v5}, Lcom/android/mms/export/MmsPartExport$ExportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/export/MmsPartExport$ExportResult;->OUT_OF_SPACE:Lcom/android/mms/export/MmsPartExport$ExportResult;

    new-instance v0, Lcom/android/mms/export/MmsPartExport$ExportResult;

    const-string v1, "FILE_EXISTS"

    invoke-direct {v0, v1, v6}, Lcom/android/mms/export/MmsPartExport$ExportResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mms/export/MmsPartExport$ExportResult;->FILE_EXISTS:Lcom/android/mms/export/MmsPartExport$ExportResult;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/mms/export/MmsPartExport$ExportResult;

    sget-object v1, Lcom/android/mms/export/MmsPartExport$ExportResult;->SUCCESS:Lcom/android/mms/export/MmsPartExport$ExportResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/mms/export/MmsPartExport$ExportResult;->FAILURE:Lcom/android/mms/export/MmsPartExport$ExportResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/mms/export/MmsPartExport$ExportResult;->NO_SDCARD:Lcom/android/mms/export/MmsPartExport$ExportResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/mms/export/MmsPartExport$ExportResult;->OUT_OF_SPACE:Lcom/android/mms/export/MmsPartExport$ExportResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/mms/export/MmsPartExport$ExportResult;->FILE_EXISTS:Lcom/android/mms/export/MmsPartExport$ExportResult;

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/mms/export/MmsPartExport$ExportResult;->$VALUES:[Lcom/android/mms/export/MmsPartExport$ExportResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/mms/export/MmsPartExport$ExportResult;
    .locals 1

    const-class v0, Lcom/android/mms/export/MmsPartExport$ExportResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/mms/export/MmsPartExport$ExportResult;

    return-object v0
.end method

.method public static values()[Lcom/android/mms/export/MmsPartExport$ExportResult;
    .locals 1

    sget-object v0, Lcom/android/mms/export/MmsPartExport$ExportResult;->$VALUES:[Lcom/android/mms/export/MmsPartExport$ExportResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mms/export/MmsPartExport$ExportResult;

    return-object v0
.end method
