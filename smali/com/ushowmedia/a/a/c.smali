.class public final Lcom/ushowmedia/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/a/e;


# static fields
.field private static final c:Ljava/lang/String; = "c"


# instance fields
.field b:Ljava/nio/ByteBuffer;

.field private d:I

.field private e:I

.field private f:Ljava/nio/ByteBuffer;

.field private g:Z

.field private h:J

.field private i:I

.field private j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ushowmedia/a/a/c;->b:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ushowmedia/a/a/c;->i:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ushowmedia/a/a/c;->j:Ljava/lang/Object;

    iput v0, p0, Lcom/ushowmedia/a/a/c;->d:I

    iput v0, p0, Lcom/ushowmedia/a/a/c;->e:I

    iput p1, p0, Lcom/ushowmedia/a/a/c;->i:I

    iput-object p2, p0, Lcom/ushowmedia/a/a/c;->j:Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized b(ILjava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/ushowmedia/a/a/c;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v0, p2, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$Bass_Param;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$Bass_Param;

    iget v1, p0, Lcom/ushowmedia/a/a/c;->d:I

    iput v1, v0, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$Bass_Param;->fs:I

    move-object v0, p2

    check-cast v0, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$Bass_Param;

    iget v1, p0, Lcom/ushowmedia/a/a/c;->e:I

    iput v1, v0, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$Bass_Param;->in_channels:I

    move-object v0, p2

    check-cast v0, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$Bass_Param;

    iget v1, p0, Lcom/ushowmedia/a/a/c;->e:I

    iput v1, v0, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundStruct$Bass_Param;->out_channels:I

    :cond_1
    iget v0, p0, Lcom/ushowmedia/a/a/c;->i:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_2

    if-ltz p1, :cond_2

    if-eqz p2, :cond_2

    iget-wide v2, p0, Lcom/ushowmedia/a/a/c;->h:J

    invoke-static {v2, v3, p1, v1}, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundJni;->supersound_set_enable(JII)I

    iget-wide v0, p0, Lcom/ushowmedia/a/a/c;->h:J

    iget v2, p0, Lcom/ushowmedia/a/a/c;->i:I

    invoke-static {v0, v1, v2, p2}, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundJni;->supersound_set_param(JILjava/lang/Object;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/ushowmedia/a/a/c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": change "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushowmedia/a/a/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/ushowmedia/a/a/c;->i:I

    if-ltz v0, :cond_3

    iget-wide v2, p0, Lcom/ushowmedia/a/a/c;->h:J

    iget v0, p0, Lcom/ushowmedia/a/a/c;->i:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundJni;->supersound_set_enable(JII)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/ushowmedia/a/a/c;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ": disable "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ushowmedia/a/a/c;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-ltz p1, :cond_5

    iget-wide v2, p0, Lcom/ushowmedia/a/a/c;->h:J

    invoke-static {v2, v3, p1, v1}, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundJni;->supersound_set_enable(JII)I

    move-result v0

    if-eqz p2, :cond_4

    iget-wide v1, p0, Lcom/ushowmedia/a/a/c;->h:J

    invoke-static {v1, v2, p1, p2}, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundJni;->supersound_set_param(JILjava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/ushowmedia/a/a/c;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ": setParams: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/ushowmedia/a/a/c;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": enable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_0
    iput p1, p0, Lcom/ushowmedia/a/a/c;->i:I

    iput-object p2, p0, Lcom/ushowmedia/a/a/c;->j:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ushowmedia/a/a/c;->i:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/ushowmedia/a/a/c;->j:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/a/a/c;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-wide v0, p0, Lcom/ushowmedia/a/a/c;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-object p1, p0, Lcom/ushowmedia/a/a/c;->f:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    new-array v0, v0, [S

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    aput-short v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v4, v1, [I

    iget-wide v5, p0, Lcom/ushowmedia/a/a/c;->h:J

    invoke-static {v5, v6, v0, v3, v4}, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundJni;->supersound_process_all(J[SI[I)I

    iget-object v3, p0, Lcom/ushowmedia/a/a/c;->f:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ushowmedia/a/a/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ge v3, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ushowmedia/a/a/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ushowmedia/a/a/c;->f:Ljava/nio/ByteBuffer;

    :goto_2
    aget p1, v4, v2

    if-lez p1, :cond_5

    move v3, v2

    :goto_3
    if-ge v3, p1, :cond_4

    iget-object v4, p0, Lcom/ushowmedia/a/a/c;->f:Ljava/nio/ByteBuffer;

    aget-short v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/ushowmedia/a/a/c;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    mul-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :cond_5
    iget-object p1, p0, Lcom/ushowmedia/a/a/c;->b:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/ushowmedia/a/a/c;->f:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized a(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/a/e$a;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/a/e$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a/e$a;-><init>(III)V

    throw v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget p3, p0, Lcom/ushowmedia/a/a/c;->d:I

    if-ne p3, p1, :cond_1

    iget p3, p0, Lcom/ushowmedia/a/a/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p3, p2, :cond_1

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iput p1, p0, Lcom/ushowmedia/a/a/c;->d:I

    iput p2, p0, Lcom/ushowmedia/a/a/c;->e:I

    iget-object p1, p0, Lcom/ushowmedia/a/a/c;->f:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ushowmedia/a/a/c;->b:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/ushowmedia/a/a/c;->f:Ljava/nio/ByteBuffer;

    :cond_2
    iget-wide p1, p0, Lcom/ushowmedia/a/a/c;->h:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_3

    invoke-static {}, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundJni;->supersound_create_inst()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ushowmedia/a/a/c;->h:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide p2, p0, Lcom/ushowmedia/a/a/c;->h:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ": create"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ushowmedia/a/a/c;->i:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget p1, p0, Lcom/ushowmedia/a/a/c;->i:I

    iget-object p2, p0, Lcom/ushowmedia/a/a/c;->j:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/ushowmedia/a/a/c;->b(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ushowmedia/a/a/c;->g:Z

    iget-wide v0, p0, Lcom/ushowmedia/a/a/c;->h:J

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundJni;->supersound_flush_out(J)V

    return-void
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ushowmedia/a/a/c;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ushowmedia/a/a/c;->g:Z

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ushowmedia/a/a/c;->g:Z

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ushowmedia/a/a/c;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushowmedia/a/a/c;->f:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ushowmedia/a/a/c;->d:I

    iput v0, p0, Lcom/ushowmedia/a/a/c;->e:I

    iget-wide v0, p0, Lcom/ushowmedia/a/a/c;->h:J

    invoke-static {v0, v1}, Lcom/ushowmedia/mipha/player/jni/supersound/SuperSoundJni;->supersound_destory_inst(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/ushowmedia/a/a/c;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": destory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ushowmedia/a/a/c;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
