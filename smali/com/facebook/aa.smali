.class final Lcom/facebook/aa;
.super Ljava/io/FilterOutputStream;

# interfaces
.implements Lcom/facebook/ab;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/p;",
            "Lcom/facebook/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/r;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/facebook/ac;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/facebook/r;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/r;",
            "Ljava/util/Map<",
            "Lcom/facebook/p;",
            "Lcom/facebook/ac;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/facebook/aa;->b:Lcom/facebook/r;

    iput-object p3, p0, Lcom/facebook/aa;->a:Ljava/util/Map;

    iput-wide p4, p0, Lcom/facebook/aa;->f:J

    invoke-static {}, Lcom/facebook/FacebookSdk;->h()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/aa;->c:J

    return-void
.end method

.method private a()V
    .locals 5

    iget-wide v0, p0, Lcom/facebook/aa;->d:J

    iget-wide v2, p0, Lcom/facebook/aa;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/facebook/aa;->b:Lcom/facebook/r;

    iget-object v0, v0, Lcom/facebook/r;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/r$a;

    instance-of v2, v1, Lcom/facebook/r$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/aa;->b:Lcom/facebook/r;

    iget-object v2, v2, Lcom/facebook/r;->a:Landroid/os/Handler;

    check-cast v1, Lcom/facebook/r$b;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/facebook/aa$1;

    invoke-direct {v3, p0, v1}, Lcom/facebook/aa$1;-><init>(Lcom/facebook/aa;Lcom/facebook/r$b;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/facebook/aa;->d:J

    iput-wide v0, p0, Lcom/facebook/aa;->e:J

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/aa;->g:Lcom/facebook/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/aa;->g:Lcom/facebook/ac;

    iget-wide v1, v0, Lcom/facebook/ac;->b:J

    add-long v3, v1, p1

    iput-wide v3, v0, Lcom/facebook/ac;->b:J

    iget-wide v1, v0, Lcom/facebook/ac;->b:J

    iget-wide v3, v0, Lcom/facebook/ac;->c:J

    iget-wide v5, v0, Lcom/facebook/ac;->a:J

    add-long v7, v3, v5

    cmp-long v3, v1, v7

    if-gez v3, :cond_0

    iget-wide v1, v0, Lcom/facebook/ac;->b:J

    iget-wide v3, v0, Lcom/facebook/ac;->d:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ac;->a()V

    :cond_1
    iget-wide v0, p0, Lcom/facebook/aa;->d:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/facebook/aa;->d:J

    iget-wide p1, p0, Lcom/facebook/aa;->d:J

    iget-wide v0, p0, Lcom/facebook/aa;->e:J

    iget-wide v2, p0, Lcom/facebook/aa;->c:J

    add-long v4, v0, v2

    cmp-long v0, p1, v4

    if-gez v0, :cond_2

    iget-wide p1, p0, Lcom/facebook/aa;->d:J

    iget-wide v0, p0, Lcom/facebook/aa;->f:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/facebook/aa;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/p;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/aa;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ac;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/aa;->g:Lcom/facebook/ac;

    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    iget-object v0, p0, Lcom/facebook/aa;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ac;

    invoke-virtual {v1}, Lcom/facebook/ac;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/aa;->a()V

    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/aa;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/aa;->a(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/aa;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/aa;->a(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/aa;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    invoke-direct {p0, p1, p2}, Lcom/facebook/aa;->a(J)V

    return-void
.end method
