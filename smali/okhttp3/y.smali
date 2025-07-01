.class final Lokhttp3/y;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/w;

.field final b:Lokhttp3/internal/c/j;

.field final c:Lokhttp3/z;

.field final d:Z

.field private e:Lokhttp3/o;

.field private f:Z


# direct methods
.method private constructor <init>(Lokhttp3/w;Lokhttp3/z;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/y;->a:Lokhttp3/w;

    iput-object p2, p0, Lokhttp3/y;->c:Lokhttp3/z;

    iput-boolean p3, p0, Lokhttp3/y;->d:Z

    new-instance p2, Lokhttp3/internal/c/j;

    invoke-direct {p2, p1, p3}, Lokhttp3/internal/c/j;-><init>(Lokhttp3/w;Z)V

    iput-object p2, p0, Lokhttp3/y;->b:Lokhttp3/internal/c/j;

    return-void
.end method

.method static a(Lokhttp3/w;Lokhttp3/z;Z)Lokhttp3/y;
    .locals 1

    new-instance v0, Lokhttp3/y;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/y;-><init>(Lokhttp3/w;Lokhttp3/z;Z)V

    iget-object p0, p0, Lokhttp3/w;->i:Lokhttp3/o$a;

    invoke-interface {p0}, Lokhttp3/o$a;->a()Lokhttp3/o;

    move-result-object p0

    iput-object p0, v0, Lokhttp3/y;->e:Lokhttp3/o;

    return-object v0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/g/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/y;->b:Lokhttp3/internal/c/j;

    iput-object v0, v1, Lokhttp3/internal/c/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/y;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/y;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lokhttp3/y;->f()V

    invoke-static {}, Lokhttp3/o;->a()V

    :try_start_1
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/w;

    iget-object v0, v0, Lokhttp3/w;->c:Lokhttp3/m;

    invoke-virtual {v0, p0}, Lokhttp3/m;->a(Lokhttp3/y;)V

    invoke-virtual {p0}, Lokhttp3/y;->e()Lokhttp3/ab;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v1, p0, Lokhttp3/y;->a:Lokhttp3/w;

    iget-object v1, v1, Lokhttp3/w;->c:Lokhttp3/m;

    invoke-virtual {v1, p0}, Lokhttp3/m;->b(Lokhttp3/y;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lokhttp3/o;->t()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object v1, p0, Lokhttp3/y;->a:Lokhttp3/w;

    iget-object v1, v1, Lokhttp3/w;->c:Lokhttp3/m;

    invoke-virtual {v1, p0}, Lokhttp3/m;->b(Lokhttp3/y;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Lokhttp3/f;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/y;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/y;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lokhttp3/y;->f()V

    invoke-static {}, Lokhttp3/o;->a()V

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/w;

    iget-object v0, v0, Lokhttp3/w;->c:Lokhttp3/m;

    new-instance v1, Lokhttp3/y$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/y$a;-><init>(Lokhttp3/y;Lokhttp3/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/m;->a(Lokhttp3/y$a;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lokhttp3/y;->b:Lokhttp3/internal/c/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/c/j;->c:Z

    iget-object v0, v0, Lokhttp3/internal/c/j;->a:Lokhttp3/internal/b/g;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lokhttp3/internal/b/g;->d:Lokhttp3/i;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, Lokhttp3/internal/b/g;->i:Z

    iget-object v1, v0, Lokhttp3/internal/b/g;->j:Lokhttp3/internal/c/c;

    iget-object v0, v0, Lokhttp3/internal/b/g;->h:Lokhttp3/internal/b/c;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/c/c;->c()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/y;->b:Lokhttp3/internal/c/j;

    iget-boolean v0, v0, Lokhttp3/internal/c/j;->c:Z

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/w;

    iget-object v1, p0, Lokhttp3/y;->c:Lokhttp3/z;

    iget-boolean v2, p0, Lokhttp3/y;->d:Z

    invoke-static {v0, v1, v2}, Lokhttp3/y;->a(Lokhttp3/w;Lokhttp3/z;Z)Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lokhttp3/y;->c:Lokhttp3/z;

    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/s;

    const-string v1, "/..."

    invoke-virtual {v0, v1}, Lokhttp3/s;->d(Ljava/lang/String;)Lokhttp3/s$a;

    move-result-object v0

    const-string v1, ""

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/s$a;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/s$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lokhttp3/s$a;->b()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e()Lokhttp3/ab;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/w;

    iget-object v0, v0, Lokhttp3/w;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lokhttp3/y;->b:Lokhttp3/internal/c/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/c/a;

    iget-object v2, p0, Lokhttp3/y;->a:Lokhttp3/w;

    iget-object v2, v2, Lokhttp3/w;->k:Lokhttp3/l;

    invoke-direct {v0, v2}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/l;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/a/a;

    iget-object v2, p0, Lokhttp3/y;->a:Lokhttp3/w;

    iget-object v3, v2, Lokhttp3/w;->l:Lokhttp3/c;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lokhttp3/w;->l:Lokhttp3/c;

    iget-object v2, v2, Lokhttp3/c;->a:Lokhttp3/internal/a/f;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lokhttp3/w;->m:Lokhttp3/internal/a/f;

    :goto_0
    invoke-direct {v0, v2}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v2, p0, Lokhttp3/y;->a:Lokhttp3/w;

    invoke-direct {v0, v2}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/w;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lokhttp3/y;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/w;

    iget-object v0, v0, Lokhttp3/w;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, Lokhttp3/internal/c/b;

    iget-boolean v2, p0, Lokhttp3/y;->d:Z

    invoke-direct {v0, v2}, Lokhttp3/internal/c/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lokhttp3/internal/c/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/y;->c:Lokhttp3/z;

    iget-object v8, p0, Lokhttp3/y;->e:Lokhttp3/o;

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/w;

    iget v9, v0, Lokhttp3/w;->z:I

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/w;

    iget v10, v0, Lokhttp3/w;->A:I

    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/w;

    iget v11, v0, Lokhttp3/w;->B:I

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/c/g;-><init>(Ljava/util/List;Lokhttp3/internal/b/g;Lokhttp3/internal/c/c;Lokhttp3/internal/b/c;ILokhttp3/z;Lokhttp3/e;Lokhttp3/o;III)V

    iget-object v0, p0, Lokhttp3/y;->c:Lokhttp3/z;

    invoke-interface {v12, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object v0

    return-object v0
.end method
