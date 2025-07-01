.class Lokhttp3/internal/a/e;
.super Lf/h;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lf/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/h;-><init>(Lf/t;)V

    return-void
.end method


# virtual methods
.method public final a_(Lf/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/a/e;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lf/c;->i(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lf/h;->a_(Lf/c;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/a/e;->a:Z

    invoke-virtual {p0}, Lokhttp3/internal/a/e;->b()V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/a/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lf/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/e;->a:Z

    invoke-virtual {p0}, Lokhttp3/internal/a/e;->b()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/a/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lf/h;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/a/e;->a:Z

    invoke-virtual {p0}, Lokhttp3/internal/a/e;->b()V

    return-void
.end method
