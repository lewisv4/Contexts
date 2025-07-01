.class final Lg/i;
.super Ljava/lang/Object;

# interfaces
.implements Lg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i$a;,
        Lg/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/o<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Z

.field private d:Lokhttp3/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/o;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/o<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i;->a:Lg/o;

    iput-object p2, p0, Lg/i;->b:[Ljava/lang/Object;

    return-void
.end method

.method private e()Lg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/i;

    iget-object v1, p0, Lg/i;->a:Lg/o;

    iget-object v2, p0, Lg/i;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lg/i;-><init>(Lg/o;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private f()Lokhttp3/e;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lg/i;->a:Lg/o;

    iget-object v1, p0, Lg/i;->b:[Ljava/lang/Object;

    new-instance v11, Lg/l;

    iget-object v3, v0, Lg/o;->g:Ljava/lang/String;

    iget-object v4, v0, Lg/o;->e:Lokhttp3/s;

    iget-object v5, v0, Lg/o;->h:Ljava/lang/String;

    iget-object v6, v0, Lg/o;->i:Lokhttp3/r;

    iget-object v7, v0, Lg/o;->j:Lokhttp3/u;

    iget-boolean v8, v0, Lg/o;->k:Z

    iget-boolean v9, v0, Lg/o;->l:Z

    iget-boolean v10, v0, Lg/o;->m:Z

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lg/l;-><init>(Ljava/lang/String;Lokhttp3/s;Ljava/lang/String;Lokhttp3/r;Lokhttp3/u;ZZZ)V

    iget-object v0, v0, Lg/o;->n:[Lg/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    array-length v4, v0

    if-eq v3, v4, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Argument count ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") doesn\'t match expected count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    aget-object v6, v1, v4

    invoke-virtual {v5, v11, v6}, Lg/j;->a(Lg/l;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v11, Lg/l;->d:Lokhttp3/s$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/s$a;->b()Lokhttp3/s;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, v11, Lg/l;->b:Lokhttp3/s;

    iget-object v1, v11, Lg/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/s;->c(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lg/l;->b:Lokhttp3/s;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lg/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v1, v11, Lg/l;->j:Lokhttp3/aa;

    if-nez v1, :cond_8

    iget-object v3, v11, Lg/l;->i:Lokhttp3/p$a;

    if-eqz v3, :cond_5

    iget-object v1, v11, Lg/l;->i:Lokhttp3/p$a;

    new-instance v2, Lokhttp3/p;

    iget-object v3, v1, Lokhttp3/p$a;->a:Ljava/util/List;

    iget-object v1, v1, Lokhttp3/p$a;->b:Ljava/util/List;

    invoke-direct {v2, v3, v1}, Lokhttp3/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_5
    iget-object v3, v11, Lg/l;->h:Lokhttp3/v$a;

    if-eqz v3, :cond_7

    iget-object v1, v11, Lg/l;->h:Lokhttp3/v$a;

    iget-object v2, v1, Lokhttp3/v$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v2, Lokhttp3/v;

    iget-object v3, v1, Lokhttp3/v$a;->a:Lf/f;

    iget-object v4, v1, Lokhttp3/v$a;->b:Lokhttp3/u;

    iget-object v1, v1, Lokhttp3/v$a;->c:Ljava/util/List;

    invoke-direct {v2, v3, v4, v1}, Lokhttp3/v;-><init>(Lf/f;Lokhttp3/u;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    iget-boolean v3, v11, Lg/l;->g:Z

    if-eqz v3, :cond_8

    const/4 v1, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lokhttp3/aa;->a(Lokhttp3/u;[B)Lokhttp3/aa;

    move-result-object v1

    :cond_8
    :goto_4
    iget-object v2, v11, Lg/l;->f:Lokhttp3/u;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    new-instance v3, Lg/l$a;

    invoke-direct {v3, v1, v2}, Lg/l$a;-><init>(Lokhttp3/aa;Lokhttp3/u;)V

    move-object v1, v3

    goto :goto_5

    :cond_9
    iget-object v3, v11, Lg/l;->e:Lokhttp3/z$a;

    const-string v4, "Content-Type"

    invoke-virtual {v2}, Lokhttp3/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lokhttp3/z$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    :cond_a
    :goto_5
    iget-object v2, v11, Lg/l;->e:Lokhttp3/z$a;

    invoke-virtual {v2, v0}, Lokhttp3/z$a;->a(Lokhttp3/s;)Lokhttp3/z$a;

    move-result-object v0

    iget-object v2, v11, Lg/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    iget-object v1, p0, Lg/i;->a:Lg/o;

    iget-object v1, v1, Lg/o;->c:Lokhttp3/e$a;

    invoke-interface {v1, v0}, Lokhttp3/e$a;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-object v0
.end method


# virtual methods
.method public final a()Lg/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/i;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/i;->f:Z

    iget-object v0, p0, Lg/i;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/i;->e:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/i;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    iget-object v0, p0, Lg/i;->e:Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    iget-object v0, p0, Lg/i;->d:Lokhttp3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :try_start_1
    invoke-direct {p0}, Lg/i;->f()Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lg/i;->d:Lokhttp3/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iput-object v0, p0, Lg/i;->e:Ljava/lang/Throwable;

    throw v0

    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v1, p0, Lg/i;->c:Z

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lokhttp3/e;->b()V

    :cond_4
    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/i;->a(Lokhttp3/ab;)Lg/m;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method final a(Lokhttp3/ab;)Lg/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            ")",
            "Lg/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lokhttp3/ab;->g:Lokhttp3/ac;

    invoke-virtual {p1}, Lokhttp3/ab;->c()Lokhttp3/ab$a;

    move-result-object p1

    new-instance v1, Lg/i$b;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/u;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ac;->b()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lg/i$b;-><init>(Lokhttp3/u;J)V

    iput-object v1, p1, Lokhttp3/ab$a;->g:Lokhttp3/ac;

    invoke-virtual {p1}, Lokhttp3/ab$a;->a()Lokhttp3/ab;

    move-result-object p1

    iget v1, p1, Lokhttp3/ab;->c:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_4

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lg/i$a;

    invoke-direct {v1, v0}, Lg/i$a;-><init>(Lokhttp3/ac;)V

    :try_start_0
    iget-object v0, p0, Lg/i;->a:Lg/o;

    iget-object v0, v0, Lg/o;->f:Lg/e;

    invoke-interface {v0, v1}, Lg/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lg/m;->a(Ljava/lang/Object;Lokhttp3/ab;)Lg/m;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, v1, Lg/i$a;->a:Ljava/io/IOException;

    if-eqz v0, :cond_2

    iget-object p1, v1, Lg/i$a;->a:Ljava/io/IOException;

    throw p1

    :cond_2
    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lg/m;->a(Ljava/lang/Object;Lokhttp3/ab;)Lg/m;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    :try_start_1
    invoke-static {v0}, Lg/p;->a(Lokhttp3/ac;)Lokhttp3/ac;

    move-result-object v1

    invoke-static {v1, p1}, Lg/m;->a(Lokhttp3/ac;Lokhttp3/ab;)Lg/m;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/ac;->close()V

    throw p1
.end method

.method public final a(Lg/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lg/p;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lg/i;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/i;->f:Z

    iget-object v0, p0, Lg/i;->d:Lokhttp3/e;

    iget-object v1, p0, Lg/i;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    :try_start_1
    invoke-direct {p0}, Lg/i;->f()Lokhttp3/e;

    move-result-object v2

    iput-object v2, p0, Lg/i;->d:Lokhttp3/e;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iput-object v1, p0, Lg/i;->e:Ljava/lang/Throwable;

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, p0, v1}, Lg/d;->a(Lg/b;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lg/i;->c:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lokhttp3/e;->b()V

    :cond_3
    new-instance v1, Lg/i$1;

    invoke-direct {v1, p0, p1}, Lg/i$1;-><init>(Lg/i;Lg/d;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/i;->c:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/i;->d:Lokhttp3/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/e;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lg/i;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg/i;->d:Lokhttp3/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/i;->d:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lg/i;->e()Lg/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lg/b;
    .locals 1

    invoke-direct {p0}, Lg/i;->e()Lg/i;

    move-result-object v0

    return-object v0
.end method
