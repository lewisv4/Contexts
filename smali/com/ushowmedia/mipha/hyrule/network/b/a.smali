.class public final Lcom/ushowmedia/mipha/hyrule/network/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/t$a;)Lokhttp3/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lc/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->b()Lokhttp3/aa;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lokhttp3/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gzip"

    invoke-static {v1, v2}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lokhttp3/z;->c()Lokhttp3/z$a;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/z;->b()Lokhttp3/aa;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lc/d/b/h;->a()V

    :cond_1
    const-string v3, "originalRequest.body()!!"

    invoke-static {v0, v3}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ushowmedia/mipha/hyrule/network/b/a$b;

    invoke-direct {v3, v0}, Lcom/ushowmedia/mipha/hyrule/network/b/a$b;-><init>(Lokhttp3/aa;)V

    check-cast v3, Lokhttp3/aa;

    new-instance v0, Lf/c;

    invoke-direct {v0}, Lf/c;-><init>()V

    move-object v4, v0

    check-cast v4, Lf/d;

    invoke-virtual {v3, v4}, Lokhttp3/aa;->a(Lf/d;)V

    new-instance v4, Lcom/ushowmedia/mipha/hyrule/network/b/a$a;

    invoke-direct {v4, v3, v0}, Lcom/ushowmedia/mipha/hyrule/network/b/a$a;-><init>(Lokhttp3/aa;Lf/c;)V

    check-cast v4, Lokhttp3/aa;

    invoke-virtual {v1, v2, v4}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/aa;)Lokhttp3/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    const-string v0, "chain.proceed(compressedRequest)"

    :goto_0
    invoke-static {p1, v0}, Lc/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {p1, v0}, Lokhttp3/t$a;->a(Lokhttp3/z;)Lokhttp3/ab;

    move-result-object p1

    const-string v0, "chain.proceed(originalRequest)"

    goto :goto_0
.end method
