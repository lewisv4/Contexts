.class public final Lokhttp3/internal/e/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/i$c;,
        Lokhttp3/internal/e/i$a;,
        Lokhttp3/internal/e/i$b;
    }
.end annotation


# static fields
.field static final synthetic l:Z = true


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lokhttp3/internal/e/g;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field final g:Lokhttp3/internal/e/i$b;

.field final h:Lokhttp3/internal/e/i$a;

.field final i:Lokhttp3/internal/e/i$c;

.field final j:Lokhttp3/internal/e/i$c;

.field k:Lokhttp3/internal/e/b;

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILokhttp3/internal/e/g;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/e/g;",
            "ZZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/e/i;->a:J

    new-instance v0, Lokhttp3/internal/e/i$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/e/i$c;-><init>(Lokhttp3/internal/e/i;)V

    iput-object v0, p0, Lokhttp3/internal/e/i;->i:Lokhttp3/internal/e/i$c;

    new-instance v0, Lokhttp3/internal/e/i$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/e/i$c;-><init>(Lokhttp3/internal/e/i;)V

    iput-object v0, p0, Lokhttp3/internal/e/i;->j:Lokhttp3/internal/e/i$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/e/i;->k:Lokhttp3/internal/e/b;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p5, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput p1, p0, Lokhttp3/internal/e/i;->c:I

    iput-object p2, p0, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget-object p1, p2, Lokhttp3/internal/e/g;->n:Lokhttp3/internal/e/m;

    invoke-virtual {p1}, Lokhttp3/internal/e/m;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lokhttp3/internal/e/i;->b:J

    new-instance p1, Lokhttp3/internal/e/i$b;

    iget-object p2, p2, Lokhttp3/internal/e/g;->m:Lokhttp3/internal/e/m;

    invoke-virtual {p2}, Lokhttp3/internal/e/m;->b()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lokhttp3/internal/e/i$b;-><init>(Lokhttp3/internal/e/i;J)V

    iput-object p1, p0, Lokhttp3/internal/e/i;->g:Lokhttp3/internal/e/i$b;

    new-instance p1, Lokhttp3/internal/e/i$a;

    invoke-direct {p1, p0}, Lokhttp3/internal/e/i$a;-><init>(Lokhttp3/internal/e/i;)V

    iput-object p1, p0, Lokhttp3/internal/e/i;->h:Lokhttp3/internal/e/i$a;

    iget-object p1, p0, Lokhttp3/internal/e/i;->g:Lokhttp3/internal/e/i$b;

    iput-boolean p4, p1, Lokhttp3/internal/e/i$b;->b:Z

    iget-object p1, p0, Lokhttp3/internal/e/i;->h:Lokhttp3/internal/e/i$a;

    iput-boolean p3, p1, Lokhttp3/internal/e/i$a;->b:Z

    iput-object p5, p0, Lokhttp3/internal/e/i;->m:Ljava/util/List;

    return-void
.end method

.method private d(Lokhttp3/internal/e/b;)Z
    .locals 2

    sget-boolean v0, Lokhttp3/internal/e/i;->l:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->k:Lokhttp3/internal/e/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/i;->g:Lokhttp3/internal/e/i$b;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/e/i;->h:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->b:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    iput-object p1, p0, Lokhttp3/internal/e/i;->k:Lokhttp3/internal/e/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget v0, p0, Lokhttp3/internal/e/i;->c:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/e/g;->b(I)Lokhttp3/internal/e/i;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method final a(J)V
    .locals 4

    iget-wide v0, p0, Lokhttp3/internal/e/i;->b:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lokhttp3/internal/e/i;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final a(Lokhttp3/internal/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/e/i;->d(Lokhttp3/internal/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget v1, p0, Lokhttp3/internal/e/i;->c:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/e/g;->b(ILokhttp3/internal/e/b;)V

    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->k:Lokhttp3/internal/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/e/i;->g:Lokhttp3/internal/e/i$b;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/i;->g:Lokhttp3/internal/e/i$b;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/i;->h:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/e/i;->h:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/e/i;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lokhttp3/internal/e/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lokhttp3/internal/e/i;->d(Lokhttp3/internal/e/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget v1, p0, Lokhttp3/internal/e/i;->c:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/e/g;->a(ILokhttp3/internal/e/b;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, Lokhttp3/internal/e/i;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget-boolean v3, v3, Lokhttp3/internal/e/g;->a:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/e/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->i:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->v_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/e/i;->e:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/i;->k:Lokhttp3/internal/e/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/e/i;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/e/i;->i:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->b()V

    iget-object v0, p0, Lokhttp3/internal/e/i;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/e/i;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    new-instance v0, Lokhttp3/internal/e/n;

    iget-object v1, p0, Lokhttp3/internal/e/i;->k:Lokhttp3/internal/e/b;

    invoke-direct {v0, v1}, Lokhttp3/internal/e/n;-><init>(Lokhttp3/internal/e/b;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/e/i;->i:Lokhttp3/internal/e/i$c;

    invoke-virtual {v1}, Lokhttp3/internal/e/i$c;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Lokhttp3/internal/e/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->k:Lokhttp3/internal/e/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/e/i;->k:Lokhttp3/internal/e/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lf/t;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/i;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/e/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/e/i;->h:Lokhttp3/internal/e/i$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 2

    sget-boolean v0, Lokhttp3/internal/e/i;->l:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->g:Lokhttp3/internal/e/i$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/e/i$b;->b:Z

    invoke-virtual {p0}, Lokhttp3/internal/e/i;->a()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget v1, p0, Lokhttp3/internal/e/i;->c:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/g;->b(I)Lokhttp3/internal/e/i;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lokhttp3/internal/e/i;->l:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->g:Lokhttp3/internal/e/i$b;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/e/i;->g:Lokhttp3/internal/e/i$b;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$b;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/e/i;->h:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/e/i;->h:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->a:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/e/i;->a()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    sget-object v0, Lokhttp3/internal/e/b;->f:Lokhttp3/internal/e/b;

    invoke-virtual {p0, v0}, Lokhttp3/internal/e/i;->a(Lokhttp3/internal/e/b;)V

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lokhttp3/internal/e/i;->d:Lokhttp3/internal/e/g;

    iget v1, p0, Lokhttp3/internal/e/i;->c:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/g;->b(I)Lokhttp3/internal/e/i;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/e/i;->h:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i;->h:Lokhttp3/internal/e/i$a;

    iget-boolean v0, v0, Lokhttp3/internal/e/i$a;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/i;->k:Lokhttp3/internal/e/b;

    if-eqz v0, :cond_2

    new-instance v0, Lokhttp3/internal/e/n;

    iget-object v1, p0, Lokhttp3/internal/e/i;->k:Lokhttp3/internal/e/b;

    invoke-direct {v0, v1}, Lokhttp3/internal/e/n;-><init>(Lokhttp3/internal/e/b;)V

    throw v0

    :cond_2
    return-void
.end method

.method final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
