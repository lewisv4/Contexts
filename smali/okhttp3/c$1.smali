.class final Lokhttp3/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/c;


# direct methods
.method constructor <init>(Lokhttp3/c;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/z;)Lokhttp3/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/ab;)Lokhttp3/internal/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->a(Lokhttp3/ab;)Lokhttp3/internal/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0}, Lokhttp3/c;->a()V

    return-void
.end method

.method public final a(Lokhttp3/ab;Lokhttp3/ab;)V
    .locals 4

    new-instance v0, Lokhttp3/c$c;

    invoke-direct {v0, p2}, Lokhttp3/c$c;-><init>(Lokhttp3/ab;)V

    iget-object p1, p1, Lokhttp3/ab;->g:Lokhttp3/ac;

    check-cast p1, Lokhttp3/c$b;

    iget-object p1, p1, Lokhttp3/c$b;->a:Lokhttp3/internal/a/d$c;

    :try_start_0
    iget-object p2, p1, Lokhttp3/internal/a/d$c;->d:Lokhttp3/internal/a/d;

    iget-object v1, p1, Lokhttp3/internal/a/d$c;->a:Ljava/lang/String;

    iget-wide v2, p1, Lokhttp3/internal/a/d$c;->b:J

    invoke-virtual {p2, v1, v2, v3}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/c$c;->a(Lokhttp3/internal/a/d$a;)V

    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-static {p1}, Lokhttp3/c;->a(Lokhttp3/internal/a/d$a;)V

    return-void
.end method

.method public final a(Lokhttp3/internal/a/c;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->a(Lokhttp3/internal/a/c;)V

    return-void
.end method

.method public final b(Lokhttp3/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/c$1;->a:Lokhttp3/c;

    invoke-virtual {v0, p1}, Lokhttp3/c;->b(Lokhttp3/z;)V

    return-void
.end method
