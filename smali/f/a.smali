.class public Lf/a;
.super Lf/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a$a;
    }
.end annotation


# static fields
.field private static final a:J

.field static b:Lf/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final d:J


# instance fields
.field private e:Z

.field private f:Lf/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lf/a;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lf/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lf/a;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/v;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Lf/a;JZ)V
    .locals 7

    const-class v0, Lf/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/a;->b:Lf/a;

    if-nez v1, :cond_0

    new-instance v1, Lf/a;

    invoke-direct {v1}, Lf/a;-><init>()V

    sput-object v1, Lf/a;->b:Lf/a;

    new-instance v1, Lf/a$a;

    invoke-direct {v1}, Lf/a$a;-><init>()V

    invoke-virtual {v1}, Lf/a$a;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lf/a;->c()J

    move-result-wide v3

    sub-long v5, v3, v1

    invoke-static {p1, p2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    add-long v3, v1, p1

    iput-wide v3, p0, Lf/a;->g:J

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lf/a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lf/a;->g:J

    :goto_1
    iget-wide p1, p0, Lf/a;->g:J

    sub-long v3, p1, v1

    sget-object p1, Lf/a;->b:Lf/a;

    :goto_2
    iget-object p2, p1, Lf/a;->f:Lf/a;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lf/a;->f:Lf/a;

    iget-wide p2, p2, Lf/a;->g:J

    sub-long v5, p2, v1

    cmp-long p2, v3, v5

    if-gez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lf/a;->f:Lf/a;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p2, p1, Lf/a;->f:Lf/a;

    iput-object p2, p0, Lf/a;->f:Lf/a;

    iput-object p0, p1, Lf/a;->f:Lf/a;

    sget-object p0, Lf/a;->b:Lf/a;

    if-ne p1, p0, :cond_5

    const-class p0, Lf/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized a(Lf/a;)Z
    .locals 3

    const-class v0, Lf/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/a;->b:Lf/a;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lf/a;->f:Lf/a;

    if-ne v2, p0, :cond_0

    iget-object v2, p0, Lf/a;->f:Lf/a;

    iput-object v2, v1, Lf/a;->f:Lf/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/a;->f:Lf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    iget-object v1, v1, Lf/a;->f:Lf/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static e()Lf/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lf/a;->b:Lf/a;

    iget-object v0, v0, Lf/a;->f:Lf/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-class v0, Lf/a;

    sget-wide v4, Lf/a;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lf/a;->b:Lf/a;

    iget-object v0, v0, Lf/a;->f:Lf/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v6, v4, v2

    sget-wide v2, Lf/a;->d:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_0

    sget-object v0, Lf/a;->b:Lf/a;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lf/a;->g:J

    sub-long v6, v4, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-lez v4, :cond_2

    const-wide/32 v2, 0xf4240

    div-long v4, v6, v2

    mul-long/2addr v2, v4

    sub-long v8, v6, v2

    const-class v0, Lf/a;

    long-to-int v2, v8

    invoke-virtual {v0, v4, v5, v2}, Ljava/lang/Object;->wait(JI)V

    return-object v1

    :cond_2
    sget-object v2, Lf/a;->b:Lf/a;

    iget-object v3, v0, Lf/a;->f:Lf/a;

    iput-object v3, v2, Lf/a;->f:Lf/a;

    iput-object v1, v0, Lf/a;->f:Lf/a;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a;->w_()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/a;->w_()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final v_()V
    .locals 6

    iget-boolean v0, p0, Lf/a;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lf/a;->x_()J

    move-result-wide v0

    invoke-virtual {p0}, Lf/a;->y_()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lf/a;->e:Z

    invoke-static {p0, v0, v1, v2}, Lf/a;->a(Lf/a;JZ)V

    return-void
.end method

.method public final w_()Z
    .locals 2

    iget-boolean v0, p0, Lf/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lf/a;->e:Z

    invoke-static {p0}, Lf/a;->a(Lf/a;)Z

    move-result v0

    return v0
.end method
