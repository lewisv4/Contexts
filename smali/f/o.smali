.class final Lf/o;
.super Ljava/lang/Object;

# interfaces
.implements Lf/d;


# instance fields
.field public final a:Lf/c;

.field public final b:Lf/t;

.field c:Z


# direct methods
.method constructor <init>(Lf/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c;

    invoke-direct {v0}, Lf/c;-><init>()V

    iput-object v0, p0, Lf/o;->a:Lf/c;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lf/o;->b:Lf/t;

    return-void
.end method


# virtual methods
.method public final a(Lf/u;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf/o;->a:Lf/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lf/u;->a(Lf/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    add-long v4, v0, v2

    invoke-virtual {p0}, Lf/o;->v()Lf/d;

    move-wide v0, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final a()Lf/v;
    .locals 1

    iget-object v0, p0, Lf/o;->b:Lf/t;

    invoke-interface {v0}, Lf/t;->a()Lf/v;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lf/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/o;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lf/o;->a:Lf/c;

    invoke-virtual {v0, p1, p2, p3}, Lf/c;->a_(Lf/c;J)V

    invoke-virtual {p0}, Lf/o;->v()Lf/d;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/o;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lf/o;->a:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->a(Ljava/lang/String;)Lf/c;

    invoke-virtual {p0}, Lf/o;->v()Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lf/c;
    .locals 1

    iget-object v0, p0, Lf/o;->a:Lf/c;

    return-object v0
.end method

.method public final c(Lf/f;)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/o;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lf/o;->a:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->a(Lf/f;)Lf/c;

    invoke-virtual {p0}, Lf/o;->v()Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public final c([B)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/o;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lf/o;->a:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->b([B)Lf/c;

    invoke-virtual {p0}, Lf/o;->v()Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public final c([BII)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/o;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lf/o;->a:Lf/c;

    invoke-virtual {v0, p1, p2, p3}, Lf/c;->b([BII)Lf/c;

    invoke-virtual {p0}, Lf/o;->v()Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/o;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/o;->a:Lf/c;

    iget-wide v1, v1, Lf/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lf/o;->b:Lf/t;

    iget-object v2, p0, Lf/o;->a:Lf/c;

    iget-object v3, p0, Lf/o;->a:Lf/c;

    iget-wide v3, v3, Lf/c;->b:J

    invoke-interface {v1, v2, v3, v4}, Lf/t;->a_(Lf/c;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lf/o;->b:Lf/t;

    invoke-interface {v1}, Lf/t;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/o;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lf/w;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lf/o;->a:Lf/c;

    iget-wide v0, v0, Lf/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lf/o;->b:Lf/t;

    iget-object v1, p0, Lf/o;->a:Lf/c;

    iget-object v2, p0, Lf/o;->a:Lf/c;

    iget-wide v2, v2, Lf/c;->b:J

    invoke-interface {v0, v1, v2, v3}, Lf/t;->a_(Lf/c;J)V

    :cond_1
    iget-object v0, p0, Lf/o;->b:Lf/t;

    invoke-interface {v0}, Lf/t;->flush()V

    return-void
.end method

.method public final g(I)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/o;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lf/o;->a:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->e(I)Lf/c;

    invoke-virtual {p0}, Lf/o;->v()Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/o;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lf/o;->a:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->d(I)Lf/c;

    invoke-virtual {p0}, Lf/o;->v()Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/o;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lf/o;->a:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->c(I)Lf/c;

    invoke-virtual {p0}, Lf/o;->v()Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lf/o;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/o;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lf/o;->a:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->b(I)Lf/c;

    invoke-virtual {p0}, Lf/o;->v()Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public final l(J)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/o;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lf/o;->a:Lf/c;

    invoke-virtual {v0, p1, p2}, Lf/c;->k(J)Lf/c;

    invoke-virtual {p0}, Lf/o;->v()Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public final m(J)Lf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/o;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lf/o;->a:Lf/c;

    invoke-virtual {v0, p1, p2}, Lf/c;->j(J)Lf/c;

    invoke-virtual {p0}, Lf/o;->v()Lf/d;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/o;->b:Lf/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lf/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/o;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lf/o;->a:Lf/c;

    invoke-virtual {v0}, Lf/c;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lf/o;->b:Lf/t;

    iget-object v3, p0, Lf/o;->a:Lf/c;

    invoke-interface {v2, v3, v0, v1}, Lf/t;->a_(Lf/c;J)V

    :cond_1
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/o;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lf/o;->a:Lf/c;

    invoke-virtual {v0, p1}, Lf/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lf/o;->v()Lf/d;

    return p1
.end method
