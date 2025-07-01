.class final Lcom/i/b/r;
.super Lcom/i/b/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/i/b/r$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/i/b/j;

.field private final b:Lcom/i/b/aa;


# direct methods
.method public constructor <init>(Lcom/i/b/j;Lcom/i/b/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/i/b/y;-><init>()V

    iput-object p1, p0, Lcom/i/b/r;->a:Lcom/i/b/j;

    iput-object p2, p0, Lcom/i/b/r;->b:Lcom/i/b/aa;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method final a(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/i/b/w;)Z
    .locals 1

    iget-object p1, p1, Lcom/i/b/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/i/b/w;)Lcom/i/b/y$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/i/b/r;->a:Lcom/i/b/j;

    iget-object v1, p1, Lcom/i/b/w;->d:Landroid/net/Uri;

    iget p1, p1, Lcom/i/b/w;->c:I

    invoke-interface {v0, v1, p1}, Lcom/i/b/j;->a(Landroid/net/Uri;I)Lcom/i/b/j$a;

    move-result-object p1

    iget-boolean v0, p1, Lcom/i/b/j$a;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/i/b/t$d;->b:Lcom/i/b/t$d;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/i/b/t$d;->c:Lcom/i/b/t$d;

    :goto_0
    iget-object v1, p1, Lcom/i/b/j$a;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/i/b/y$a;

    invoke-direct {p1, v1, v0}, Lcom/i/b/y$a;-><init>(Landroid/graphics/Bitmap;Lcom/i/b/t$d;)V

    return-object p1

    :cond_1
    iget-object v1, p1, Lcom/i/b/j$a;->a:Ljava/io/InputStream;

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    sget-object v2, Lcom/i/b/t$d;->b:Lcom/i/b/t$d;

    const-wide/16 v3, 0x0

    if-ne v0, v2, :cond_3

    iget-wide v5, p1, Lcom/i/b/j$a;->d:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/i/b/ae;->a(Ljava/io/InputStream;)V

    new-instance p1, Lcom/i/b/r$a;

    const-string v0, "Received response with 0 content-length header."

    invoke-direct {p1, v0}, Lcom/i/b/r$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v2, Lcom/i/b/t$d;->c:Lcom/i/b/t$d;

    if-ne v0, v2, :cond_4

    iget-wide v5, p1, Lcom/i/b/j$a;->d:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/i/b/r;->b:Lcom/i/b/aa;

    iget-wide v3, p1, Lcom/i/b/j$a;->d:J

    iget-object p1, v2, Lcom/i/b/aa;->c:Landroid/os/Handler;

    iget-object v2, v2, Lcom/i/b/aa;->c:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    new-instance p1, Lcom/i/b/y$a;

    invoke-direct {p1, v1, v0}, Lcom/i/b/y$a;-><init>(Ljava/io/InputStream;Lcom/i/b/t$d;)V

    return-object p1
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
