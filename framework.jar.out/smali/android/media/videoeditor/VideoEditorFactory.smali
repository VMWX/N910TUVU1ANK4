.class public Landroid/media/videoeditor/VideoEditorFactory;
.super Ljava/lang/Object;
.source "VideoEditorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Landroid/media/videoeditor/VideoEditor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create project path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, ".nomedia"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "Cannot create file .nomedia"

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Landroid/media/videoeditor/VideoEditorImpl;

    invoke-direct {v1, p0}, Landroid/media/videoeditor/VideoEditorImpl;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static load(Ljava/lang/String;Z)Landroid/media/videoeditor/VideoEditor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/media/videoeditor/VideoEditorImpl;

    invoke-direct {v0, p0}, Landroid/media/videoeditor/VideoEditorImpl;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/media/videoeditor/VideoEditor;->generatePreview(Landroid/media/videoeditor/VideoEditor$MediaProcessingProgressListener;)V

    :cond_0
    return-object v0
.end method
