.class public Lcom/visionobjects/stylus/core/ListArchive;
.super Ljava/util/ArrayList;
.source "ListArchive.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/visionobjects/stylus/core/Archive;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Z

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/visionobjects/stylus/core/styluscoreJNI;->new_ListArchive__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/visionobjects/stylus/core/ListArchive;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-boolean p3, p0, Lcom/visionobjects/stylus/core/ListArchive;->a:Z

    iput-wide p1, p0, Lcom/visionobjects/stylus/core/ListArchive;->b:J

    invoke-virtual {p0}, Lcom/visionobjects/stylus/core/ListArchive;->native_size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/visionobjects/stylus/core/ListArchive;->native_at(I)Lcom/visionobjects/stylus/core/Archive;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/visionobjects/stylus/core/ListArchive;)V
    .locals 3

    invoke-static {p1}, Lcom/visionobjects/stylus/core/ListArchive;->getCPtr(Lcom/visionobjects/stylus/core/ListArchive;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/visionobjects/stylus/core/styluscoreJNI;->new_ListArchive__SWIG_1(JLcom/visionobjects/stylus/core/ListArchive;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/visionobjects/stylus/core/ListArchive;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/visionobjects/stylus/core/Archive;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/visionobjects/stylus/core/ListArchive;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/visionobjects/stylus/core/Archive;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getCPtr(Lcom/visionobjects/stylus/core/ListArchive;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/visionobjects/stylus/core/ListArchive;->b:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/visionobjects/stylus/core/ListArchive;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/visionobjects/stylus/core/ListArchive;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/visionobjects/stylus/core/ListArchive;->a:Z

    iget-wide v0, p0, Lcom/visionobjects/stylus/core/ListArchive;->b:J

    invoke-static {v0, v1}, Lcom/visionobjects/stylus/core/styluscoreJNI;->delete_ListArchive(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/visionobjects/stylus/core/ListArchive;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/visionobjects/stylus/core/ListArchive;->delete()V

    return-void
.end method

.method public native_add(Lcom/visionobjects/stylus/core/Archive;)V
    .locals 6

    iget-wide v0, p0, Lcom/visionobjects/stylus/core/ListArchive;->b:J

    invoke-static {p1}, Lcom/visionobjects/stylus/core/Archive;->a(Lcom/visionobjects/stylus/core/Archive;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/visionobjects/stylus/core/styluscoreJNI;->ListArchive_native_add(JLcom/visionobjects/stylus/core/ListArchive;JLcom/visionobjects/stylus/core/Archive;)V

    return-void
.end method

.method public native_at(I)Lcom/visionobjects/stylus/core/Archive;
    .locals 4

    new-instance v0, Lcom/visionobjects/stylus/core/Archive;

    iget-wide v1, p0, Lcom/visionobjects/stylus/core/ListArchive;->b:J

    invoke-static {v1, v2, p0, p1}, Lcom/visionobjects/stylus/core/styluscoreJNI;->ListArchive_native_at(JLcom/visionobjects/stylus/core/ListArchive;I)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/visionobjects/stylus/core/Archive;-><init>(JZ)V

    return-object v0
.end method

.method public native_size()I
    .locals 2

    iget-wide v0, p0, Lcom/visionobjects/stylus/core/ListArchive;->b:J

    invoke-static {v0, v1, p0}, Lcom/visionobjects/stylus/core/styluscoreJNI;->ListArchive_native_size(JLcom/visionobjects/stylus/core/ListArchive;)I

    move-result v0

    return v0
.end method
