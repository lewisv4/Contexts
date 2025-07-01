.class final Lokhttp3/internal/e/f$a;
.super Lf/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Lokhttp3/internal/e/f;


# direct methods
.method constructor <init>(Lokhttp3/internal/e/f;Lf/u;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/e/f$a;->c:Lokhttp3/internal/e/f;

    invoke-direct {p0, p2}, Lf/i;-><init>(Lf/u;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/e/f$a;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lokhttp3/internal/e/f$a;->b:J

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 3

    iget-boolean v0, p0, Lokhttp3/internal/e/f$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/e/f$a;->a:Z

    iget-object v0, p0, Lokhttp3/internal/e/f$a;->c:Lokhttp3/internal/e/f;

    iget-object v0, v0, Lokhttp3/internal/e/f;->a:Lokhttp3/internal/b/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/e/f$a;->c:Lokhttp3/internal/e/f;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/b/g;->a(ZLokhttp3/internal/c/c;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(Lf/c;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/i;->d:Lf/u;

    invoke-interface {v0, p1, p2, p3}, Lf/u;->a(Lf/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lokhttp3/internal/e/f$a;->b:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lokhttp3/internal/e/f$a;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lokhttp3/internal/e/f$a;->a(Ljava/io/IOException;)V

    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lf/i;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/e/f$a;->a(Ljava/io/IOException;)V

    return-void
.end method
