.class public final Lokhttp3/internal/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field a:I

.field final b:Lokhttp3/internal/e/d$b;

.field private final d:Lf/d;

.field private final e:Z

.field private final f:Lf/c;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/j;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lf/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    iput-boolean p2, p0, Lokhttp3/internal/e/j;->e:Z

    new-instance p1, Lf/c;

    invoke-direct {p1}, Lf/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/j;->f:Lf/c;

    new-instance p1, Lokhttp3/internal/e/d$b;

    iget-object p2, p0, Lokhttp3/internal/e/j;->f:Lf/c;

    invoke-direct {p1, p2}, Lokhttp3/internal/e/d$b;-><init>(Lf/c;)V

    iput-object p1, p0, Lokhttp3/internal/e/j;->b:Lokhttp3/internal/e/d$b;

    const/16 p1, 0x4000

    iput p1, p0, Lokhttp3/internal/e/j;->a:I

    return-void
.end method

.method private a(IIBB)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/e/j;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/e/j;->c:Ljava/util/logging/Logger;

    invoke-static {v1, p1, p2, p3, p4}, Lokhttp3/internal/e/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lokhttp3/internal/e/j;->a:I

    const/4 v2, 0x1

    if-le p2, v0, :cond_1

    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget p4, p0, Lokhttp3/internal/e/j;->a:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lokhttp3/internal/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    const-string p2, "reserved bit set: %s"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lokhttp3/internal/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lf/d;->j(I)Lf/d;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lf/d;->j(I)Lf/d;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v0, p2}, Lf/d;->j(I)Lf/d;

    iget-object p2, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lf/d;->j(I)Lf/d;

    iget-object p2, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lf/d;->j(I)Lf/d;

    iget-object p2, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lf/d;->h(I)Lf/d;

    return-void
.end method

.method private b(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lokhttp3/internal/e/j;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long v5, p2, v3

    const/16 p2, 0x9

    cmp-long p3, v5, v0

    if-nez p3, :cond_0

    const/4 p3, 0x4

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    invoke-direct {p0, p1, v2, p2, p3}, Lokhttp3/internal/e/j;->a(IIBB)V

    iget-object p2, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    iget-object p3, p0, Lokhttp3/internal/e/j;->f:Lf/c;

    invoke-interface {p2, p3, v3, v4}, Lf/d;->a_(Lf/c;J)V

    move-wide p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lokhttp3/internal/e/j;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/e/j;->c:Ljava/util/logging/Logger;

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lokhttp3/internal/e/e;->a:Lf/f;

    invoke-virtual {v4}, Lf/f;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    sget-object v1, Lokhttp3/internal/e/e;->a:Lf/f;

    invoke-virtual {v1}, Lf/f;->i()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lf/d;->c([B)Lf/d;

    iget-object v0, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    invoke-interface {v0}, Lf/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-direct {p0, p1, v1, v2, v0}, Lokhttp3/internal/e/j;->a(IIBB)V

    iget-object p1, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lf/d;->h(I)Lf/d;

    iget-object p1, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    invoke-interface {p1}, Lf/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Lokhttp3/internal/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILokhttp3/internal/e/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v0, p2, Lokhttp3/internal/e/b;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lokhttp3/internal/e/j;->a(IIBB)V

    iget-object p1, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    iget p2, p2, Lokhttp3/internal/e/b;->l:I

    invoke-interface {p1, p2}, Lf/d;->h(I)Lf/d;

    iget-object p1, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    invoke-interface {p1}, Lf/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILokhttp3/internal/e/b;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v0, p2, Lokhttp3/internal/e/b;->l:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lokhttp3/internal/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    const/16 v0, 0x8

    array-length v1, p3

    add-int/2addr v0, v1

    const/4 v1, 0x7

    invoke-direct {p0, v2, v0, v1, v2}, Lokhttp3/internal/e/j;->a(IIBB)V

    iget-object v0, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    invoke-interface {v0, p1}, Lf/d;->h(I)Lf/d;

    iget-object p1, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    iget p2, p2, Lokhttp3/internal/e/b;->l:I

    invoke-interface {p1, p2}, Lf/d;->h(I)Lf/d;

    array-length p1, p3

    if-lez p1, :cond_2

    iget-object p1, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    invoke-interface {p1, p3}, Lf/d;->c([B)Lf/d;

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    invoke-interface {p1}, Lf/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lokhttp3/internal/e/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v0, p0, Lokhttp3/internal/e/j;->a:I

    const/16 v1, 0x20

    iget v2, p1, Lokhttp3/internal/e/m;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, p1, Lokhttp3/internal/e/m;->b:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    :cond_1
    iput v0, p0, Lokhttp3/internal/e/j;->a:I

    invoke-virtual {p1}, Lokhttp3/internal/e/m;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lokhttp3/internal/e/j;->b:Lokhttp3/internal/e/d$b;

    invoke-virtual {p1}, Lokhttp3/internal/e/m;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/e/d$b;->a(I)V

    :cond_2
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Lokhttp3/internal/e/j;->a(IIBB)V

    iget-object p1, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    invoke-interface {p1}, Lf/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v2, p1}, Lokhttp3/internal/e/j;->a(IIBB)V

    iget-object p1, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    invoke-interface {p1, p2}, Lf/d;->h(I)Lf/d;

    iget-object p1, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    invoke-interface {p1, p3}, Lf/d;->h(I)Lf/d;

    iget-object p1, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    invoke-interface {p1}, Lf/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILf/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, p4, v0, p1}, Lokhttp3/internal/e/j;->a(IIBB)V

    if-lez p4, :cond_1

    iget-object p1, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lf/d;->a_(Lf/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->g:Z

    if-eqz v0, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/e/j;->b:Lokhttp3/internal/e/d$b;

    invoke-virtual {v0, p3}, Lokhttp3/internal/e/d$b;->a(Ljava/util/List;)V

    iget-object p3, p0, Lokhttp3/internal/e/j;->f:Lf/c;

    iget-wide v0, p3, Lf/c;->b:J

    iget p3, p0, Lokhttp3/internal/e/j;->a:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_3

    or-int/lit8 p1, v4, 0x1

    int-to-byte v4, p1

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1, v4}, Lokhttp3/internal/e/j;->a(IIBB)V

    iget-object p1, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    iget-object p3, p0, Lokhttp3/internal/e/j;->f:Lf/c;

    invoke-interface {p1, p3, v2, v3}, Lf/d;->a_(Lf/c;J)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    sub-long v4, v0, v2

    invoke-direct {p0, p2, v4, v5}, Lokhttp3/internal/e/j;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    invoke-interface {v0}, Lf/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lokhttp3/internal/e/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/e/j;->g:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget v0, p1, Lokhttp3/internal/e/m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lokhttp3/internal/e/j;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Lokhttp3/internal/e/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v2, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v2, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iget-object v3, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    invoke-interface {v3, v0}, Lf/d;->i(I)Lf/d;

    iget-object v0, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    iget-object v3, p1, Lokhttp3/internal/e/m;->b:[I

    aget v3, v3, v2

    invoke-interface {v0, v3}, Lf/d;->h(I)Lf/d;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    invoke-interface {p1}, Lf/d;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/e/j;->g:Z

    iget-object v0, p0, Lokhttp3/internal/e/j;->d:Lf/d;

    invoke-interface {v0}, Lf/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
