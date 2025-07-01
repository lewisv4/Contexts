.class final Lokhttp3/y$a;
.super Lokhttp3/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/y;

.field private final c:Lokhttp3/f;


# direct methods
.method constructor <init>(Lokhttp3/y;Lokhttp3/f;)V
    .locals 3

    iput-object p1, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/y;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lokhttp3/y$a;->c:Lokhttp3/f;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    iget-object v0, v0, Lokhttp3/y;->c:Lokhttp3/z;

    iget-object v0, v0, Lokhttp3/z;->a:Lokhttp3/s;

    iget-object v0, v0, Lokhttp3/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final b()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    invoke-virtual {v2}, Lokhttp3/y;->e()Lokhttp3/ab;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    iget-object v3, v3, Lokhttp3/y;->b:Lokhttp3/internal/c/j;

    iget-boolean v3, v3, Lokhttp3/internal/c/j;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v1, p0, Lokhttp3/y$a;->c:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lokhttp3/y$a;->c:Lokhttp3/f;

    iget-object v3, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    invoke-interface {v1, v3, v2}, Lokhttp3/f;->a(Lokhttp3/e;Lokhttp3/ab;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    iget-object v0, v0, Lokhttp3/y;->a:Lokhttp3/w;

    iget-object v0, v0, Lokhttp3/w;->c:Lokhttp3/m;

    invoke-virtual {v0, p0}, Lokhttp3/m;->b(Lokhttp3/y$a;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_1
    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {}, Lokhttp3/internal/g/f;->c()Lokhttp3/internal/g/f;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Callback failure for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lokhttp3/y;->b:Lokhttp3/internal/c/j;

    iget-boolean v6, v6, Lokhttp3/internal/c/j;->c:Z

    if-eqz v6, :cond_1

    const-string v6, "canceled "

    goto :goto_2

    :cond_1
    const-string v6, ""

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v4, Lokhttp3/y;->d:Z

    if-eqz v6, :cond_2

    const-string v6, "web socket"

    goto :goto_3

    :cond_2
    const-string v6, "call"

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/internal/g/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lokhttp3/o;->t()V

    iget-object v0, p0, Lokhttp3/y$a;->c:Lokhttp3/f;

    iget-object v2, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    invoke-interface {v0, v2, v1}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_4
    iget-object v1, p0, Lokhttp3/y$a;->a:Lokhttp3/y;

    iget-object v1, v1, Lokhttp3/y;->a:Lokhttp3/w;

    iget-object v1, v1, Lokhttp3/w;->c:Lokhttp3/m;

    invoke-virtual {v1, p0}, Lokhttp3/m;->b(Lokhttp3/y$a;)V

    throw v0
.end method
