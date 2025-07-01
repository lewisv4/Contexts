.class public final Lokhttp3/internal/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/d/a$f;,
        Lokhttp3/internal/d/a$c;,
        Lokhttp3/internal/d/a$e;,
        Lokhttp3/internal/d/a$a;,
        Lokhttp3/internal/d/a$b;,
        Lokhttp3/internal/d/a$d;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/w;

.field final b:Lokhttp3/internal/b/g;

.field final c:Lf/e;

.field final d:Lf/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lokhttp3/w;Lokhttp3/internal/b/g;Lf/e;Lf/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/d/a;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lokhttp3/internal/d/a;->f:J

    iput-object p1, p0, Lokhttp3/internal/d/a;->a:Lokhttp3/w;

    iput-object p2, p0, Lokhttp3/internal/d/a;->b:Lokhttp3/internal/b/g;

    iput-object p3, p0, Lokhttp3/internal/d/a;->c:Lf/e;

    iput-object p4, p0, Lokhttp3/internal/d/a;->d:Lf/d;

    return-void
.end method

.method static a(Lf/j;)V
    .locals 2

    iget-object v0, p0, Lf/j;->a:Lf/v;

    sget-object v1, Lf/v;->c:Lf/v;

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    iput-object v1, p0, Lf/j;->a:Lf/v;

    invoke-virtual {v0}, Lf/v;->z_()Lf/v;

    invoke-virtual {v0}, Lf/v;->d()Lf/v;

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/d/a;->c:Lf/e;

    iget-wide v1, p0, Lokhttp3/internal/d/a;->f:J

    invoke-interface {v0, v1, v2}, Lf/e;->f(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lokhttp3/internal/d/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long v5, v1, v3

    iput-wide v5, p0, Lokhttp3/internal/d/a;->f:J

    return-object v0
.end method


# virtual methods
.method public final a(Lokhttp3/z;J)Lf/t;
    .locals 4

    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/internal/d/a;->e:I

    if-eq p1, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lokhttp3/internal/d/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput v0, p0, Lokhttp3/internal/d/a;->e:I

    new-instance p1, Lokhttp3/internal/d/a$b;

    invoke-direct {p1, p0}, Lokhttp3/internal/d/a$b;-><init>(Lokhttp3/internal/d/a;)V

    return-object p1

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long p1, p2, v2

    if-eqz p1, :cond_3

    iget p1, p0, Lokhttp3/internal/d/a;->e:I

    if-eq p1, v1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lokhttp3/internal/d/a;->e:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput v0, p0, Lokhttp3/internal/d/a;->e:I

    new-instance p1, Lokhttp3/internal/d/a$d;

    invoke-direct {p1, p0, p2, p3}, Lokhttp3/internal/d/a$d;-><init>(Lokhttp3/internal/d/a;J)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)Lf/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/d/a;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/d/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/d/a;->e:I

    new-instance v0, Lokhttp3/internal/d/a$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/d/a$e;-><init>(Lokhttp3/internal/d/a;J)V

    return-object v0
.end method

