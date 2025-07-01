.class public final Lokhttp3/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$b;,
        Lokhttp3/c$c;,
        Lokhttp3/c$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/internal/a/f;

.field final b:Lokhttp3/internal/a/d;

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/f/a;->a:Lokhttp3/internal/f/a;

    invoke-direct {p0, p1, v0}, Lokhttp3/c;-><init>(Ljava/io/File;Lokhttp3/internal/f/a;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lokhttp3/internal/f/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/c$1;

    invoke-direct {v0, p0}, Lokhttp3/c$1;-><init>(Lokhttp3/c;)V

    iput-object v0, p0, Lokhttp3/c;->a:Lokhttp3/internal/a/f;

    invoke-static {p2, p1}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/f/a;Ljava/io/File;)Lokhttp3/internal/a/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    return-void
.end method

.method static a(Lf/e;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lf/e;->l()J

    move-result-wide v0

    invoke-interface {p0}, Lf/e;->q()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected an int but was \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lokhttp3/s;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/f;->a(Ljava/lang/String;)Lf/f;

    move-result-object p0

    invoke-virtual {p0}, Lf/f;->c()Lf/f;

    move-result-object p0

    invoke-virtual {p0}, Lf/f;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lokhttp3/internal/a/d$a;)V
    .locals 0
    .param p0    # Lokhttp3/internal/a/d$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d$a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lokhttp3/z;)Lokhttp3/ab;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p1, Lokhttp3/z;->a:Lokhttp3/s;

    invoke-static {v0}, Lokhttp3/c;->a(Lokhttp3/s;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v2, v0}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;)Lokhttp3/internal/a/d$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/c$c;

    iget-object v3, v0, Lokhttp3/internal/a/d$c;->c:[Lf/u;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Lokhttp3/c$c;-><init>(Lf/u;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v2, Lokhttp3/c$c;->g:Lokhttp3/r;

    const-string v5, "Content-Type"

    invoke-virtual {v3, v5}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lokhttp3/c$c;->g:Lokhttp3/r;

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lokhttp3/z$a;

    invoke-direct {v6}, Lokhttp3/z$a;-><init>()V

    iget-object v7, v2, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v6

    iget-object v7, v2, Lokhttp3/c$c;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v6

    iget-object v7, v2, Lokhttp3/c$c;->b:Lokhttp3/r;

    invoke-virtual {v6, v7}, Lokhttp3/z$a;->a(Lokhttp3/r;)Lokhttp3/z$a;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v6

    new-instance v7, Lokhttp3/ab$a;

    invoke-direct {v7}, Lokhttp3/ab$a;-><init>()V

    iput-object v6, v7, Lokhttp3/ab$a;->a:Lokhttp3/z;

    iget-object v6, v2, Lokhttp3/c$c;->d:Lokhttp3/x;

    iput-object v6, v7, Lokhttp3/ab$a;->b:Lokhttp3/x;

    iget v6, v2, Lokhttp3/c$c;->e:I

    iput v6, v7, Lokhttp3/ab$a;->c:I

    iget-object v6, v2, Lokhttp3/c$c;->f:Ljava/lang/String;

    iput-object v6, v7, Lokhttp3/ab$a;->d:Ljava/lang/String;

    iget-object v6, v2, Lokhttp3/c$c;->g:Lokhttp3/r;

    invoke-virtual {v7, v6}, Lokhttp3/ab$a;->a(Lokhttp3/r;)Lokhttp3/ab$a;

    move-result-object v6

    new-instance v7, Lokhttp3/c$b;

    invoke-direct {v7, v0, v3, v5}, Lokhttp3/c$b;-><init>(Lokhttp3/internal/a/d$c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Lokhttp3/ab$a;->g:Lokhttp3/ac;

    iget-object v0, v2, Lokhttp3/c$c;->h:Lokhttp3/q;

    iput-object v0, v6, Lokhttp3/ab$a;->e:Lokhttp3/q;

    iget-wide v7, v2, Lokhttp3/c$c;->i:J

    iput-wide v7, v6, Lokhttp3/ab$a;->k:J

    iget-wide v7, v2, Lokhttp3/c$c;->j:J

    iput-wide v7, v6, Lokhttp3/ab$a;->l:J

    invoke-virtual {v6}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object v0

    iget-object v3, v2, Lokhttp3/c$c;->a:Ljava/lang/String;

    iget-object v5, p1, Lokhttp3/z;->a:Lokhttp3/s;

    invoke-virtual {v5}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lokhttp3/c$c;->c:Ljava/lang/String;

    iget-object v5, p1, Lokhttp3/z;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lokhttp3/c$c;->b:Lokhttp3/r;

    invoke-static {v0, v2, p1}, Lokhttp3/internal/c/e;->a(Lokhttp3/ab;Lokhttp3/r;Lokhttp3/z;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    iget-object p1, v0, Lokhttp3/ab;->g:Lokhttp3/ac;

    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_2
    return-object v0

    :catch_0
    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method final a(Lokhttp3/ab;)Lokhttp3/internal/a/b;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p1, Lokhttp3/ab;->a:Lokhttp3/z;

    iget-object v0, v0, Lokhttp3/z;->b:Ljava/lang/String;

    iget-object v1, p1, Lokhttp3/ab;->a:Lokhttp3/z;

    iget-object v1, v1, Lokhttp3/z;->b:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/internal/c/f;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object p1, p1, Lokhttp3/ab;->a:Lokhttp3/z;

    invoke-virtual {p0, p1}, Lokhttp3/c;->b(Lokhttp3/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/c/e;->b(Lokhttp3/ab;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Lokhttp3/c$c;

    invoke-direct {v0, p1}, Lokhttp3/c$c;-><init>(Lokhttp3/ab;)V

    :try_start_1
    iget-object v1, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    iget-object p1, p1, Lokhttp3/ab;->a:Lokhttp3/z;

    iget-object p1, p1, Lokhttp3/z;->a:Lokhttp3/s;

    invoke-static {p1}, Lokhttp3/c;->a(Lokhttp3/s;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, -0x1

    invoke-virtual {v1, p1, v3, v4}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lokhttp3/c$c;->a(Lokhttp3/internal/a/d$a;)V

    new-instance v0, Lokhttp3/c$a;

    invoke-direct {v0, p0, p1}, Lokhttp3/c$a;-><init>(Lokhttp3/c;Lokhttp3/internal/a/d$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-static {p1}, Lokhttp3/c;->a(Lokhttp3/internal/a/d$a;)V

    return-object v2
.end method

.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lokhttp3/internal/a/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/c;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/c;->g:I

    iget-object v0, p1, Lokhttp3/internal/a/c;->a:Lokhttp3/z;

    if-eqz v0, :cond_0

    iget p1, p0, Lokhttp3/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p1, Lokhttp3/internal/a/c;->b:Lokhttp3/ab;

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/c;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b(Lokhttp3/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    iget-object p1, p1, Lokhttp3/z;->a:Lokhttp3/s;

    invoke-static {p1}, Lokhttp3/c;->a(Lokhttp3/s;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/a/d;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/c;->b:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->flush()V

    return-void
.end method
