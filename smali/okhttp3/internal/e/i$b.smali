.class final Lokhttp3/internal/e/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z = true


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lokhttp3/internal/e/i;

.field private final e:Lf/c;

.field private final f:Lf/c;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/e/i;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/e/i;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf/c;

    invoke-direct {p1}, Lf/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/i$b;->e:Lf/c;

    new-instance p1, Lf/c;

    invoke-direct {p1}, Lf/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/i$b;->f:Lf/c;

    iput-wide p2, p0, Lokhttp3/internal/e/i$b;->g:J

    return-void
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->i:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->v_()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->f:Lf/c;

    iget-wide v0, v0, Lf/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/e/i$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/e/i$b;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->k:Lokhttp3/internal/e/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->i:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->i:Lokhttp3/internal/e/i$c;

    invoke-virtual {v1}, Lokhttp3/internal/e/i$c;->b()V

    throw v0
.end method


# virtual methods
.method public final a(Lf/c;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "byteCount < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/e/i$b;->b()V

    iget-boolean v3, p0, Lokhttp3/internal/e/i$b;->a:Z

    if-eqz v3, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v3, v3, Lokhttp3/internal/e/i;->k:Lokhttp3/internal/e/b;

    if-eqz v3, :cond_2

    new-instance p1, Lokhttp3/internal/e/n;

    iget-object p2, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object p2, p2, Lokhttp3/internal/e/i;->k:Lokhttp3/internal/e/b;

    invoke-direct {p1, p2}, Lokhttp3/internal/e/n;-><init>(Lokhttp3/internal/e/b;)V

    throw p1

    :cond_2
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->f:Lf/c;

    iget-wide v3, v3, Lf/c;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    :cond_3
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->f:Lf/c;

    iget-object v4, p0, Lokhttp3/internal/e/i$b;->f:Lf/c;

    iget-wide v4, v4, Lf/c;->b:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lf/c;->a(Lf/c;J)J

    move-result-wide p1

    iget-object p3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-wide v3, p3, Lokhttp3/internal/e/i;->a:J

    add-long v5, v3, p1

    iput-wide v5, p3, Lokhttp3/internal/e/i;->a:J

    iget-object p3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-wide v3, p3, Lokhttp3/internal/e/i;->a:J

    iget-object p3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object p3, p3, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget-object p3, p3, Lokhttp3/internal/e/g;->m:Lokhttp3/internal/e/m;

    invoke-virtual {p3}, Lokhttp3/internal/e/m;->b()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_4

    iget-object p3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object p3, p3, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget-object v3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget v3, v3, Lokhttp3/internal/e/i;->c:I

    iget-object v4, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-wide v4, v4, Lokhttp3/internal/e/i;->a:J

    invoke-virtual {p3, v3, v4, v5}, Lokhttp3/internal/e/g;->a(IJ)V

    iget-object p3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iput-wide v0, p3, Lokhttp3/internal/e/i;->a:J

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object p3, p3, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    monitor-enter p3

    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v2, v2, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget-wide v3, v2, Lokhttp3/internal/e/g;->k:J

    add-long v5, v3, p1

    iput-wide v5, v2, Lokhttp3/internal/e/g;->k:J

    iget-object v2, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v2, v2, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget-wide v2, v2, Lokhttp3/internal/e/g;->k:J

    iget-object v4, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v4, v4, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget-object v4, v4, Lokhttp3/internal/e/g;->m:Lokhttp3/internal/e/m;

    invoke-virtual {v4}, Lokhttp3/internal/e/m;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_5

    iget-object v2, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v2, v2, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v4, v4, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget-wide v4, v4, Lokhttp3/internal/e/g;->k:J

    invoke-virtual {v2, v3, v4, v5}, Lokhttp3/internal/e/g;->a(IJ)V

    iget-object v2, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v2, v2, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iput-wide v0, v2, Lokhttp3/internal/e/g;->k:J

    :cond_5
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a()Lf/v;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->i:Lokhttp3/internal/e/i$c;

    return-object v0
.end method

.method final a(Lf/e;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lokhttp3/internal/e/i$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_7

    iget-object v2, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/e/i$b;->b:Z

    iget-object v4, p0, Lokhttp3/internal/e/i$b;->f:Lf/c;

    iget-wide v4, v4, Lf/c;->b:J

    add-long v6, p2, v4

    iget-wide v4, p0, Lokhttp3/internal/e/i$b;->g:J

    cmp-long v8, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v8, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_2

    invoke-interface {p1, p2, p3}, Lf/e;->i(J)V

    iget-object p1, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    sget-object p2, Lokhttp3/internal/e/b;->d:Lokhttp3/internal/e/b;

    invoke-virtual {p1, p2}, Lokhttp3/internal/e/i;->b(Lokhttp3/internal/e/b;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p1, p2, p3}, Lf/e;->i(J)V

    return-void

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->e:Lf/c;

    invoke-interface {p1, v2, p2, p3}, Lf/e;->a(Lf/c;J)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-nez v8, :cond_4

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    sub-long v6, p2, v2

    iget-object p2, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->f:Lf/c;

    iget-wide v2, p3, Lf/c;->b:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_5

    move v4, v5

    :cond_5
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->f:Lf/c;

    iget-object v0, p0, Lokhttp3/internal/e/i$b;->e:Lf/c;

    invoke-virtual {p3, v0}, Lf/c;->a(Lf/u;)J

    if-eqz v4, :cond_6

    iget-object p3, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    :cond_6
    monitor-exit p2

    move-wide p2, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/e/i$b;->a:Z

    iget-object v1, p0, Lokhttp3/internal/e/i$b;->f:Lf/c;

    invoke-virtual {v1}, Lf/c;->s()V

    iget-object v1, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/e/i$b;->d:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->f()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