.method public final a(Z)Lokhttp3/ab$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/d/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lokhttp3/internal/d/a;->e:I

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lokhttp3/internal/d/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/d/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c/k;->a(Ljava/lang/String;)Lokhttp3/internal/c/k;

    move-result-object v0

    new-instance v2, Lokhttp3/ab$a;

    invoke-direct {v2}, Lokhttp3/ab$a;-><init>()V

    iget-object v3, v0, Lokhttp3/internal/c/k;->a:Lokhttp3/x;

    iput-object v3, v2, Lokhttp3/ab$a;->b:Lokhttp3/x;

    iget v3, v0, Lokhttp3/internal/c/k;->b:I

    iput v3, v2, Lokhttp3/ab$a;->c:I

    iget-object v3, v0, Lokhttp3/internal/c/k;->c:Ljava/lang/String;

    iput-object v3, v2, Lokhttp3/ab$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lokhttp3/internal/d/a;->d()Lokhttp3/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/ab$a;->a(Lokhttp3/r;)Lokhttp3/ab$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_1

    iget p1, v0, Lokhttp3/internal/c/k;->b:I

    if-ne p1, v3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget p1, v0, Lokhttp3/internal/c/k;->b:I

    if-ne p1, v3, :cond_2

    iput v1, p0, Lokhttp3/internal/d/a;->e:I

    return-object v2

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lokhttp3/internal/d/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected end of stream on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/internal/d/a;->b:Lokhttp3/internal/b/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final a(Lokhttp3/ab;)Lokhttp3/ac;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/d/a;->b:Lokhttp3/internal/b/g;

    iget-object v0, v0, Lokhttp3/internal/b/g;->f:Lokhttp3/o;

    iget-object v0, p0, Lokhttp3/internal/d/a;->b:Lokhttp3/internal/b/g;

    iget-object v0, v0, Lokhttp3/internal/b/g;->e:Lokhttp3/e;

    invoke-static {}, Lokhttp3/o;->q()V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lokhttp3/internal/c/e;->d(Lokhttp3/ab;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/d/a;->a(J)Lf/u;

    move-result-object p1

    new-instance v3, Lokhttp3/internal/c/h;

    invoke-static {p1}, Lf/n;->a(Lf/u;)Lf/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLf/e;)V

    return-object v3

    :cond_0
    const-string v1, "chunked"

    const-string v2, "Transfer-Encoding"

    invoke-virtual {p1, v2}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lokhttp3/ab;->a:Lokhttp3/z;

    iget-object p1, p1, Lokhttp3/z;->a:Lokhttp3/s;

    iget v1, p0, Lokhttp3/internal/d/a;->e:I

    if-eq v1, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lokhttp3/internal/d/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Lokhttp3/internal/d/a;->e:I

    new-instance v1, Lokhttp3/internal/d/a$c;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/d/a$c;-><init>(Lokhttp3/internal/d/a;Lokhttp3/s;)V

    new-instance p1, Lokhttp3/internal/c/h;

    invoke-static {v1}, Lf/n;->a(Lf/u;)Lf/e;

    move-result-object v1

    invoke-direct {p1, v0, v4, v5, v1}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLf/e;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lokhttp3/internal/c/e;->a(Lokhttp3/ab;)J

    move-result-wide v6

    cmp-long p1, v6, v4

    if-eqz p1, :cond_3

    invoke-virtual {p0, v6, v7}, Lokhttp3/internal/d/a;->a(J)Lf/u;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/c/h;

    invoke-static {p1}, Lf/n;->a(Lf/u;)Lf/e;

    move-result-object p1

    invoke-direct {v1, v0, v6, v7, p1}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLf/e;)V

    return-object v1

    :cond_3
    new-instance p1, Lokhttp3/internal/c/h;

    iget v1, p0, Lokhttp3/internal/d/a;->e:I

    if-eq v1, v3, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lokhttp3/internal/d/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p0, Lokhttp3/internal/d/a;->b:Lokhttp3/internal/b/g;

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iput v2, p0, Lokhttp3/internal/d/a;->e:I

    iget-object v1, p0, Lokhttp3/internal/d/a;->b:Lokhttp3/internal/b/g;

    invoke-virtual {v1}, Lokhttp3/internal/b/g;->d()V

    new-instance v1, Lokhttp3/internal/d/a$f;

    invoke-direct {v1, p0}, Lokhttp3/internal/d/a$f;-><init>(Lokhttp3/internal/d/a;)V

    invoke-static {v1}, Lf/n;->a(Lf/u;)Lf/e;

    move-result-object v1

    invoke-direct {p1, v0, v4, v5, v1}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLf/e;)V

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/d/a;->d:Lf/d;

    invoke-interface {v0}, Lf/d;->flush()V

    return-void
.end method

.method public final a(Lokhttp3/r;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/d/a;->e:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lokhttp3/internal/d/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/d/a;->d:Lf/d;

    invoke-interface {v0, p2}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    const/4 p2, 0x0

    iget-object v0, p1, Lokhttp3/r;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    if-ge p2, v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/d/a;->d:Lf/d;

    invoke-virtual {p1, p2}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v1

    const-string v2, ": "

    invoke-interface {v1, v2}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v1

    invoke-virtual {p1, p2}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-interface {v1, v2}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/d/a;->d:Lf/d;

    const-string p2, "\r\n"

    invoke-interface {p1, p2}, Lf/d;->b(Ljava/lang/String;)Lf/d;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/d/a;->e:I

    return-void
.end method

.method public final a(Lokhttp3/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/d/a;->b:Lokhttp3/internal/b/g;

    invoke-virtual {v0}, Lokhttp3/internal/b/g;->b()Lokhttp3/internal/b/c;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/internal/b/c;->a:Lokhttp3/ad;

    iget-object v0, v0, Lokhttp3/ad;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lokhttp3/z;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lokhttp3/z;->a:Lokhttp3/s;

    invoke-virtual {v2}, Lokhttp3/s;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lokhttp3/z;->a:Lokhttp3/s;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lokhttp3/z;->a:Lokhttp3/s;

    invoke-static {v0}, Lokhttp3/internal/c/i;->a(Lokhttp3/s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lokhttp3/z;->c:Lokhttp3/r;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/d/a;->a(Lokhttp3/r;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/d/a;->d:Lf/d;

    invoke-interface {v0}, Lf/d;->flush()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/d/a;->b:Lokhttp3/internal/b/g;

    invoke-virtual {v0}, Lokhttp3/internal/b/g;->b()Lokhttp3/internal/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokhttp3/internal/b/c;->b:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d()Lokhttp3/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/d/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/r$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    return-object v0
.end method
