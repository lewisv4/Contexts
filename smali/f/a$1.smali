.class final Lf/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lf/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/t;

.field final synthetic b:Lf/a;


# direct methods
.method constructor <init>(Lf/a;Lf/t;)V
    .locals 0

    iput-object p1, p0, Lf/a$1;->b:Lf/a;

    iput-object p2, p0, Lf/a$1;->a:Lf/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf/v;
    .locals 1

    iget-object v0, p0, Lf/a$1;->b:Lf/a;

    return-object v0
.end method

.method public final a_(Lf/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lf/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lf/w;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v2, p1, Lf/c;->a:Lf/q;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    iget v3, v2, Lf/q;->c:I

    iget v4, v2, Lf/q;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long v5, v0, v3

    cmp-long v0, v5, p2

    if-ltz v0, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lf/q;->f:Lf/q;

    move-wide v0, v5

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lf/a$1;->b:Lf/a;

    invoke-virtual {v2}, Lf/a;->v_()V

    :try_start_0
    iget-object v2, p0, Lf/a$1;->a:Lf/t;

    invoke-interface {v2, p1, v0, v1}, Lf/t;->a_(Lf/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, p2, v0

    iget-object p2, p0, Lf/a$1;->b:Lf/a;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lf/a;->a(Z)V

    move-wide p2, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lf/a$1;->b:Lf/a;

    invoke-virtual {p2, p1}, Lf/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p2, p0, Lf/a$1;->b:Lf/a;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lf/a;->a(Z)V

    throw p1

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a$1;->b:Lf/a;

    invoke-virtual {v0}, Lf/a;->v_()V

    :try_start_0
    iget-object v0, p0, Lf/a$1;->a:Lf/t;

    invoke-interface {v0}, Lf/t;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/a$1;->b:Lf/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/a;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lf/a$1;->b:Lf/a;

    invoke-virtual {v1, v0}, Lf/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lf/a$1;->b:Lf/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/a;->a(Z)V

    throw v0
.end method

.method public final flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/a$1;->b:Lf/a;

    invoke-virtual {v0}, Lf/a;->v_()V

    :try_start_0
    iget-object v0, p0, Lf/a$1;->a:Lf/t;

    invoke-interface {v0}, Lf/t;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lf/a$1;->b:Lf/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/a;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lf/a$1;->b:Lf/a;

    invoke-virtual {v1, v0}, Lf/a;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lf/a$1;->b:Lf/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/a;->a(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/a$1;->a:Lf/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
